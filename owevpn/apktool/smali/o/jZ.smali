.class public final Lo/jZ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/lZ;


# direct methods
.method public constructor <init>(Lo/lZ;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jZ;->j:Lo/lZ;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/jZ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/jZ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/jZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/jZ;

    .line 2
    .line 3
    iget-object v0, p0, Lo/jZ;->j:Lo/lZ;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/jZ;-><init>(Lo/lZ;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/jZ;->i:I

    .line 4
    .line 5
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lo/jZ;->j:Lo/lZ;

    .line 10
    .line 11
    sget-object v7, Lo/ij;->e:Lo/ij;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lo/lZ;->g:Lo/Be;

    .line 44
    .line 45
    if-eqz v1, :cond_27

    .line 46
    .line 47
    iput v5, v0, Lo/jZ;->i:I

    .line 48
    .line 49
    check-cast v1, Lo/k4;

    .line 50
    .line 51
    iget-object v1, v1, Lo/k4;->a:Lo/l4;

    .line 52
    .line 53
    iget-object v1, v1, Lo/l4;->a:Landroid/content/ClipboardManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v8, Lo/ze;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lo/ze;-><init>(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_0
    if-ne v8, v7, :cond_4

    .line 69
    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_4
    :goto_1
    check-cast v8, Lo/ze;

    .line 73
    .line 74
    if-eqz v8, :cond_27

    .line 75
    .line 76
    iput v4, v0, Lo/jZ;->i:I

    .line 77
    .line 78
    iget-object v1, v8, Lo/ze;->a:Landroid/content/ClipData;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_24

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_24

    .line 92
    .line 93
    instance-of v9, v1, Landroid/text/Spanned;

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    new-instance v2, Lo/V7;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_5
    move-object v9, v1

    .line 110
    check-cast v9, Landroid/text/Spanned;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-class v11, Landroid/text/Annotation;

    .line 117
    .line 118
    invoke-interface {v9, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, [Landroid/text/Annotation;

    .line 123
    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v12, "<this>"

    .line 130
    .line 131
    invoke-static {v10, v12}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    array-length v12, v10

    .line 135
    sub-int/2addr v12, v5

    .line 136
    if-ltz v12, :cond_21

    .line 137
    .line 138
    move v13, v8

    .line 139
    :goto_2
    aget-object v14, v10, v13

    .line 140
    .line 141
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v2, "androidx.compose.text.SpanStyle"

    .line 146
    .line 147
    invoke-static {v15, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    move/from16 p1, v8

    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_6
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move/from16 p1, v8

    .line 168
    .line 169
    new-instance v8, Lo/s80;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-direct {v8, v14}, Lo/s80;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v8, Lo/s80;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Landroid/os/Parcel;

    .line 181
    .line 182
    sget-wide v16, Lo/We;->g:J

    .line 183
    .line 184
    sget-wide v18, Lo/XZ;->c:J

    .line 185
    .line 186
    move-wide/from16 v21, v16

    .line 187
    .line 188
    move-wide/from16 v35, v21

    .line 189
    .line 190
    move-wide/from16 v23, v18

    .line 191
    .line 192
    move-wide/from16 v30, v23

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-le v4, v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lt v4, v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v8}, Lo/s80;->p()J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    :goto_4
    move-object/from16 v0, p0

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 v19, v1

    .line 238
    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :cond_8
    const/4 v0, 0x5

    .line 242
    const/4 v5, 0x2

    .line 243
    if-ne v4, v5, :cond_9

    .line 244
    .line 245
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lt v4, v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v8}, Lo/s80;->q()J

    .line 252
    .line 253
    .line 254
    move-result-wide v23

    .line 255
    :goto_5
    move-object/from16 v0, p0

    .line 256
    .line 257
    :goto_6
    const/4 v5, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v5, 0x3

    .line 260
    const/4 v0, 0x4

    .line 261
    if-ne v4, v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-lt v4, v0, :cond_7

    .line 268
    .line 269
    new-instance v0, Lo/Mr;

    .line 270
    .line 271
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v0, v4}, Lo/Mr;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    :goto_7
    const/4 v5, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    if-ne v4, v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x1

    .line 289
    if-lt v0, v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    :cond_b
    move/from16 v0, p1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-ne v0, v4, :cond_b

    .line 301
    .line 302
    move v0, v4

    .line 303
    :goto_8
    new-instance v5, Lo/Kr;

    .line 304
    .line 305
    invoke-direct {v5, v0}, Lo/Kr;-><init>(I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    move v5, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_d
    const/4 v0, 0x1

    .line 315
    const/4 v5, 0x5

    .line 316
    if-ne v4, v5, :cond_12

    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-lt v4, v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    move/from16 v0, p1

    .line 331
    .line 332
    :goto_9
    const/4 v5, 0x2

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    if-ne v4, v0, :cond_f

    .line 335
    .line 336
    const v5, 0xffff

    .line 337
    .line 338
    .line 339
    move v0, v5

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v0, 0x3

    .line 342
    if-ne v4, v0, :cond_10

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    const/4 v5, 0x2

    .line 347
    if-ne v4, v5, :cond_11

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    move/from16 v0, p1

    .line 352
    .line 353
    :goto_a
    new-instance v4, Lo/Lr;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Lo/Lr;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v27, v4

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_12
    const/4 v5, 0x2

    .line 364
    const/4 v0, 0x6

    .line 365
    if-ne v4, v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    goto :goto_5

    .line 372
    :cond_13
    const/4 v0, 0x7

    .line 373
    if-ne v4, v0, :cond_14

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v4, 0x5

    .line 380
    if-lt v0, v4, :cond_7

    .line 381
    .line 382
    invoke-virtual {v8}, Lo/s80;->q()J

    .line 383
    .line 384
    .line 385
    move-result-wide v30

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_14
    const/16 v0, 0x8

    .line 389
    .line 390
    if-ne v4, v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v4, 0x4

    .line 397
    if-lt v0, v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v4, Lo/Ka;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Lo/Ka;-><init>(F)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v32, v4

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_15
    const/16 v5, 0x9

    .line 415
    .line 416
    if-ne v4, v5, :cond_16

    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-lt v4, v0, :cond_7

    .line 423
    .line 424
    new-instance v0, Lo/wZ;

    .line 425
    .line 426
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-direct {v0, v4, v5}, Lo/wZ;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v33, v0

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_16
    const/16 v5, 0xa

    .line 442
    .line 443
    if-ne v4, v5, :cond_17

    .line 444
    .line 445
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-lt v4, v0, :cond_7

    .line 450
    .line 451
    invoke-virtual {v8}, Lo/s80;->p()J

    .line 452
    .line 453
    .line 454
    move-result-wide v35

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_17
    const/16 v0, 0xb

    .line 458
    .line 459
    if-ne v4, v0, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v4, 0x4

    .line 466
    if-lt v0, v4, :cond_7

    .line 467
    .line 468
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    and-int/lit8 v4, v0, 0x2

    .line 473
    .line 474
    if-eqz v4, :cond_18

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    goto :goto_b

    .line 478
    :cond_18
    move/from16 v4, p1

    .line 479
    .line 480
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_19
    move/from16 v0, p1

    .line 487
    .line 488
    :goto_c
    sget-object v5, Lo/sY;->d:Lo/sY;

    .line 489
    .line 490
    move/from16 v17, v0

    .line 491
    .line 492
    sget-object v0, Lo/sY;->c:Lo/sY;

    .line 493
    .line 494
    if-eqz v4, :cond_1b

    .line 495
    .line 496
    if-eqz v17, :cond_1b

    .line 497
    .line 498
    filled-new-array {v5, v0}, [Lo/sY;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    move-object/from16 v19, v1

    .line 515
    .line 516
    move/from16 v1, p1

    .line 517
    .line 518
    :goto_d
    if-ge v1, v5, :cond_1a

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    move-object/from16 v20, v0

    .line 525
    .line 526
    move-object/from16 v0, v17

    .line 527
    .line 528
    check-cast v0, Lo/sY;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v0, v0, Lo/sY;->a:I

    .line 535
    .line 536
    or-int/2addr v0, v4

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    move-object/from16 v0, v20

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    new-instance v1, Lo/sY;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lo/sY;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v37, v1

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1b
    move-object/from16 v19, v1

    .line 559
    .line 560
    if-eqz v4, :cond_1c

    .line 561
    .line 562
    move-object/from16 v37, v5

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1c
    if-eqz v17, :cond_1d

    .line 566
    .line 567
    :goto_e
    move-object/from16 v37, v0

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1d
    sget-object v0, Lo/sY;->b:Lo/sY;

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1e
    :goto_f
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v1, v19

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_1f
    move-object/from16 v19, v1

    .line 580
    .line 581
    const/16 v0, 0xc

    .line 582
    .line 583
    if-ne v4, v0, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/16 v1, 0x14

    .line 590
    .line 591
    if-lt v0, v1, :cond_20

    .line 592
    .line 593
    new-instance v39, Lo/zT;

    .line 594
    .line 595
    invoke-virtual {v8}, Lo/s80;->p()J

    .line 596
    .line 597
    .line 598
    move-result-wide v41

    .line 599
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-long v4, v0

    .line 612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    const/16 v17, 0x20

    .line 618
    .line 619
    shl-long v4, v4, v17

    .line 620
    .line 621
    const-wide v43, 0xffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    and-long v0, v0, v43

    .line 627
    .line 628
    or-long v43, v4, v0

    .line 629
    .line 630
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 631
    .line 632
    .line 633
    move-result v40

    .line 634
    invoke-direct/range {v39 .. v44}, Lo/zT;-><init>(FJJ)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object/from16 v1, v19

    .line 640
    .line 641
    move-object/from16 v38, v39

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_20
    :goto_10
    new-instance v20, Lo/wV;

    .line 646
    .line 647
    const v39, 0xc000

    .line 648
    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    invoke-direct/range {v20 .. v39}, Lo/wV;-><init>(JJLo/Mr;Lo/Kr;Lo/Lr;Lo/eX;Ljava/lang/String;JLo/Ka;Lo/wZ;Lo/FB;JLo/sY;Lo/zT;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v20

    .line 658
    .line 659
    new-instance v1, Lo/U7;

    .line 660
    .line 661
    invoke-direct {v1, v2, v15, v0}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :goto_11
    if-eq v13, v12, :cond_22

    .line 668
    .line 669
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move/from16 v8, p1

    .line 674
    .line 675
    move-object/from16 v1, v19

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    const/4 v5, 0x1

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_21
    move-object/from16 v19, v1

    .line 682
    .line 683
    :cond_22
    new-instance v0, Lo/V7;

    .line 684
    .line 685
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v2, Lo/W7;->a:Lo/V7;

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_23

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    goto :goto_12

    .line 699
    :cond_23
    move-object v2, v11

    .line 700
    :goto_12
    invoke-direct {v0, v2, v1}, Lo/V7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_24
    const/4 v0, 0x0

    .line 705
    :goto_13
    if-ne v0, v7, :cond_25

    .line 706
    .line 707
    :goto_14
    return-object v7

    .line 708
    :cond_25
    :goto_15
    check-cast v0, Lo/V7;

    .line 709
    .line 710
    if-nez v0, :cond_26

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_26
    invoke-virtual {v6}, Lo/lZ;->m()Lo/tZ;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v6}, Lo/lZ;->m()Lo/tZ;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v2, v2, Lo/tZ;->a:Lo/V7;

    .line 722
    .line 723
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v1, v2}, Lo/q60;->u(Lo/tZ;I)Lo/V7;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lo/T7;

    .line 734
    .line 735
    invoke-direct {v2, v1}, Lo/T7;-><init>(Lo/V7;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lo/T7;->a(Lo/V7;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lo/T7;->b()Lo/V7;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v6}, Lo/lZ;->m()Lo/tZ;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v6}, Lo/lZ;->m()Lo/tZ;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v4, v4, Lo/tZ;->a:Lo/V7;

    .line 754
    .line 755
    iget-object v4, v4, Lo/V7;->f:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-static {v2, v4}, Lo/q60;->t(Lo/tZ;I)Lo/V7;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v4, Lo/T7;

    .line 766
    .line 767
    invoke-direct {v4, v1}, Lo/T7;-><init>(Lo/V7;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v2}, Lo/T7;->a(Lo/V7;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lo/T7;->b()Lo/V7;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v6}, Lo/lZ;->m()Lo/tZ;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-wide v4, v2, Lo/tZ;->b:J

    .line 782
    .line 783
    invoke-static {v4, v5}, Lo/OZ;->f(J)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    add-int/2addr v0, v2

    .line 794
    invoke-static {v0, v0}, Lo/U60;->b(II)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    invoke-static {v1, v4, v5}, Lo/lZ;->e(Lo/V7;J)Lo/tZ;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v1, v6, Lo/lZ;->c:Lo/es;

    .line 803
    .line 804
    invoke-interface {v1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-wide v0, v0, Lo/tZ;->b:J

    .line 808
    .line 809
    new-instance v2, Lo/OZ;

    .line 810
    .line 811
    invoke-direct {v2, v0, v1}, Lo/OZ;-><init>(J)V

    .line 812
    .line 813
    .line 814
    iput-object v2, v6, Lo/lZ;->v:Lo/OZ;

    .line 815
    .line 816
    sget-object v0, Lo/pt;->e:Lo/pt;

    .line 817
    .line 818
    invoke-virtual {v6, v0}, Lo/lZ;->p(Lo/pt;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v6, Lo/lZ;->a:Lo/a20;

    .line 822
    .line 823
    const/4 v4, 0x1

    .line 824
    iput-boolean v4, v0, Lo/a20;->e:Z

    .line 825
    .line 826
    :cond_27
    :goto_16
    return-object v3
.end method
