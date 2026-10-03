.class public final Lo/h70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mo;
.implements Lo/qI;
.implements Lo/cS;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lo/tF;

    invoke-direct {p1}, Lo/tF;-><init>()V

    .line 6
    iput-object p1, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo/tF;

    invoke-direct {p1}, Lo/tF;-><init>()V

    .line 8
    iput-object p1, p0, Lo/h70;->f:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lo/x70;

    const/16 v0, 0x10

    .line 11
    invoke-direct {p1, v0}, Lo/x70;-><init>(I)V

    .line 12
    iput-object p1, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lo/mC;

    invoke-direct {p1, v0}, Lo/mC;-><init>(I)V

    iput-object p1, p0, Lo/h70;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h70;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/h70;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/C4;Landroid/app/AlertDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/h70;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo/h70;->f:Ljava/lang/Object;

    return-void
.end method

.method public static j([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/l20;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/EC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/EC;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/EC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/EC;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/qI;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lo/qI;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/iU;

    .line 13
    .line 14
    iget v2, v1, Lo/iU;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Lo/iU;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lo/iU;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Lo/y80;->j(Lo/iU;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;IILo/L10;)Z
    .locals 3

    .line 1
    iget v0, p4, Lo/L10;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/l20;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lo/l20;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lo/l20;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/p80;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo/M10;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lo/M10;-><init>(Lo/L10;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lo/l20;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/l20;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/EC;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo/EC;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/EC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/EC;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public h(Lo/pI;Z)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    const/16 v6, 0x26

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-byte v6, v5, v7

    .line 16
    .line 17
    const/16 v6, -0x26

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-byte v6, v5, v8

    .line 21
    .line 22
    const/16 v6, -0x30

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aput-byte v6, v5, v9

    .line 26
    .line 27
    const/16 v6, 0x60

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    aput-byte v6, v5, v10

    .line 31
    .line 32
    not-int v6, v2

    .line 33
    const v11, 0x2de0cb57

    .line 34
    .line 35
    .line 36
    or-int/2addr v6, v11

    .line 37
    const v11, 0x84c2802

    .line 38
    .line 39
    .line 40
    and-int/2addr v6, v11

    .line 41
    const v11, 0xac2040

    .line 42
    .line 43
    .line 44
    and-int/2addr v11, v2

    .line 45
    const v12, 0x20a00048

    .line 46
    .line 47
    .line 48
    int-to-long v12, v12

    .line 49
    int-to-long v14, v11

    .line 50
    const-wide/16 v16, 0xff

    .line 51
    .line 52
    and-long v18, v14, v16

    .line 53
    .line 54
    const-wide v20, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v18, v18, v20

    .line 60
    .line 61
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v18, v18, v22

    .line 67
    .line 68
    const-wide v24, 0x102040810204081L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v18, v18, v24

    .line 74
    .line 75
    const/16 v11, 0x31

    .line 76
    .line 77
    ushr-long v18, v18, v11

    .line 78
    .line 79
    const-wide/16 v26, 0x5555

    .line 80
    .line 81
    and-long v18, v18, v26

    .line 82
    .line 83
    move/from16 v28, v4

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    ushr-long v29, v14, v4

    .line 88
    .line 89
    and-long v29, v29, v16

    .line 90
    .line 91
    mul-long v29, v29, v20

    .line 92
    .line 93
    and-long v29, v29, v22

    .line 94
    .line 95
    mul-long v29, v29, v24

    .line 96
    .line 97
    ushr-long v29, v29, v11

    .line 98
    .line 99
    and-long v29, v29, v26

    .line 100
    .line 101
    const/16 v31, 0x10

    .line 102
    .line 103
    shl-long v29, v29, v31

    .line 104
    .line 105
    add-long v29, v29, v18

    .line 106
    .line 107
    ushr-long v18, v14, v31

    .line 108
    .line 109
    and-long v18, v18, v16

    .line 110
    .line 111
    mul-long v18, v18, v20

    .line 112
    .line 113
    and-long v18, v18, v22

    .line 114
    .line 115
    mul-long v18, v18, v24

    .line 116
    .line 117
    ushr-long v18, v18, v11

    .line 118
    .line 119
    and-long v18, v18, v26

    .line 120
    .line 121
    const/16 v32, 0x20

    .line 122
    .line 123
    shl-long v18, v18, v32

    .line 124
    .line 125
    add-long v18, v18, v29

    .line 126
    .line 127
    const/16 v29, 0x18

    .line 128
    .line 129
    ushr-long v14, v14, v29

    .line 130
    .line 131
    and-long v14, v14, v16

    .line 132
    .line 133
    mul-long v14, v14, v20

    .line 134
    .line 135
    and-long v14, v14, v22

    .line 136
    .line 137
    mul-long v14, v14, v24

    .line 138
    .line 139
    ushr-long/2addr v14, v11

    .line 140
    and-long v14, v14, v26

    .line 141
    .line 142
    const/16 v30, 0x30

    .line 143
    .line 144
    shl-long v14, v14, v30

    .line 145
    .line 146
    or-long v37, v14, v18

    .line 147
    .line 148
    and-long v14, v12, v16

    .line 149
    .line 150
    mul-long v14, v14, v20

    .line 151
    .line 152
    and-long v14, v14, v22

    .line 153
    .line 154
    mul-long v14, v14, v24

    .line 155
    .line 156
    ushr-long/2addr v14, v11

    .line 157
    and-long v14, v14, v26

    .line 158
    .line 159
    ushr-long v18, v12, v4

    .line 160
    .line 161
    and-long v18, v18, v16

    .line 162
    .line 163
    mul-long v18, v18, v20

    .line 164
    .line 165
    and-long v18, v18, v22

    .line 166
    .line 167
    mul-long v18, v18, v24

    .line 168
    .line 169
    ushr-long v18, v18, v11

    .line 170
    .line 171
    and-long v18, v18, v26

    .line 172
    .line 173
    shl-long v18, v18, v31

    .line 174
    .line 175
    or-long v14, v18, v14

    .line 176
    .line 177
    ushr-long v18, v12, v31

    .line 178
    .line 179
    and-long v18, v18, v16

    .line 180
    .line 181
    mul-long v18, v18, v20

    .line 182
    .line 183
    and-long v18, v18, v22

    .line 184
    .line 185
    mul-long v18, v18, v24

    .line 186
    .line 187
    ushr-long v18, v18, v11

    .line 188
    .line 189
    and-long v18, v18, v26

    .line 190
    .line 191
    shl-long v18, v18, v32

    .line 192
    .line 193
    add-long v35, v18, v14

    .line 194
    .line 195
    ushr-long v12, v12, v29

    .line 196
    .line 197
    and-long v12, v12, v16

    .line 198
    .line 199
    mul-long v12, v12, v20

    .line 200
    .line 201
    and-long v12, v12, v22

    .line 202
    .line 203
    mul-long v12, v12, v24

    .line 204
    .line 205
    ushr-long/2addr v12, v11

    .line 206
    and-long v12, v12, v26

    .line 207
    .line 208
    shl-long v33, v12, v30

    .line 209
    .line 210
    const-wide v39, 0x5555555555555555L    # 1.1945305291614955E103

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static/range {v33 .. v40}, Lo/K90;->j(JJJJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    ushr-long v14, v12, v30

    .line 220
    .line 221
    const-wide/32 v18, 0xaaaa

    .line 222
    .line 223
    .line 224
    and-long v14, v14, v18

    .line 225
    .line 226
    ushr-long v33, v14, v8

    .line 227
    .line 228
    ushr-long/2addr v14, v9

    .line 229
    or-long v14, v14, v33

    .line 230
    .line 231
    const-wide/32 v33, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long v14, v14, v33

    .line 235
    .line 236
    ushr-long v35, v14, v9

    .line 237
    .line 238
    or-long v14, v35, v14

    .line 239
    .line 240
    const-wide/32 v35, 0xf0f0f0f

    .line 241
    .line 242
    .line 243
    and-long v14, v14, v35

    .line 244
    .line 245
    ushr-long v37, v14, v28

    .line 246
    .line 247
    or-long v14, v37, v14

    .line 248
    .line 249
    const-wide/32 v37, 0xff00ff

    .line 250
    .line 251
    .line 252
    and-long v14, v14, v37

    .line 253
    .line 254
    shl-long v14, v14, v29

    .line 255
    .line 256
    ushr-long v39, v12, v32

    .line 257
    .line 258
    and-long v39, v39, v18

    .line 259
    .line 260
    ushr-long v41, v39, v8

    .line 261
    .line 262
    ushr-long v39, v39, v9

    .line 263
    .line 264
    or-long v39, v39, v41

    .line 265
    .line 266
    and-long v39, v39, v33

    .line 267
    .line 268
    ushr-long v41, v39, v9

    .line 269
    .line 270
    or-long v39, v41, v39

    .line 271
    .line 272
    and-long v39, v39, v35

    .line 273
    .line 274
    ushr-long v41, v39, v28

    .line 275
    .line 276
    or-long v39, v41, v39

    .line 277
    .line 278
    and-long v39, v39, v37

    .line 279
    .line 280
    shl-long v39, v39, v31

    .line 281
    .line 282
    add-long v39, v39, v14

    .line 283
    .line 284
    ushr-long v14, v12, v31

    .line 285
    .line 286
    and-long v14, v14, v18

    .line 287
    .line 288
    ushr-long v41, v14, v8

    .line 289
    .line 290
    ushr-long/2addr v14, v9

    .line 291
    or-long v14, v14, v41

    .line 292
    .line 293
    and-long v14, v14, v33

    .line 294
    .line 295
    ushr-long v41, v14, v9

    .line 296
    .line 297
    or-long v14, v41, v14

    .line 298
    .line 299
    and-long v14, v14, v35

    .line 300
    .line 301
    ushr-long v41, v14, v28

    .line 302
    .line 303
    or-long v14, v41, v14

    .line 304
    .line 305
    and-long v14, v14, v37

    .line 306
    .line 307
    shl-long/2addr v14, v4

    .line 308
    or-long v14, v14, v39

    .line 309
    .line 310
    and-long v12, v12, v18

    .line 311
    .line 312
    ushr-long v39, v12, v8

    .line 313
    .line 314
    ushr-long/2addr v12, v9

    .line 315
    or-long v12, v12, v39

    .line 316
    .line 317
    and-long v12, v12, v33

    .line 318
    .line 319
    ushr-long v39, v12, v9

    .line 320
    .line 321
    or-long v12, v39, v12

    .line 322
    .line 323
    and-long v12, v12, v35

    .line 324
    .line 325
    ushr-long v39, v12, v28

    .line 326
    .line 327
    or-long v12, v39, v12

    .line 328
    .line 329
    and-long v12, v12, v37

    .line 330
    .line 331
    or-long/2addr v12, v14

    .line 332
    long-to-int v12, v12

    .line 333
    add-int/2addr v6, v12

    .line 334
    const v12, -0x28ec2836

    .line 335
    .line 336
    .line 337
    xor-int/2addr v6, v12

    .line 338
    new-array v12, v4, [B

    .line 339
    .line 340
    const/16 v13, 0x2c

    .line 341
    .line 342
    aput-byte v13, v12, v7

    .line 343
    .line 344
    aput-byte v6, v12, v8

    .line 345
    .line 346
    aput-byte v10, v12, v9

    .line 347
    .line 348
    const/16 v6, -0x57

    .line 349
    .line 350
    aput-byte v6, v12, v10

    .line 351
    .line 352
    const/16 v6, -0x75

    .line 353
    .line 354
    aput-byte v6, v12, v28

    .line 355
    .line 356
    const/16 v6, 0x65

    .line 357
    .line 358
    const/4 v13, 0x5

    .line 359
    aput-byte v6, v12, v13

    .line 360
    .line 361
    const/16 v6, -0x52

    .line 362
    .line 363
    const/4 v14, 0x6

    .line 364
    aput-byte v6, v12, v14

    .line 365
    .line 366
    const/16 v6, -0x7b

    .line 367
    .line 368
    const/4 v15, 0x7

    .line 369
    aput-byte v6, v12, v15

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const v39, -0x355350f3    # -5658502.5f

    .line 373
    .line 374
    .line 375
    move/from16 v43, v7

    .line 376
    .line 377
    move/from16 v40, v10

    .line 378
    .line 379
    move/from16 v41, v11

    .line 380
    .line 381
    move/from16 v42, v14

    .line 382
    .line 383
    move/from16 v44, v15

    .line 384
    .line 385
    move/from16 v10, v39

    .line 386
    .line 387
    move/from16 v39, v4

    .line 388
    .line 389
    move-object v4, v6

    .line 390
    move/from16 v11, v43

    .line 391
    .line 392
    move v14, v11

    .line 393
    :goto_0
    not-int v15, v10

    .line 394
    const/high16 v45, 0x1000000

    .line 395
    .line 396
    and-int v15, v15, v45

    .line 397
    .line 398
    const v46, -0x1000001

    .line 399
    .line 400
    .line 401
    and-int v47, v10, v46

    .line 402
    .line 403
    mul-int v47, v47, v15

    .line 404
    .line 405
    or-int v15, v10, v45

    .line 406
    .line 407
    and-int v48, v10, v45

    .line 408
    .line 409
    mul-int v48, v48, v15

    .line 410
    .line 411
    add-int v48, v48, v47

    .line 412
    .line 413
    ushr-int/lit8 v10, v10, 0x8

    .line 414
    .line 415
    and-int v15, v10, v48

    .line 416
    .line 417
    add-int v10, v10, v48

    .line 418
    .line 419
    sub-int/2addr v10, v15

    .line 420
    const v15, 0x56e7650f

    .line 421
    .line 422
    .line 423
    and-int v47, v10, v15

    .line 424
    .line 425
    mul-int/lit8 v47, v47, 0x2

    .line 426
    .line 427
    xor-int/2addr v10, v15

    .line 428
    add-int v10, v10, v47

    .line 429
    .line 430
    not-int v15, v10

    .line 431
    const v47, 0x557ee643

    .line 432
    .line 433
    .line 434
    and-int v15, v15, v47

    .line 435
    .line 436
    mul-int/2addr v15, v9

    .line 437
    sub-int v10, v10, v47

    .line 438
    .line 439
    add-int/2addr v10, v15

    .line 440
    const v15, -0x211b6e6

    .line 441
    .line 442
    .line 443
    const-wide/high16 v47, 0x7ff8000000000000L    # Double.NaN

    .line 444
    .line 445
    const v49, -0x3149d57d

    .line 446
    .line 447
    .line 448
    const v50, 0x4d6cff08    # 2.4850854E8f

    .line 449
    .line 450
    .line 451
    const v51, 0xbb77889

    .line 452
    .line 453
    .line 454
    sparse-switch v10, :sswitch_data_0

    .line 455
    .line 456
    .line 457
    move/from16 v10, v51

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :sswitch_0
    array-length v10, v4

    .line 461
    rem-int/lit8 v10, v10, 0x4

    .line 462
    .line 463
    move/from16 v53, v14

    .line 464
    .line 465
    int-to-long v13, v10

    .line 466
    move/from16 v54, v9

    .line 467
    .line 468
    move v15, v10

    .line 469
    int-to-long v9, v8

    .line 470
    cmp-long v9, v13, v9

    .line 471
    .line 472
    ushr-int/lit8 v9, v9, 0x1f

    .line 473
    .line 474
    and-int/2addr v9, v8

    .line 475
    if-eqz v9, :cond_0

    .line 476
    .line 477
    move/from16 v10, v51

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_0
    move/from16 v10, v50

    .line 481
    .line 482
    :goto_1
    if-eqz v9, :cond_1

    .line 483
    .line 484
    move/from16 v55, v7

    .line 485
    .line 486
    move/from16 v56, v8

    .line 487
    .line 488
    move/from16 v43, v15

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_1
    move/from16 v43, v15

    .line 493
    .line 494
    move/from16 v14, v53

    .line 495
    .line 496
    move/from16 v9, v54

    .line 497
    .line 498
    :goto_2
    const/4 v13, 0x5

    .line 499
    goto :goto_0

    .line 500
    :sswitch_1
    move-object v4, v5

    .line 501
    move v14, v7

    .line 502
    move-object v6, v12

    .line 503
    move/from16 v10, v49

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :sswitch_2
    move/from16 v54, v9

    .line 507
    .line 508
    move/from16 v53, v14

    .line 509
    .line 510
    array-length v9, v4

    .line 511
    rsub-int/lit8 v10, v11, 0x0

    .line 512
    .line 513
    mul-int/lit8 v13, v10, 0x3

    .line 514
    .line 515
    invoke-static {v10, v9}, Lo/zb;->b(II)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    array-length v15, v4

    .line 520
    and-int v43, v15, v10

    .line 521
    .line 522
    mul-int/lit8 v43, v43, 0x2

    .line 523
    .line 524
    xor-int/2addr v15, v10

    .line 525
    add-int v15, v15, v43

    .line 526
    .line 527
    aget-byte v15, v4, v15

    .line 528
    .line 529
    move/from16 v55, v7

    .line 530
    .line 531
    array-length v7, v4

    .line 532
    rsub-int/lit8 v10, v10, 0x0

    .line 533
    .line 534
    xor-int v43, v7, v10

    .line 535
    .line 536
    not-int v10, v10

    .line 537
    and-int/2addr v7, v10

    .line 538
    mul-int/lit8 v7, v7, 0x2

    .line 539
    .line 540
    sub-int v7, v7, v43

    .line 541
    .line 542
    aget-byte v7, v6, v7

    .line 543
    .line 544
    move/from16 v56, v8

    .line 545
    .line 546
    move/from16 v10, v54

    .line 547
    .line 548
    int-to-byte v8, v10

    .line 549
    and-int v10, v7, v15

    .line 550
    .line 551
    int-to-byte v10, v10

    .line 552
    mul-int/2addr v8, v10

    .line 553
    and-int/lit8 v9, v9, 0x2

    .line 554
    .line 555
    or-int/2addr v9, v14

    .line 556
    invoke-static {v9, v13}, Lo/T4;->g(II)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    int-to-byte v7, v7

    .line 561
    int-to-byte v10, v15

    .line 562
    add-int/2addr v7, v10

    .line 563
    int-to-byte v7, v7

    .line 564
    int-to-byte v8, v8

    .line 565
    sub-int/2addr v7, v8

    .line 566
    int-to-byte v7, v7

    .line 567
    aput-byte v7, v4, v9

    .line 568
    .line 569
    const v7, 0x1425affe

    .line 570
    .line 571
    .line 572
    or-int/2addr v7, v11

    .line 573
    const v8, -0x1425afff

    .line 574
    .line 575
    .line 576
    or-int/2addr v8, v11

    .line 577
    add-int v43, v8, v7

    .line 578
    .line 579
    int-to-long v7, v11

    .line 580
    const/4 v10, 0x2

    .line 581
    int-to-long v13, v10

    .line 582
    cmp-long v7, v7, v13

    .line 583
    .line 584
    ushr-int/lit8 v7, v7, 0x1f

    .line 585
    .line 586
    and-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    if-eqz v7, :cond_2

    .line 589
    .line 590
    move/from16 v10, v51

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_2
    move/from16 v10, v50

    .line 594
    .line 595
    :goto_3
    if-eqz v7, :cond_3

    .line 596
    .line 597
    :goto_4
    const v10, -0x1ee6a8c8

    .line 598
    .line 599
    .line 600
    :cond_3
    :goto_5
    move/from16 v14, v53

    .line 601
    .line 602
    move/from16 v7, v55

    .line 603
    .line 604
    move/from16 v8, v56

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    goto :goto_2

    .line 608
    :sswitch_3
    move/from16 v55, v7

    .line 609
    .line 610
    move/from16 v56, v8

    .line 611
    .line 612
    move/from16 v53, v14

    .line 613
    .line 614
    array-length v7, v4

    .line 615
    rsub-int/lit8 v8, v43, 0x0

    .line 616
    .line 617
    and-int v9, v7, v8

    .line 618
    .line 619
    const/16 v54, 0x2

    .line 620
    .line 621
    mul-int/lit8 v9, v9, 0x2

    .line 622
    .line 623
    xor-int/2addr v7, v8

    .line 624
    add-int/2addr v7, v9

    .line 625
    aget-byte v7, v6, v7

    .line 626
    .line 627
    int-to-byte v7, v7

    .line 628
    int-to-double v7, v7

    .line 629
    cmpg-double v7, v7, v47

    .line 630
    .line 631
    const/4 v8, -0x1

    .line 632
    if-gt v7, v8, :cond_4

    .line 633
    .line 634
    move/from16 v10, v51

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_4
    move v10, v15

    .line 638
    :goto_6
    move/from16 v11, v43

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :sswitch_4
    move/from16 v55, v7

    .line 642
    .line 643
    move/from16 v56, v8

    .line 644
    .line 645
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 646
    .line 647
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    iget v3, v1, Lo/pI;->b:I

    .line 654
    .line 655
    iget v1, v1, Lo/pI;->c:I

    .line 656
    .line 657
    iget-object v5, v0, Lo/h70;->f:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, [B

    .line 660
    .line 661
    if-eqz v2, :cond_5

    .line 662
    .line 663
    aget-byte v2, v5, v3

    .line 664
    .line 665
    shl-int v1, v56, v1

    .line 666
    .line 667
    or-int/2addr v1, v2

    .line 668
    int-to-byte v1, v1

    .line 669
    aput-byte v1, v5, v3

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_5
    aget-byte v2, v5, v3

    .line 674
    .line 675
    shl-int v1, v56, v1

    .line 676
    .line 677
    not-int v1, v1

    .line 678
    int-to-long v6, v1

    .line 679
    int-to-long v1, v2

    .line 680
    and-long v8, v1, v16

    .line 681
    .line 682
    mul-long v8, v8, v20

    .line 683
    .line 684
    and-long v8, v8, v22

    .line 685
    .line 686
    mul-long v8, v8, v24

    .line 687
    .line 688
    ushr-long v8, v8, v41

    .line 689
    .line 690
    and-long v8, v8, v26

    .line 691
    .line 692
    ushr-long v10, v1, v39

    .line 693
    .line 694
    and-long v10, v10, v16

    .line 695
    .line 696
    mul-long v10, v10, v20

    .line 697
    .line 698
    and-long v10, v10, v22

    .line 699
    .line 700
    mul-long v10, v10, v24

    .line 701
    .line 702
    ushr-long v10, v10, v41

    .line 703
    .line 704
    and-long v10, v10, v26

    .line 705
    .line 706
    shl-long v10, v10, v31

    .line 707
    .line 708
    add-long/2addr v10, v8

    .line 709
    ushr-long v8, v1, v31

    .line 710
    .line 711
    and-long v8, v8, v16

    .line 712
    .line 713
    mul-long v8, v8, v20

    .line 714
    .line 715
    and-long v8, v8, v22

    .line 716
    .line 717
    mul-long v8, v8, v24

    .line 718
    .line 719
    ushr-long v8, v8, v41

    .line 720
    .line 721
    and-long v8, v8, v26

    .line 722
    .line 723
    shl-long v8, v8, v32

    .line 724
    .line 725
    or-long/2addr v8, v10

    .line 726
    ushr-long v1, v1, v29

    .line 727
    .line 728
    and-long v1, v1, v16

    .line 729
    .line 730
    mul-long v1, v1, v20

    .line 731
    .line 732
    and-long v1, v1, v22

    .line 733
    .line 734
    mul-long v1, v1, v24

    .line 735
    .line 736
    ushr-long v1, v1, v41

    .line 737
    .line 738
    and-long v1, v1, v26

    .line 739
    .line 740
    shl-long v1, v1, v30

    .line 741
    .line 742
    add-long/2addr v1, v8

    .line 743
    and-long v8, v6, v16

    .line 744
    .line 745
    mul-long v8, v8, v20

    .line 746
    .line 747
    and-long v8, v8, v22

    .line 748
    .line 749
    mul-long v8, v8, v24

    .line 750
    .line 751
    ushr-long v8, v8, v41

    .line 752
    .line 753
    and-long v8, v8, v26

    .line 754
    .line 755
    ushr-long v10, v6, v39

    .line 756
    .line 757
    and-long v10, v10, v16

    .line 758
    .line 759
    mul-long v10, v10, v20

    .line 760
    .line 761
    and-long v10, v10, v22

    .line 762
    .line 763
    mul-long v10, v10, v24

    .line 764
    .line 765
    ushr-long v10, v10, v41

    .line 766
    .line 767
    and-long v10, v10, v26

    .line 768
    .line 769
    shl-long v10, v10, v31

    .line 770
    .line 771
    or-long/2addr v8, v10

    .line 772
    ushr-long v10, v6, v31

    .line 773
    .line 774
    and-long v10, v10, v16

    .line 775
    .line 776
    mul-long v10, v10, v20

    .line 777
    .line 778
    and-long v10, v10, v22

    .line 779
    .line 780
    mul-long v10, v10, v24

    .line 781
    .line 782
    ushr-long v10, v10, v41

    .line 783
    .line 784
    and-long v10, v10, v26

    .line 785
    .line 786
    shl-long v10, v10, v32

    .line 787
    .line 788
    or-long/2addr v8, v10

    .line 789
    ushr-long v6, v6, v29

    .line 790
    .line 791
    and-long v6, v6, v16

    .line 792
    .line 793
    mul-long v6, v6, v20

    .line 794
    .line 795
    and-long v6, v6, v22

    .line 796
    .line 797
    mul-long v6, v6, v24

    .line 798
    .line 799
    ushr-long v6, v6, v41

    .line 800
    .line 801
    and-long v6, v6, v26

    .line 802
    .line 803
    shl-long v6, v6, v30

    .line 804
    .line 805
    or-long/2addr v6, v8

    .line 806
    add-long/2addr v6, v1

    .line 807
    ushr-long v1, v6, v30

    .line 808
    .line 809
    and-long v1, v1, v18

    .line 810
    .line 811
    ushr-long v8, v1, v56

    .line 812
    .line 813
    const/16 v54, 0x2

    .line 814
    .line 815
    ushr-long v1, v1, v54

    .line 816
    .line 817
    or-long/2addr v1, v8

    .line 818
    and-long v1, v1, v33

    .line 819
    .line 820
    ushr-long v8, v1, v54

    .line 821
    .line 822
    or-long/2addr v1, v8

    .line 823
    and-long v1, v1, v35

    .line 824
    .line 825
    ushr-long v8, v1, v28

    .line 826
    .line 827
    or-long/2addr v1, v8

    .line 828
    and-long v1, v1, v37

    .line 829
    .line 830
    shl-long v1, v1, v29

    .line 831
    .line 832
    ushr-long v8, v6, v32

    .line 833
    .line 834
    and-long v8, v8, v18

    .line 835
    .line 836
    ushr-long v10, v8, v56

    .line 837
    .line 838
    ushr-long v8, v8, v54

    .line 839
    .line 840
    or-long/2addr v8, v10

    .line 841
    and-long v8, v8, v33

    .line 842
    .line 843
    ushr-long v10, v8, v54

    .line 844
    .line 845
    or-long/2addr v8, v10

    .line 846
    and-long v8, v8, v35

    .line 847
    .line 848
    ushr-long v10, v8, v28

    .line 849
    .line 850
    or-long/2addr v8, v10

    .line 851
    and-long v8, v8, v37

    .line 852
    .line 853
    shl-long v8, v8, v31

    .line 854
    .line 855
    add-long/2addr v8, v1

    .line 856
    ushr-long v1, v6, v31

    .line 857
    .line 858
    and-long v1, v1, v18

    .line 859
    .line 860
    ushr-long v10, v1, v56

    .line 861
    .line 862
    ushr-long v1, v1, v54

    .line 863
    .line 864
    or-long/2addr v1, v10

    .line 865
    and-long v1, v1, v33

    .line 866
    .line 867
    ushr-long v10, v1, v54

    .line 868
    .line 869
    or-long/2addr v1, v10

    .line 870
    and-long v1, v1, v35

    .line 871
    .line 872
    ushr-long v10, v1, v28

    .line 873
    .line 874
    or-long/2addr v1, v10

    .line 875
    and-long v1, v1, v37

    .line 876
    .line 877
    shl-long v1, v1, v39

    .line 878
    .line 879
    or-long/2addr v1, v8

    .line 880
    and-long v6, v6, v18

    .line 881
    .line 882
    ushr-long v8, v6, v56

    .line 883
    .line 884
    ushr-long v6, v6, v54

    .line 885
    .line 886
    or-long/2addr v6, v8

    .line 887
    and-long v6, v6, v33

    .line 888
    .line 889
    ushr-long v8, v6, v54

    .line 890
    .line 891
    or-long/2addr v6, v8

    .line 892
    and-long v6, v6, v35

    .line 893
    .line 894
    ushr-long v8, v6, v28

    .line 895
    .line 896
    or-long/2addr v6, v8

    .line 897
    and-long v6, v6, v37

    .line 898
    .line 899
    add-long/2addr v6, v1

    .line 900
    long-to-int v1, v6

    .line 901
    int-to-byte v1, v1

    .line 902
    aput-byte v1, v5, v3

    .line 903
    .line 904
    :goto_7
    iget-object v1, v0, Lo/h70;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lo/a70;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/lang/String;

    .line 912
    .line 913
    const/4 v3, 0x5

    .line 914
    new-array v6, v3, [B

    .line 915
    .line 916
    fill-array-data v6, :array_0

    .line 917
    .line 918
    .line 919
    const-class v3, Lo/a70;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    not-int v7, v7

    .line 930
    const v8, -0x21c203c3

    .line 931
    .line 932
    .line 933
    or-int/2addr v8, v7

    .line 934
    invoke-static {v3, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    const v10, 0x5410a110

    .line 947
    .line 948
    .line 949
    and-int/2addr v9, v10

    .line 950
    add-int/2addr v8, v9

    .line 951
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    or-int/2addr v9, v10

    .line 960
    const v10, -0x21c202c3

    .line 961
    .line 962
    .line 963
    or-int/2addr v7, v10

    .line 964
    sub-int/2addr v9, v7

    .line 965
    add-int/2addr v9, v8

    .line 966
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const v8, 0x840180

    .line 975
    .line 976
    .line 977
    and-int/2addr v7, v8

    .line 978
    const v8, 0x8c048c

    .line 979
    .line 980
    .line 981
    or-int/2addr v7, v8

    .line 982
    add-int/2addr v9, v7

    .line 983
    const v7, 0x549ca594

    .line 984
    .line 985
    .line 986
    int-to-long v7, v7

    .line 987
    int-to-long v9, v9

    .line 988
    and-long v11, v9, v16

    .line 989
    .line 990
    mul-long v11, v11, v20

    .line 991
    .line 992
    and-long v11, v11, v22

    .line 993
    .line 994
    mul-long v11, v11, v24

    .line 995
    .line 996
    ushr-long v11, v11, v41

    .line 997
    .line 998
    and-long v11, v11, v26

    .line 999
    .line 1000
    ushr-long v13, v9, v39

    .line 1001
    .line 1002
    and-long v13, v13, v16

    .line 1003
    .line 1004
    mul-long v13, v13, v20

    .line 1005
    .line 1006
    and-long v13, v13, v22

    .line 1007
    .line 1008
    mul-long v13, v13, v24

    .line 1009
    .line 1010
    ushr-long v13, v13, v41

    .line 1011
    .line 1012
    and-long v13, v13, v26

    .line 1013
    .line 1014
    shl-long v13, v13, v31

    .line 1015
    .line 1016
    add-long/2addr v13, v11

    .line 1017
    ushr-long v11, v9, v31

    .line 1018
    .line 1019
    and-long v11, v11, v16

    .line 1020
    .line 1021
    mul-long v11, v11, v20

    .line 1022
    .line 1023
    and-long v11, v11, v22

    .line 1024
    .line 1025
    mul-long v11, v11, v24

    .line 1026
    .line 1027
    ushr-long v11, v11, v41

    .line 1028
    .line 1029
    and-long v11, v11, v26

    .line 1030
    .line 1031
    shl-long v11, v11, v32

    .line 1032
    .line 1033
    add-long/2addr v11, v13

    .line 1034
    ushr-long v9, v9, v29

    .line 1035
    .line 1036
    and-long v9, v9, v16

    .line 1037
    .line 1038
    mul-long v9, v9, v20

    .line 1039
    .line 1040
    and-long v9, v9, v22

    .line 1041
    .line 1042
    mul-long v9, v9, v24

    .line 1043
    .line 1044
    ushr-long v9, v9, v41

    .line 1045
    .line 1046
    and-long v9, v9, v26

    .line 1047
    .line 1048
    shl-long v9, v9, v30

    .line 1049
    .line 1050
    add-long/2addr v9, v11

    .line 1051
    and-long v11, v7, v16

    .line 1052
    .line 1053
    mul-long v11, v11, v20

    .line 1054
    .line 1055
    and-long v11, v11, v22

    .line 1056
    .line 1057
    mul-long v11, v11, v24

    .line 1058
    .line 1059
    ushr-long v11, v11, v41

    .line 1060
    .line 1061
    and-long v11, v11, v26

    .line 1062
    .line 1063
    ushr-long v13, v7, v39

    .line 1064
    .line 1065
    and-long v13, v13, v16

    .line 1066
    .line 1067
    mul-long v13, v13, v20

    .line 1068
    .line 1069
    and-long v13, v13, v22

    .line 1070
    .line 1071
    mul-long v13, v13, v24

    .line 1072
    .line 1073
    ushr-long v13, v13, v41

    .line 1074
    .line 1075
    and-long v13, v13, v26

    .line 1076
    .line 1077
    shl-long v13, v13, v31

    .line 1078
    .line 1079
    add-long/2addr v13, v11

    .line 1080
    ushr-long v11, v7, v31

    .line 1081
    .line 1082
    and-long v11, v11, v16

    .line 1083
    .line 1084
    mul-long v11, v11, v20

    .line 1085
    .line 1086
    and-long v11, v11, v22

    .line 1087
    .line 1088
    mul-long v11, v11, v24

    .line 1089
    .line 1090
    ushr-long v11, v11, v41

    .line 1091
    .line 1092
    and-long v11, v11, v26

    .line 1093
    .line 1094
    shl-long v11, v11, v32

    .line 1095
    .line 1096
    add-long/2addr v11, v13

    .line 1097
    ushr-long v7, v7, v29

    .line 1098
    .line 1099
    and-long v7, v7, v16

    .line 1100
    .line 1101
    mul-long v7, v7, v20

    .line 1102
    .line 1103
    and-long v7, v7, v22

    .line 1104
    .line 1105
    mul-long v7, v7, v24

    .line 1106
    .line 1107
    ushr-long v7, v7, v41

    .line 1108
    .line 1109
    and-long v7, v7, v26

    .line 1110
    .line 1111
    shl-long v7, v7, v30

    .line 1112
    .line 1113
    add-long/2addr v7, v11

    .line 1114
    add-long/2addr v7, v9

    .line 1115
    ushr-long v9, v7, v30

    .line 1116
    .line 1117
    and-long v9, v9, v26

    .line 1118
    .line 1119
    ushr-long v11, v9, v56

    .line 1120
    .line 1121
    or-long/2addr v9, v11

    .line 1122
    and-long v9, v9, v33

    .line 1123
    .line 1124
    const/16 v54, 0x2

    .line 1125
    .line 1126
    ushr-long v11, v9, v54

    .line 1127
    .line 1128
    or-long/2addr v9, v11

    .line 1129
    and-long v9, v9, v35

    .line 1130
    .line 1131
    ushr-long v11, v9, v28

    .line 1132
    .line 1133
    or-long/2addr v9, v11

    .line 1134
    and-long v9, v9, v37

    .line 1135
    .line 1136
    shl-long v9, v9, v29

    .line 1137
    .line 1138
    ushr-long v11, v7, v32

    .line 1139
    .line 1140
    and-long v11, v11, v26

    .line 1141
    .line 1142
    ushr-long v13, v11, v56

    .line 1143
    .line 1144
    or-long/2addr v11, v13

    .line 1145
    and-long v11, v11, v33

    .line 1146
    .line 1147
    const/16 v54, 0x2

    .line 1148
    .line 1149
    ushr-long v13, v11, v54

    .line 1150
    .line 1151
    or-long/2addr v11, v13

    .line 1152
    and-long v11, v11, v35

    .line 1153
    .line 1154
    ushr-long v13, v11, v28

    .line 1155
    .line 1156
    or-long/2addr v11, v13

    .line 1157
    and-long v11, v11, v37

    .line 1158
    .line 1159
    shl-long v11, v11, v31

    .line 1160
    .line 1161
    add-long/2addr v11, v9

    .line 1162
    ushr-long v9, v7, v31

    .line 1163
    .line 1164
    and-long v9, v9, v26

    .line 1165
    .line 1166
    ushr-long v13, v9, v56

    .line 1167
    .line 1168
    or-long/2addr v9, v13

    .line 1169
    and-long v9, v9, v33

    .line 1170
    .line 1171
    const/16 v54, 0x2

    .line 1172
    .line 1173
    ushr-long v13, v9, v54

    .line 1174
    .line 1175
    or-long/2addr v9, v13

    .line 1176
    and-long v9, v9, v35

    .line 1177
    .line 1178
    ushr-long v13, v9, v28

    .line 1179
    .line 1180
    or-long/2addr v9, v13

    .line 1181
    and-long v9, v9, v37

    .line 1182
    .line 1183
    shl-long v9, v9, v39

    .line 1184
    .line 1185
    add-long/2addr v9, v11

    .line 1186
    and-long v7, v7, v26

    .line 1187
    .line 1188
    ushr-long v11, v7, v56

    .line 1189
    .line 1190
    or-long/2addr v7, v11

    .line 1191
    and-long v7, v7, v33

    .line 1192
    .line 1193
    const/16 v54, 0x2

    .line 1194
    .line 1195
    ushr-long v11, v7, v54

    .line 1196
    .line 1197
    or-long/2addr v7, v11

    .line 1198
    and-long v7, v7, v35

    .line 1199
    .line 1200
    ushr-long v11, v7, v28

    .line 1201
    .line 1202
    or-long/2addr v7, v11

    .line 1203
    and-long v7, v7, v37

    .line 1204
    .line 1205
    add-long/2addr v7, v9

    .line 1206
    long-to-int v7, v7

    .line 1207
    new-array v7, v7, [B

    .line 1208
    .line 1209
    const/16 v8, -0xc

    .line 1210
    .line 1211
    aput-byte v8, v7, v55

    .line 1212
    .line 1213
    const/16 v8, -0x4f

    .line 1214
    .line 1215
    aput-byte v8, v7, v56

    .line 1216
    .line 1217
    const/16 v8, 0x21

    .line 1218
    .line 1219
    const/16 v54, 0x2

    .line 1220
    .line 1221
    aput-byte v8, v7, v54

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    not-int v8, v8

    .line 1232
    const v9, -0x795c2341

    .line 1233
    .line 1234
    .line 1235
    or-int/2addr v8, v9

    .line 1236
    const v9, 0x8654b0

    .line 1237
    .line 1238
    .line 1239
    and-int/2addr v8, v9

    .line 1240
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    const v9, 0x3040041

    .line 1249
    .line 1250
    .line 1251
    and-int/2addr v3, v9

    .line 1252
    const v9, -0x6cfff7b5

    .line 1253
    .line 1254
    .line 1255
    or-int/2addr v3, v9

    .line 1256
    add-int/2addr v8, v3

    .line 1257
    const v3, -0x6c79a354

    .line 1258
    .line 1259
    .line 1260
    xor-int/2addr v3, v8

    .line 1261
    aput-byte v3, v7, v40

    .line 1262
    .line 1263
    const/16 v3, -0x5c

    .line 1264
    .line 1265
    aput-byte v3, v7, v28

    .line 1266
    .line 1267
    const/16 v3, -0x1e

    .line 1268
    .line 1269
    const/16 v52, 0x5

    .line 1270
    .line 1271
    aput-byte v3, v7, v52

    .line 1272
    .line 1273
    const/16 v3, 0x7d

    .line 1274
    .line 1275
    aput-byte v3, v7, v42

    .line 1276
    .line 1277
    const/16 v3, -0x4c

    .line 1278
    .line 1279
    aput-byte v3, v7, v44

    .line 1280
    .line 1281
    invoke-static {v6, v7}, Lo/a70;->n([B[B)V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const/4 v10, 0x2

    .line 1292
    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v1, v2, v3}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :sswitch_5
    move/from16 v55, v7

    .line 1301
    .line 1302
    move/from16 v56, v8

    .line 1303
    .line 1304
    move/from16 v52, v13

    .line 1305
    .line 1306
    move/from16 v53, v14

    .line 1307
    .line 1308
    or-int/lit8 v7, v53, -0x4

    .line 1309
    .line 1310
    add-int/lit8 v14, v53, -0x1

    .line 1311
    .line 1312
    sub-int/2addr v14, v7

    .line 1313
    aget-byte v7, v6, v14

    .line 1314
    .line 1315
    int-to-byte v7, v7

    .line 1316
    not-int v8, v7

    .line 1317
    and-int v8, v8, v45

    .line 1318
    .line 1319
    and-int v9, v7, v46

    .line 1320
    .line 1321
    mul-int/2addr v9, v8

    .line 1322
    or-int v8, v7, v45

    .line 1323
    .line 1324
    and-int v7, v7, v45

    .line 1325
    .line 1326
    mul-int/2addr v7, v8

    .line 1327
    add-int/2addr v7, v9

    .line 1328
    rsub-int/lit8 v8, v53, -0x1

    .line 1329
    .line 1330
    or-int/lit8 v8, v8, -0x3

    .line 1331
    .line 1332
    add-int/lit8 v9, v53, 0x3

    .line 1333
    .line 1334
    add-int/2addr v9, v8

    .line 1335
    aget-byte v8, v6, v9

    .line 1336
    .line 1337
    and-int/lit16 v8, v8, 0xff

    .line 1338
    .line 1339
    not-int v10, v8

    .line 1340
    const/high16 v13, 0x10000

    .line 1341
    .line 1342
    and-int/2addr v10, v13

    .line 1343
    mul-int/2addr v8, v10

    .line 1344
    const v10, 0x45bca602

    .line 1345
    .line 1346
    .line 1347
    and-int v15, v8, v10

    .line 1348
    .line 1349
    or-int/2addr v15, v7

    .line 1350
    not-int v8, v8

    .line 1351
    or-int/2addr v8, v10

    .line 1352
    or-int/2addr v7, v8

    .line 1353
    sub-int/2addr v7, v15

    .line 1354
    not-int v7, v7

    .line 1355
    const v8, 0x29123d35

    .line 1356
    .line 1357
    .line 1358
    and-int v8, v53, v8

    .line 1359
    .line 1360
    const v10, 0x29123d34

    .line 1361
    .line 1362
    .line 1363
    and-int v10, v53, v10

    .line 1364
    .line 1365
    move/from16 v50, v13

    .line 1366
    .line 1367
    move/from16 v15, v53

    .line 1368
    .line 1369
    move/from16 v13, v56

    .line 1370
    .line 1371
    invoke-static {v10, v15, v13, v8}, Lo/S50;->c(IIII)I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    aget-byte v10, v6, v8

    .line 1376
    .line 1377
    and-int/lit16 v10, v10, 0xff

    .line 1378
    .line 1379
    not-int v13, v10

    .line 1380
    and-int/lit16 v13, v13, 0x100

    .line 1381
    .line 1382
    mul-int/2addr v10, v13

    .line 1383
    not-int v13, v7

    .line 1384
    and-int/2addr v10, v13

    .line 1385
    add-int/2addr v10, v7

    .line 1386
    aget-byte v7, v6, v15

    .line 1387
    .line 1388
    and-int/lit16 v7, v7, 0xff

    .line 1389
    .line 1390
    not-int v7, v7

    .line 1391
    or-int/2addr v7, v10

    .line 1392
    const/16 v56, 0x1

    .line 1393
    .line 1394
    add-int/lit8 v10, v10, -0x1

    .line 1395
    .line 1396
    sub-int/2addr v10, v7

    .line 1397
    aget-byte v7, v4, v14

    .line 1398
    .line 1399
    int-to-byte v7, v7

    .line 1400
    not-int v13, v7

    .line 1401
    and-int v13, v13, v45

    .line 1402
    .line 1403
    and-int v46, v7, v46

    .line 1404
    .line 1405
    mul-int v46, v46, v13

    .line 1406
    .line 1407
    or-int v13, v7, v45

    .line 1408
    .line 1409
    and-int v7, v7, v45

    .line 1410
    .line 1411
    mul-int/2addr v7, v13

    .line 1412
    add-int v7, v7, v46

    .line 1413
    .line 1414
    aget-byte v13, v4, v9

    .line 1415
    .line 1416
    and-int/lit16 v13, v13, 0xff

    .line 1417
    .line 1418
    not-int v0, v13

    .line 1419
    and-int v0, v0, v50

    .line 1420
    .line 1421
    mul-int/2addr v13, v0

    .line 1422
    const v0, -0x1a909f79

    .line 1423
    .line 1424
    .line 1425
    and-int v45, v13, v0

    .line 1426
    .line 1427
    or-int v45, v45, v7

    .line 1428
    .line 1429
    not-int v13, v13

    .line 1430
    or-int/2addr v0, v13

    .line 1431
    or-int/2addr v0, v7

    .line 1432
    sub-int v0, v0, v45

    .line 1433
    .line 1434
    not-int v0, v0

    .line 1435
    aget-byte v7, v4, v8

    .line 1436
    .line 1437
    and-int/lit16 v7, v7, 0xff

    .line 1438
    .line 1439
    not-int v13, v7

    .line 1440
    and-int/lit16 v13, v13, 0x100

    .line 1441
    .line 1442
    mul-int/2addr v7, v13

    .line 1443
    and-int v13, v7, v0

    .line 1444
    .line 1445
    add-int/2addr v7, v0

    .line 1446
    sub-int/2addr v7, v13

    .line 1447
    aget-byte v0, v4, v15

    .line 1448
    .line 1449
    and-int/lit16 v0, v0, 0xff

    .line 1450
    .line 1451
    not-int v13, v0

    .line 1452
    and-int/2addr v7, v13

    .line 1453
    add-int/2addr v7, v0

    .line 1454
    int-to-double v0, v10

    .line 1455
    cmpg-double v0, v0, v47

    .line 1456
    .line 1457
    ushr-int/lit8 v0, v0, 0x1f

    .line 1458
    .line 1459
    shl-int v0, v10, v0

    .line 1460
    .line 1461
    and-int v1, v0, v7

    .line 1462
    .line 1463
    const/16 v54, 0x2

    .line 1464
    .line 1465
    mul-int/lit8 v1, v1, 0x2

    .line 1466
    .line 1467
    add-int/2addr v0, v7

    .line 1468
    sub-int/2addr v0, v1

    .line 1469
    const v1, -0x7638496f

    .line 1470
    .line 1471
    .line 1472
    sub-int/2addr v1, v0

    .line 1473
    and-int/lit8 v0, v0, 0x2

    .line 1474
    .line 1475
    or-int/2addr v0, v1

    .line 1476
    const v1, 0x2755c8ed

    .line 1477
    .line 1478
    .line 1479
    sub-int/2addr v1, v0

    .line 1480
    int-to-byte v0, v1

    .line 1481
    aput-byte v0, v4, v15

    .line 1482
    .line 1483
    ushr-int/lit8 v0, v1, 0x8

    .line 1484
    .line 1485
    int-to-byte v0, v0

    .line 1486
    aput-byte v0, v4, v8

    .line 1487
    .line 1488
    ushr-int/lit8 v0, v1, 0x10

    .line 1489
    .line 1490
    int-to-byte v0, v0

    .line 1491
    aput-byte v0, v4, v9

    .line 1492
    .line 1493
    ushr-int/lit8 v0, v1, 0x18

    .line 1494
    .line 1495
    int-to-byte v0, v0

    .line 1496
    aput-byte v0, v4, v14

    .line 1497
    .line 1498
    and-int/lit8 v0, v15, 0x4

    .line 1499
    .line 1500
    const/16 v54, 0x2

    .line 1501
    .line 1502
    mul-int/lit8 v0, v0, 0x2

    .line 1503
    .line 1504
    xor-int/lit8 v1, v15, 0x4

    .line 1505
    .line 1506
    add-int v14, v1, v0

    .line 1507
    .line 1508
    array-length v0, v4

    .line 1509
    array-length v1, v4

    .line 1510
    rem-int/lit8 v1, v1, 0x4

    .line 1511
    .line 1512
    rsub-int/lit8 v7, v1, 0x0

    .line 1513
    .line 1514
    and-int v1, v0, v7

    .line 1515
    .line 1516
    mul-int/lit8 v1, v1, 0x2

    .line 1517
    .line 1518
    int-to-long v8, v14

    .line 1519
    xor-int/2addr v0, v7

    .line 1520
    add-int/2addr v0, v1

    .line 1521
    int-to-long v0, v0

    .line 1522
    cmp-long v0, v8, v0

    .line 1523
    .line 1524
    ushr-int/lit8 v0, v0, 0x1f

    .line 1525
    .line 1526
    const/16 v56, 0x1

    .line 1527
    .line 1528
    and-int/lit8 v0, v0, 0x1

    .line 1529
    .line 1530
    if-eqz v0, :cond_6

    .line 1531
    .line 1532
    move/from16 v10, v51

    .line 1533
    .line 1534
    goto :goto_8

    .line 1535
    :cond_6
    const v1, 0x8b1f3cf

    .line 1536
    .line 1537
    .line 1538
    move v10, v1

    .line 1539
    :goto_8
    if-eqz v0, :cond_7

    .line 1540
    .line 1541
    move-object/from16 v0, p0

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    move/from16 v10, v49

    .line 1546
    .line 1547
    :goto_9
    move/from16 v13, v52

    .line 1548
    .line 1549
    move/from16 v7, v55

    .line 1550
    .line 1551
    const/4 v8, 0x1

    .line 1552
    const/4 v9, 0x2

    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    :cond_7
    move-object/from16 v0, p0

    .line 1556
    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    goto :goto_9

    .line 1560
    :sswitch_6
    move/from16 v55, v7

    .line 1561
    .line 1562
    move/from16 v52, v13

    .line 1563
    .line 1564
    move/from16 v53, v14

    .line 1565
    .line 1566
    array-length v0, v4

    .line 1567
    rsub-int/lit8 v1, v11, 0x0

    .line 1568
    .line 1569
    const v7, 0x23ed3929

    .line 1570
    .line 1571
    .line 1572
    or-int v8, v1, v7

    .line 1573
    .line 1574
    and-int/2addr v8, v0

    .line 1575
    not-int v9, v1

    .line 1576
    and-int/2addr v7, v9

    .line 1577
    and-int/2addr v7, v0

    .line 1578
    or-int/2addr v0, v1

    .line 1579
    sub-int/2addr v0, v7

    .line 1580
    add-int/2addr v0, v8

    .line 1581
    aget-byte v7, v6, v0

    .line 1582
    .line 1583
    array-length v8, v4

    .line 1584
    or-int/2addr v1, v8

    .line 1585
    const/4 v10, 0x2

    .line 1586
    mul-int/2addr v1, v10

    .line 1587
    xor-int/2addr v8, v9

    .line 1588
    add-int/2addr v8, v1

    .line 1589
    const/16 v56, 0x1

    .line 1590
    .line 1591
    add-int/lit8 v8, v8, 0x1

    .line 1592
    .line 1593
    aget-byte v1, v6, v8

    .line 1594
    .line 1595
    move/from16 v8, v55

    .line 1596
    .line 1597
    int-to-byte v9, v8

    .line 1598
    int-to-byte v7, v7

    .line 1599
    sub-int/2addr v9, v7

    .line 1600
    xor-int v7, v1, v9

    .line 1601
    .line 1602
    int-to-byte v13, v10

    .line 1603
    not-int v9, v9

    .line 1604
    and-int/2addr v1, v9

    .line 1605
    int-to-byte v1, v1

    .line 1606
    mul-int/2addr v13, v1

    .line 1607
    int-to-byte v1, v13

    .line 1608
    int-to-byte v7, v7

    .line 1609
    sub-int/2addr v1, v7

    .line 1610
    int-to-byte v1, v1

    .line 1611
    aput-byte v1, v6, v0

    .line 1612
    .line 1613
    move-object/from16 v0, p0

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    move v7, v8

    .line 1618
    move v9, v10

    .line 1619
    move v10, v15

    .line 1620
    move/from16 v13, v52

    .line 1621
    .line 1622
    move/from16 v8, v56

    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    nop

    .line 1627
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :array_0
    .array-data 1
        -0x6et
        -0x23t
        0x40t
        0x30t
        -0x29t
    .end array-data
.end method

.method public i(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k70;

    .line 4
    .line 5
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lo/fM;

    .line 23
    .line 24
    iget-wide v5, v5, Lo/fM;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lo/D10;->l(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lo/fM;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lo/fM;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public k(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/FQ;

    .line 9
    .line 10
    iget-boolean v1, v0, Lo/FQ;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lo/FQ;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lo/b60;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Lo/FQ;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public l()Lo/EQ;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/FQ;

    .line 6
    .line 7
    iget-object v2, v1, Lo/FQ;->c:Lo/MP;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lo/FQ;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lo/EQ;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public m(Ljava/lang/String;Lo/EQ;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/FQ;

    .line 9
    .line 10
    iget-object v1, v0, Lo/FQ;->c:Lo/MP;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lo/FQ;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lo/FQ;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    const-class v0, Lo/fA;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/FQ;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo/FQ;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/jO;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo/jO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/jO;-><init>(Lo/h70;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/jO;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lo/jO;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Class "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public o(Lo/OE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/tF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lo/lF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lo/lF;

    .line 16
    .line 17
    iget-object v0, p1, Lo/lF;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lo/lF;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method
