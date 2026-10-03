.class public Lo/e60;
.super Lo/a60;
.source "SourceFile"


# instance fields
.field public final c:Lo/W3;


# direct methods
.method public constructor <init>(Lo/W3;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/a60;-><init>(Lo/W3;Ljava/security/KeyStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e60;->c:Lo/W3;

    .line 5
    .line 6
    return-void
.end method

.method public static h([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i([B[B)V
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

.method public static n(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;
    .locals 41

    .line 1
    const-class v0, Lo/e60;

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, -0x18

    .line 20
    .line 21
    aput-byte v6, v3, v5

    .line 22
    .line 23
    const/16 v5, 0x55

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-byte v5, v3, v6

    .line 27
    .line 28
    const/16 v5, 0x79

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-byte v5, v3, v7

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/16 v8, 0x16

    .line 35
    .line 36
    aput-byte v8, v3, v5

    .line 37
    .line 38
    const/16 v5, -0xe

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    aput-byte v5, v3, v8

    .line 42
    .line 43
    const/16 v5, -0x29

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    aput-byte v5, v3, v9

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/16 v9, 0x6a

    .line 50
    .line 51
    aput-byte v9, v3, v5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    not-int v5, v5

    .line 62
    const v9, -0x555ee0b7

    .line 63
    .line 64
    .line 65
    or-int/2addr v5, v9

    .line 66
    const v9, -0x5edeed80

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v9

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v10, 0x41180882

    .line 79
    .line 80
    .line 81
    and-int/2addr v9, v10

    .line 82
    const v10, 0x40580902

    .line 83
    .line 84
    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v9

    .line 87
    const-wide/16 v14, 0xff

    .line 88
    .line 89
    and-long v16, v12, v14

    .line 90
    .line 91
    const-wide v18, 0x101010101010101L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-long v16, v16, v18

    .line 97
    .line 98
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v16, v16, v20

    .line 104
    .line 105
    const-wide v22, 0x102040810204081L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-long v16, v16, v22

    .line 111
    .line 112
    const/16 v9, 0x31

    .line 113
    .line 114
    ushr-long v16, v16, v9

    .line 115
    .line 116
    const-wide/16 v24, 0x5555

    .line 117
    .line 118
    and-long v16, v16, v24

    .line 119
    .line 120
    const/16 v26, 0x8

    .line 121
    .line 122
    ushr-long v27, v12, v26

    .line 123
    .line 124
    and-long v27, v27, v14

    .line 125
    .line 126
    mul-long v27, v27, v18

    .line 127
    .line 128
    and-long v27, v27, v20

    .line 129
    .line 130
    mul-long v27, v27, v22

    .line 131
    .line 132
    ushr-long v27, v27, v9

    .line 133
    .line 134
    and-long v27, v27, v24

    .line 135
    .line 136
    const/16 v29, 0x10

    .line 137
    .line 138
    shl-long v27, v27, v29

    .line 139
    .line 140
    or-long v16, v27, v16

    .line 141
    .line 142
    ushr-long v27, v12, v29

    .line 143
    .line 144
    and-long v27, v27, v14

    .line 145
    .line 146
    mul-long v27, v27, v18

    .line 147
    .line 148
    and-long v27, v27, v20

    .line 149
    .line 150
    mul-long v27, v27, v22

    .line 151
    .line 152
    ushr-long v27, v27, v9

    .line 153
    .line 154
    and-long v27, v27, v24

    .line 155
    .line 156
    const/16 v30, 0x20

    .line 157
    .line 158
    shl-long v27, v27, v30

    .line 159
    .line 160
    or-long v16, v27, v16

    .line 161
    .line 162
    const/16 v27, 0x18

    .line 163
    .line 164
    ushr-long v12, v12, v27

    .line 165
    .line 166
    and-long/2addr v12, v14

    .line 167
    mul-long v12, v12, v18

    .line 168
    .line 169
    and-long v12, v12, v20

    .line 170
    .line 171
    mul-long v12, v12, v22

    .line 172
    .line 173
    ushr-long/2addr v12, v9

    .line 174
    and-long v12, v12, v24

    .line 175
    .line 176
    const/16 v28, 0x30

    .line 177
    .line 178
    shl-long v12, v12, v28

    .line 179
    .line 180
    add-long v12, v12, v16

    .line 181
    .line 182
    and-long v16, v10, v14

    .line 183
    .line 184
    mul-long v16, v16, v18

    .line 185
    .line 186
    and-long v16, v16, v20

    .line 187
    .line 188
    mul-long v16, v16, v22

    .line 189
    .line 190
    ushr-long v16, v16, v9

    .line 191
    .line 192
    and-long v16, v16, v24

    .line 193
    .line 194
    ushr-long v31, v10, v26

    .line 195
    .line 196
    and-long v31, v31, v14

    .line 197
    .line 198
    mul-long v31, v31, v18

    .line 199
    .line 200
    and-long v31, v31, v20

    .line 201
    .line 202
    mul-long v31, v31, v22

    .line 203
    .line 204
    ushr-long v31, v31, v9

    .line 205
    .line 206
    and-long v31, v31, v24

    .line 207
    .line 208
    shl-long v31, v31, v29

    .line 209
    .line 210
    add-long v31, v31, v16

    .line 211
    .line 212
    ushr-long v16, v10, v29

    .line 213
    .line 214
    and-long v16, v16, v14

    .line 215
    .line 216
    mul-long v16, v16, v18

    .line 217
    .line 218
    and-long v16, v16, v20

    .line 219
    .line 220
    mul-long v16, v16, v22

    .line 221
    .line 222
    ushr-long v16, v16, v9

    .line 223
    .line 224
    and-long v16, v16, v24

    .line 225
    .line 226
    shl-long v16, v16, v30

    .line 227
    .line 228
    or-long v16, v16, v31

    .line 229
    .line 230
    ushr-long v10, v10, v27

    .line 231
    .line 232
    and-long/2addr v10, v14

    .line 233
    mul-long v10, v10, v18

    .line 234
    .line 235
    and-long v10, v10, v20

    .line 236
    .line 237
    mul-long v10, v10, v22

    .line 238
    .line 239
    ushr-long/2addr v10, v9

    .line 240
    and-long v10, v10, v24

    .line 241
    .line 242
    shl-long v10, v10, v28

    .line 243
    .line 244
    or-long v10, v10, v16

    .line 245
    .line 246
    add-long/2addr v10, v12

    .line 247
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    add-long/2addr v10, v12

    .line 253
    ushr-long v12, v10, v28

    .line 254
    .line 255
    const-wide/32 v16, 0xaaaa

    .line 256
    .line 257
    .line 258
    and-long v12, v12, v16

    .line 259
    .line 260
    ushr-long v31, v12, v6

    .line 261
    .line 262
    ushr-long/2addr v12, v7

    .line 263
    or-long v12, v12, v31

    .line 264
    .line 265
    const-wide/32 v31, 0x33333333

    .line 266
    .line 267
    .line 268
    and-long v12, v12, v31

    .line 269
    .line 270
    ushr-long v33, v12, v7

    .line 271
    .line 272
    or-long v12, v33, v12

    .line 273
    .line 274
    const-wide/32 v33, 0xf0f0f0f

    .line 275
    .line 276
    .line 277
    and-long v12, v12, v33

    .line 278
    .line 279
    ushr-long v35, v12, v8

    .line 280
    .line 281
    or-long v12, v35, v12

    .line 282
    .line 283
    const-wide/32 v35, 0xff00ff

    .line 284
    .line 285
    .line 286
    and-long v12, v12, v35

    .line 287
    .line 288
    shl-long v12, v12, v27

    .line 289
    .line 290
    ushr-long v37, v10, v30

    .line 291
    .line 292
    and-long v37, v37, v16

    .line 293
    .line 294
    ushr-long v39, v37, v6

    .line 295
    .line 296
    ushr-long v37, v37, v7

    .line 297
    .line 298
    or-long v37, v37, v39

    .line 299
    .line 300
    and-long v37, v37, v31

    .line 301
    .line 302
    ushr-long v39, v37, v7

    .line 303
    .line 304
    or-long v37, v39, v37

    .line 305
    .line 306
    and-long v37, v37, v33

    .line 307
    .line 308
    ushr-long v39, v37, v8

    .line 309
    .line 310
    or-long v37, v39, v37

    .line 311
    .line 312
    and-long v37, v37, v35

    .line 313
    .line 314
    shl-long v37, v37, v29

    .line 315
    .line 316
    add-long v37, v37, v12

    .line 317
    .line 318
    ushr-long v12, v10, v29

    .line 319
    .line 320
    and-long v12, v12, v16

    .line 321
    .line 322
    ushr-long v39, v12, v6

    .line 323
    .line 324
    ushr-long/2addr v12, v7

    .line 325
    or-long v12, v12, v39

    .line 326
    .line 327
    and-long v12, v12, v31

    .line 328
    .line 329
    ushr-long v39, v12, v7

    .line 330
    .line 331
    or-long v12, v39, v12

    .line 332
    .line 333
    and-long v12, v12, v33

    .line 334
    .line 335
    ushr-long v39, v12, v8

    .line 336
    .line 337
    or-long v12, v39, v12

    .line 338
    .line 339
    and-long v12, v12, v35

    .line 340
    .line 341
    shl-long v12, v12, v26

    .line 342
    .line 343
    or-long v12, v12, v37

    .line 344
    .line 345
    and-long v10, v10, v16

    .line 346
    .line 347
    ushr-long v16, v10, v6

    .line 348
    .line 349
    ushr-long/2addr v10, v7

    .line 350
    or-long v10, v10, v16

    .line 351
    .line 352
    and-long v10, v10, v31

    .line 353
    .line 354
    ushr-long v16, v10, v7

    .line 355
    .line 356
    or-long v10, v16, v10

    .line 357
    .line 358
    and-long v10, v10, v33

    .line 359
    .line 360
    ushr-long v16, v10, v8

    .line 361
    .line 362
    or-long v10, v16, v10

    .line 363
    .line 364
    and-long v10, v10, v35

    .line 365
    .line 366
    add-long/2addr v10, v12

    .line 367
    long-to-int v10, v10

    .line 368
    add-int/2addr v5, v10

    .line 369
    not-int v10, v5

    .line 370
    const v11, -0x1e86e46b

    .line 371
    .line 372
    .line 373
    and-int/2addr v10, v11

    .line 374
    and-int/2addr v11, v5

    .line 375
    sub-int/2addr v10, v11

    .line 376
    add-int/2addr v10, v5

    .line 377
    const/4 v5, 0x7

    .line 378
    aput-byte v10, v3, v5

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    rsub-int/lit8 v10, v5, -0x1

    .line 389
    .line 390
    const v11, 0x6d8ccd98

    .line 391
    .line 392
    .line 393
    sub-int/2addr v11, v5

    .line 394
    neg-int v5, v10

    .line 395
    sub-int/2addr v5, v6

    .line 396
    const v10, -0x6d8ccd99

    .line 397
    .line 398
    .line 399
    or-int/2addr v5, v10

    .line 400
    add-int/2addr v11, v5

    .line 401
    const v5, -0x7ff4adf0

    .line 402
    .line 403
    .line 404
    and-int/2addr v5, v11

    .line 405
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const v11, -0x7ffccce0

    .line 414
    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    or-int/lit16 v10, v10, 0x2920

    .line 418
    .line 419
    neg-int v5, v5

    .line 420
    or-int v11, v5, v10

    .line 421
    .line 422
    mul-int/lit8 v12, v5, 0x2

    .line 423
    .line 424
    sub-int v12, v11, v12

    .line 425
    .line 426
    xor-int/2addr v5, v10

    .line 427
    xor-int/2addr v5, v11

    .line 428
    add-int/2addr v12, v5

    .line 429
    const v5, -0x7ff484c8

    .line 430
    .line 431
    .line 432
    int-to-long v10, v5

    .line 433
    int-to-long v12, v12

    .line 434
    and-long v16, v12, v14

    .line 435
    .line 436
    mul-long v16, v16, v18

    .line 437
    .line 438
    and-long v16, v16, v20

    .line 439
    .line 440
    mul-long v16, v16, v22

    .line 441
    .line 442
    ushr-long v16, v16, v9

    .line 443
    .line 444
    and-long v16, v16, v24

    .line 445
    .line 446
    ushr-long v37, v12, v26

    .line 447
    .line 448
    and-long v37, v37, v14

    .line 449
    .line 450
    mul-long v37, v37, v18

    .line 451
    .line 452
    and-long v37, v37, v20

    .line 453
    .line 454
    mul-long v37, v37, v22

    .line 455
    .line 456
    ushr-long v37, v37, v9

    .line 457
    .line 458
    and-long v37, v37, v24

    .line 459
    .line 460
    shl-long v37, v37, v29

    .line 461
    .line 462
    add-long v37, v37, v16

    .line 463
    .line 464
    ushr-long v16, v12, v29

    .line 465
    .line 466
    and-long v16, v16, v14

    .line 467
    .line 468
    mul-long v16, v16, v18

    .line 469
    .line 470
    and-long v16, v16, v20

    .line 471
    .line 472
    mul-long v16, v16, v22

    .line 473
    .line 474
    ushr-long v16, v16, v9

    .line 475
    .line 476
    and-long v16, v16, v24

    .line 477
    .line 478
    shl-long v16, v16, v30

    .line 479
    .line 480
    or-long v16, v16, v37

    .line 481
    .line 482
    ushr-long v12, v12, v27

    .line 483
    .line 484
    and-long/2addr v12, v14

    .line 485
    mul-long v12, v12, v18

    .line 486
    .line 487
    and-long v12, v12, v20

    .line 488
    .line 489
    mul-long v12, v12, v22

    .line 490
    .line 491
    ushr-long/2addr v12, v9

    .line 492
    and-long v12, v12, v24

    .line 493
    .line 494
    shl-long v12, v12, v28

    .line 495
    .line 496
    add-long v12, v12, v16

    .line 497
    .line 498
    and-long v16, v10, v14

    .line 499
    .line 500
    mul-long v16, v16, v18

    .line 501
    .line 502
    and-long v16, v16, v20

    .line 503
    .line 504
    mul-long v16, v16, v22

    .line 505
    .line 506
    ushr-long v16, v16, v9

    .line 507
    .line 508
    and-long v16, v16, v24

    .line 509
    .line 510
    ushr-long v37, v10, v26

    .line 511
    .line 512
    and-long v37, v37, v14

    .line 513
    .line 514
    mul-long v37, v37, v18

    .line 515
    .line 516
    and-long v37, v37, v20

    .line 517
    .line 518
    mul-long v37, v37, v22

    .line 519
    .line 520
    ushr-long v37, v37, v9

    .line 521
    .line 522
    and-long v37, v37, v24

    .line 523
    .line 524
    shl-long v37, v37, v29

    .line 525
    .line 526
    add-long v37, v37, v16

    .line 527
    .line 528
    ushr-long v16, v10, v29

    .line 529
    .line 530
    and-long v16, v16, v14

    .line 531
    .line 532
    mul-long v16, v16, v18

    .line 533
    .line 534
    and-long v16, v16, v20

    .line 535
    .line 536
    mul-long v16, v16, v22

    .line 537
    .line 538
    ushr-long v16, v16, v9

    .line 539
    .line 540
    and-long v16, v16, v24

    .line 541
    .line 542
    shl-long v16, v16, v30

    .line 543
    .line 544
    add-long v16, v16, v37

    .line 545
    .line 546
    ushr-long v10, v10, v27

    .line 547
    .line 548
    and-long/2addr v10, v14

    .line 549
    mul-long v10, v10, v18

    .line 550
    .line 551
    and-long v10, v10, v20

    .line 552
    .line 553
    mul-long v10, v10, v22

    .line 554
    .line 555
    ushr-long v9, v10, v9

    .line 556
    .line 557
    and-long v9, v9, v24

    .line 558
    .line 559
    shl-long v9, v9, v28

    .line 560
    .line 561
    add-long v9, v9, v16

    .line 562
    .line 563
    add-long/2addr v9, v12

    .line 564
    ushr-long v11, v9, v28

    .line 565
    .line 566
    and-long v11, v11, v24

    .line 567
    .line 568
    ushr-long v13, v11, v6

    .line 569
    .line 570
    or-long/2addr v11, v13

    .line 571
    and-long v11, v11, v31

    .line 572
    .line 573
    ushr-long v13, v11, v7

    .line 574
    .line 575
    or-long/2addr v11, v13

    .line 576
    and-long v11, v11, v33

    .line 577
    .line 578
    ushr-long v13, v11, v8

    .line 579
    .line 580
    or-long/2addr v11, v13

    .line 581
    and-long v11, v11, v35

    .line 582
    .line 583
    shl-long v11, v11, v27

    .line 584
    .line 585
    ushr-long v13, v9, v30

    .line 586
    .line 587
    and-long v13, v13, v24

    .line 588
    .line 589
    ushr-long v15, v13, v6

    .line 590
    .line 591
    or-long/2addr v13, v15

    .line 592
    and-long v13, v13, v31

    .line 593
    .line 594
    ushr-long v15, v13, v7

    .line 595
    .line 596
    or-long/2addr v13, v15

    .line 597
    and-long v13, v13, v33

    .line 598
    .line 599
    ushr-long v15, v13, v8

    .line 600
    .line 601
    or-long/2addr v13, v15

    .line 602
    and-long v13, v13, v35

    .line 603
    .line 604
    shl-long v13, v13, v29

    .line 605
    .line 606
    or-long/2addr v11, v13

    .line 607
    ushr-long v13, v9, v29

    .line 608
    .line 609
    and-long v13, v13, v24

    .line 610
    .line 611
    ushr-long v15, v13, v6

    .line 612
    .line 613
    or-long/2addr v13, v15

    .line 614
    and-long v13, v13, v31

    .line 615
    .line 616
    ushr-long v15, v13, v7

    .line 617
    .line 618
    or-long/2addr v13, v15

    .line 619
    and-long v13, v13, v33

    .line 620
    .line 621
    ushr-long v15, v13, v8

    .line 622
    .line 623
    or-long/2addr v13, v15

    .line 624
    and-long v13, v13, v35

    .line 625
    .line 626
    shl-long v13, v13, v26

    .line 627
    .line 628
    add-long/2addr v13, v11

    .line 629
    and-long v9, v9, v24

    .line 630
    .line 631
    ushr-long v11, v9, v6

    .line 632
    .line 633
    or-long/2addr v9, v11

    .line 634
    and-long v9, v9, v31

    .line 635
    .line 636
    ushr-long v11, v9, v7

    .line 637
    .line 638
    or-long/2addr v9, v11

    .line 639
    and-long v9, v9, v33

    .line 640
    .line 641
    ushr-long v7, v9, v8

    .line 642
    .line 643
    or-long/2addr v7, v9

    .line 644
    and-long v7, v7, v35

    .line 645
    .line 646
    or-long/2addr v7, v13

    .line 647
    long-to-int v5, v7

    .line 648
    const/16 v7, -0x19

    .line 649
    .line 650
    aput-byte v7, v3, v5

    .line 651
    .line 652
    const/16 v5, 0x9

    .line 653
    .line 654
    const/4 v7, -0x2

    .line 655
    aput-byte v7, v3, v5

    .line 656
    .line 657
    const/16 v5, 0xa

    .line 658
    .line 659
    const/16 v7, -0xf

    .line 660
    .line 661
    aput-byte v7, v3, v5

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    not-int v5, v5

    .line 672
    const v7, 0x2600f615

    .line 673
    .line 674
    .line 675
    or-int/2addr v5, v7

    .line 676
    const v7, -0x423fbeac

    .line 677
    .line 678
    .line 679
    and-int/2addr v5, v7

    .line 680
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const v7, -0x662ffe38

    .line 689
    .line 690
    .line 691
    and-int/2addr v0, v7

    .line 692
    const v7, 0x10028b

    .line 693
    .line 694
    .line 695
    or-int/2addr v0, v7

    .line 696
    add-int/2addr v5, v0

    .line 697
    const v0, 0x422fbc0b

    .line 698
    .line 699
    .line 700
    xor-int/2addr v0, v5

    .line 701
    const/16 v5, 0xb

    .line 702
    .line 703
    aput-byte v0, v3, v5

    .line 704
    .line 705
    const/16 v0, 0xc

    .line 706
    .line 707
    const/16 v5, -0x70

    .line 708
    .line 709
    aput-byte v5, v3, v0

    .line 710
    .line 711
    const/16 v0, 0xd

    .line 712
    .line 713
    const/16 v5, -0x37

    .line 714
    .line 715
    aput-byte v5, v3, v0

    .line 716
    .line 717
    const/16 v0, 0xe

    .line 718
    .line 719
    aput-byte v6, v3, v0

    .line 720
    .line 721
    invoke-static {v4, v3}, Lo/e60;->h([B[B)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 725
    .line 726
    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 738
    .line 739
    move-object/from16 v2, p0

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    .line 747
    return-object v0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    goto :goto_0

    .line 750
    :catch_1
    move-exception v0

    .line 751
    goto :goto_0

    .line 752
    :catch_2
    move-exception v0

    .line 753
    :goto_0
    invoke-static {v0}, Lo/a60;->e(Ljava/lang/Exception;)Lo/j90;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :catch_3
    move-exception v0

    .line 759
    invoke-static {v0}, Lo/a60;->a(Ljava/security/spec/InvalidKeySpecException;)Lo/j90;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    nop

    .line 765
    :array_0
    .array-data 1
        0x5t
        0x4et
        -0x55t
        0x1t
        -0x7t
        -0x30t
        -0x64t
        -0x7t
        -0x22t
        -0x67t
        0x30t
        0x3et
        -0x1t
        -0x45t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/security/Key;)V
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x46

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x79

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x6d

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x7b

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, -0x7d

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, -0x65

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const-class v3, Lo/e60;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    not-int v10, v10

    .line 48
    neg-int v11, v10

    .line 49
    sub-int/2addr v11, v5

    .line 50
    const v12, -0x78364616

    .line 51
    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    add-int/2addr v10, v11

    .line 55
    const v11, 0x78364616

    .line 56
    .line 57
    .line 58
    add-int/2addr v10, v11

    .line 59
    const v11, 0x1157076

    .line 60
    .line 61
    .line 62
    and-int/2addr v10, v11

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v12, -0x7e76cf9e

    .line 72
    .line 73
    .line 74
    and-int/2addr v11, v12

    .line 75
    const v12, -0x7f77fa00

    .line 76
    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    neg-int v10, v10

    .line 80
    or-int v12, v10, v11

    .line 81
    .line 82
    mul-int/lit8 v13, v10, 0x2

    .line 83
    .line 84
    sub-int v13, v12, v13

    .line 85
    .line 86
    xor-int/2addr v10, v11

    .line 87
    xor-int/2addr v10, v12

    .line 88
    add-int/2addr v13, v10

    .line 89
    const v10, -0x7e62898a

    .line 90
    .line 91
    .line 92
    xor-int/2addr v10, v13

    .line 93
    const/4 v11, 0x6

    .line 94
    aput-byte v10, v2, v11

    .line 95
    .line 96
    const/16 v10, -0x67

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    aput-byte v10, v2, v12

    .line 100
    .line 101
    const/16 v10, -0x6d

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    aput-byte v10, v2, v13

    .line 106
    .line 107
    const/16 v10, 0x76

    .line 108
    .line 109
    const/16 v14, 0x9

    .line 110
    .line 111
    aput-byte v10, v2, v14

    .line 112
    .line 113
    const/16 v10, 0x7a

    .line 114
    .line 115
    const/16 v15, 0xa

    .line 116
    .line 117
    aput-byte v10, v2, v15

    .line 118
    .line 119
    const/16 v10, -0x44

    .line 120
    .line 121
    const/16 v16, 0xb

    .line 122
    .line 123
    aput-byte v10, v2, v16

    .line 124
    .line 125
    const/16 v10, -0x53

    .line 126
    .line 127
    const/16 v17, 0xc

    .line 128
    .line 129
    aput-byte v10, v2, v17

    .line 130
    .line 131
    const/16 v10, -0x71

    .line 132
    .line 133
    const/16 v18, 0xd

    .line 134
    .line 135
    aput-byte v10, v2, v18

    .line 136
    .line 137
    const/16 v10, -0x21

    .line 138
    .line 139
    const/16 v19, 0xe

    .line 140
    .line 141
    aput-byte v10, v2, v19

    .line 142
    .line 143
    const/4 v10, -0x5

    .line 144
    const/16 v20, 0xf

    .line 145
    .line 146
    aput-byte v10, v2, v20

    .line 147
    .line 148
    const/4 v10, -0x1

    .line 149
    move/from16 v21, v7

    .line 150
    .line 151
    invoke-static {v3, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move/from16 v22, v8

    .line 156
    .line 157
    neg-int v8, v7

    .line 158
    sub-int/2addr v8, v5

    .line 159
    const v23, -0x69ff9fe0

    .line 160
    .line 161
    .line 162
    or-int v8, v8, v23

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    const v8, 0x69ff9fe0

    .line 166
    .line 167
    .line 168
    add-int/2addr v7, v8

    .line 169
    const v8, -0x3e2ff9ba

    .line 170
    .line 171
    .line 172
    and-int/2addr v7, v8

    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v8, -0x7fff6e78

    .line 182
    .line 183
    .line 184
    and-int/2addr v3, v8

    .line 185
    const v8, 0x2004f189

    .line 186
    .line 187
    .line 188
    or-int/2addr v3, v8

    .line 189
    add-int/2addr v7, v3

    .line 190
    const v3, -0x1e2b0821

    .line 191
    .line 192
    .line 193
    xor-int/2addr v3, v7

    .line 194
    const/16 v7, -0x27

    .line 195
    .line 196
    aput-byte v7, v2, v3

    .line 197
    .line 198
    new-array v1, v1, [B

    .line 199
    .line 200
    aput-byte v12, v1, v4

    .line 201
    .line 202
    const/16 v3, -0x3e

    .line 203
    .line 204
    aput-byte v3, v1, v5

    .line 205
    .line 206
    const/16 v3, 0x3e

    .line 207
    .line 208
    aput-byte v3, v1, v6

    .line 209
    .line 210
    const/16 v3, -0x56

    .line 211
    .line 212
    aput-byte v3, v1, v21

    .line 213
    .line 214
    const/16 v3, -0x40

    .line 215
    .line 216
    aput-byte v3, v1, v22

    .line 217
    .line 218
    aput-byte v7, v1, v9

    .line 219
    .line 220
    const/16 v3, 0x43

    .line 221
    .line 222
    aput-byte v3, v1, v11

    .line 223
    .line 224
    const/16 v3, -0x4a

    .line 225
    .line 226
    aput-byte v3, v1, v12

    .line 227
    .line 228
    const/16 v7, -0x23

    .line 229
    .line 230
    aput-byte v7, v1, v13

    .line 231
    .line 232
    const/16 v8, 0x19

    .line 233
    .line 234
    aput-byte v8, v1, v14

    .line 235
    .line 236
    const/16 v8, 0x2a

    .line 237
    .line 238
    aput-byte v8, v1, v15

    .line 239
    .line 240
    aput-byte v7, v1, v16

    .line 241
    .line 242
    const/16 v7, -0x37

    .line 243
    .line 244
    aput-byte v7, v1, v17

    .line 245
    .line 246
    const/16 v7, -0x15

    .line 247
    .line 248
    aput-byte v7, v1, v18

    .line 249
    .line 250
    aput-byte v3, v1, v19

    .line 251
    .line 252
    const/16 v3, -0x6b

    .line 253
    .line 254
    aput-byte v3, v1, v20

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    const/16 v7, -0x42

    .line 259
    .line 260
    aput-byte v7, v1, v3

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v7, -0x22e5fc78

    .line 264
    .line 265
    .line 266
    move v9, v4

    .line 267
    move v11, v9

    .line 268
    move v12, v11

    .line 269
    move v8, v7

    .line 270
    move-object v7, v3

    .line 271
    :goto_0
    not-int v14, v8

    .line 272
    const/high16 v15, 0x1000000

    .line 273
    .line 274
    and-int/2addr v14, v15

    .line 275
    const v16, -0x1000001

    .line 276
    .line 277
    .line 278
    and-int v17, v8, v16

    .line 279
    .line 280
    mul-int v17, v17, v14

    .line 281
    .line 282
    or-int v14, v8, v15

    .line 283
    .line 284
    and-int v18, v8, v15

    .line 285
    .line 286
    mul-int v18, v18, v14

    .line 287
    .line 288
    add-int v18, v18, v17

    .line 289
    .line 290
    ushr-int/2addr v8, v13

    .line 291
    const v14, -0xe34e805

    .line 292
    .line 293
    .line 294
    and-int v17, v8, v14

    .line 295
    .line 296
    or-int v17, v17, v18

    .line 297
    .line 298
    not-int v8, v8

    .line 299
    or-int/2addr v8, v14

    .line 300
    or-int v8, v8, v18

    .line 301
    .line 302
    sub-int v8, v8, v17

    .line 303
    .line 304
    not-int v8, v8

    .line 305
    const v14, -0x9e2033

    .line 306
    .line 307
    .line 308
    sub-int/2addr v14, v8

    .line 309
    and-int/2addr v8, v6

    .line 310
    or-int/2addr v8, v14

    .line 311
    const v14, -0x40769826

    .line 312
    .line 313
    .line 314
    sub-int/2addr v14, v8

    .line 315
    const v8, -0x198586e9

    .line 316
    .line 317
    .line 318
    or-int v13, v14, v8

    .line 319
    .line 320
    invoke-static {v13, v14, v8}, Lo/Yv;->d(III)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const v14, -0x3f04304b

    .line 325
    .line 326
    .line 327
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 328
    .line 329
    const v20, 0x7d316a0b

    .line 330
    .line 331
    .line 332
    const v21, -0x3580fabb

    .line 333
    .line 334
    .line 335
    sparse-switch v8, :sswitch_data_0

    .line 336
    .line 337
    .line 338
    move/from16 v8, v21

    .line 339
    .line 340
    :goto_1
    const/16 v13, 0x8

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :sswitch_0
    array-length v8, v3

    .line 344
    rem-int/lit8 v12, v8, 0x4

    .line 345
    .line 346
    int-to-long v13, v12

    .line 347
    move v8, v6

    .line 348
    move-object/from16 v23, v7

    .line 349
    .line 350
    int-to-long v6, v5

    .line 351
    cmp-long v6, v13, v6

    .line 352
    .line 353
    ushr-int/lit8 v6, v6, 0x1f

    .line 354
    .line 355
    and-int/2addr v6, v5

    .line 356
    if-eqz v6, :cond_0

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_0
    move/from16 v20, v21

    .line 360
    .line 361
    :goto_2
    if-eqz v6, :cond_1

    .line 362
    .line 363
    move v6, v8

    .line 364
    move/from16 v8, v20

    .line 365
    .line 366
    :goto_3
    move-object/from16 v7, v23

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_1
    move v10, v4

    .line 370
    move/from16 v16, v5

    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :sswitch_1
    move v8, v6

    .line 377
    move-object/from16 v23, v7

    .line 378
    .line 379
    array-length v6, v3

    .line 380
    rsub-int/lit8 v7, v12, 0x0

    .line 381
    .line 382
    const v9, 0x310b7971

    .line 383
    .line 384
    .line 385
    or-int v13, v7, v9

    .line 386
    .line 387
    and-int/2addr v13, v6

    .line 388
    not-int v15, v7

    .line 389
    and-int/2addr v9, v15

    .line 390
    and-int/2addr v9, v6

    .line 391
    or-int/2addr v6, v7

    .line 392
    sub-int/2addr v6, v9

    .line 393
    add-int/2addr v6, v13

    .line 394
    aget-byte v6, v23, v6

    .line 395
    .line 396
    int-to-byte v6, v6

    .line 397
    int-to-double v6, v6

    .line 398
    cmpg-double v6, v6, v18

    .line 399
    .line 400
    if-gt v6, v10, :cond_2

    .line 401
    .line 402
    move/from16 v14, v21

    .line 403
    .line 404
    :cond_2
    move v6, v8

    .line 405
    move v9, v12

    .line 406
    move v8, v14

    .line 407
    goto :goto_3

    .line 408
    :sswitch_2
    move v8, v6

    .line 409
    move-object/from16 v23, v7

    .line 410
    .line 411
    rsub-int/lit8 v6, v11, -0x1

    .line 412
    .line 413
    or-int/lit8 v6, v6, -0x4

    .line 414
    .line 415
    add-int/lit8 v7, v11, 0x4

    .line 416
    .line 417
    add-int/2addr v7, v6

    .line 418
    aget-byte v6, v23, v7

    .line 419
    .line 420
    int-to-byte v6, v6

    .line 421
    not-int v14, v6

    .line 422
    and-int/2addr v14, v15

    .line 423
    and-int v20, v6, v16

    .line 424
    .line 425
    mul-int v20, v20, v14

    .line 426
    .line 427
    or-int v14, v6, v15

    .line 428
    .line 429
    and-int/2addr v6, v15

    .line 430
    mul-int/2addr v6, v14

    .line 431
    add-int v6, v6, v20

    .line 432
    .line 433
    and-int/lit8 v14, v11, 0x2

    .line 434
    .line 435
    add-int/lit8 v20, v11, 0x2

    .line 436
    .line 437
    sub-int v20, v20, v14

    .line 438
    .line 439
    move/from16 v24, v8

    .line 440
    .line 441
    aget-byte v8, v23, v20

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0xff

    .line 444
    .line 445
    not-int v10, v8

    .line 446
    const/high16 v25, 0x10000

    .line 447
    .line 448
    and-int v10, v10, v25

    .line 449
    .line 450
    mul-int/2addr v8, v10

    .line 451
    const v10, 0x1bdaa809

    .line 452
    .line 453
    .line 454
    and-int v26, v8, v10

    .line 455
    .line 456
    or-int v26, v26, v6

    .line 457
    .line 458
    not-int v8, v8

    .line 459
    or-int/2addr v8, v10

    .line 460
    or-int/2addr v6, v8

    .line 461
    sub-int v6, v6, v26

    .line 462
    .line 463
    not-int v6, v6

    .line 464
    and-int/lit8 v8, v11, 0x1

    .line 465
    .line 466
    add-int/lit8 v10, v11, 0x1

    .line 467
    .line 468
    sub-int/2addr v10, v8

    .line 469
    aget-byte v8, v23, v10

    .line 470
    .line 471
    and-int/lit16 v8, v8, 0xff

    .line 472
    .line 473
    not-int v13, v8

    .line 474
    and-int/lit16 v13, v13, 0x100

    .line 475
    .line 476
    mul-int/2addr v8, v13

    .line 477
    const v13, 0x4f34c9ef    # 3.0331328E9f

    .line 478
    .line 479
    .line 480
    and-int v27, v8, v13

    .line 481
    .line 482
    or-int v27, v27, v6

    .line 483
    .line 484
    not-int v8, v8

    .line 485
    or-int/2addr v8, v13

    .line 486
    or-int/2addr v6, v8

    .line 487
    sub-int v6, v6, v27

    .line 488
    .line 489
    not-int v6, v6

    .line 490
    aget-byte v8, v23, v11

    .line 491
    .line 492
    and-int/lit16 v8, v8, 0xff

    .line 493
    .line 494
    rsub-int/lit8 v13, v6, -0x1

    .line 495
    .line 496
    rsub-int/lit8 v27, v8, -0x1

    .line 497
    .line 498
    or-int v13, v13, v27

    .line 499
    .line 500
    invoke-static {v6, v8, v5, v13}, Lo/U60;->c(IIII)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    aget-byte v8, v3, v7

    .line 505
    .line 506
    int-to-byte v8, v8

    .line 507
    not-int v13, v8

    .line 508
    and-int/2addr v13, v15

    .line 509
    and-int v16, v8, v16

    .line 510
    .line 511
    mul-int v16, v16, v13

    .line 512
    .line 513
    or-int v13, v8, v15

    .line 514
    .line 515
    and-int/2addr v8, v15

    .line 516
    mul-int/2addr v8, v13

    .line 517
    add-int v8, v8, v16

    .line 518
    .line 519
    aget-byte v13, v3, v20

    .line 520
    .line 521
    and-int/lit16 v13, v13, 0xff

    .line 522
    .line 523
    not-int v15, v13

    .line 524
    and-int v15, v15, v25

    .line 525
    .line 526
    mul-int/2addr v13, v15

    .line 527
    const v15, 0x622bed86

    .line 528
    .line 529
    .line 530
    or-int v16, v8, v15

    .line 531
    .line 532
    move/from16 v25, v15

    .line 533
    .line 534
    and-int v15, v16, v13

    .line 535
    .line 536
    not-int v4, v8

    .line 537
    and-int v4, v4, v25

    .line 538
    .line 539
    and-int/2addr v4, v13

    .line 540
    invoke-static {v4, v13, v8, v15}, Lo/S50;->c(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    aget-byte v8, v3, v10

    .line 545
    .line 546
    and-int/lit16 v8, v8, 0xff

    .line 547
    .line 548
    not-int v13, v8

    .line 549
    and-int/lit16 v13, v13, 0x100

    .line 550
    .line 551
    mul-int/2addr v8, v13

    .line 552
    const v13, -0x7ac09aba    # -8.999378E-36f

    .line 553
    .line 554
    .line 555
    and-int v15, v8, v13

    .line 556
    .line 557
    or-int/2addr v15, v4

    .line 558
    not-int v8, v8

    .line 559
    or-int/2addr v8, v13

    .line 560
    or-int/2addr v4, v8

    .line 561
    sub-int/2addr v4, v15

    .line 562
    not-int v4, v4

    .line 563
    aget-byte v8, v3, v11

    .line 564
    .line 565
    and-int/lit16 v8, v8, 0xff

    .line 566
    .line 567
    rsub-int/lit8 v13, v4, -0x1

    .line 568
    .line 569
    rsub-int/lit8 v15, v8, -0x1

    .line 570
    .line 571
    or-int/2addr v13, v15

    .line 572
    invoke-static {v4, v8, v5, v13}, Lo/U60;->c(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    move v13, v7

    .line 577
    int-to-double v7, v6

    .line 578
    cmpg-double v7, v7, v18

    .line 579
    .line 580
    ushr-int/lit8 v7, v7, 0x1f

    .line 581
    .line 582
    shl-int/2addr v6, v7

    .line 583
    and-int v7, v6, v4

    .line 584
    .line 585
    mul-int/lit8 v7, v7, 0x2

    .line 586
    .line 587
    add-int/2addr v6, v4

    .line 588
    sub-int/2addr v6, v7

    .line 589
    int-to-byte v4, v6

    .line 590
    aput-byte v4, v3, v11

    .line 591
    .line 592
    ushr-int/lit8 v4, v6, 0x8

    .line 593
    .line 594
    int-to-byte v4, v4

    .line 595
    aput-byte v4, v3, v10

    .line 596
    .line 597
    ushr-int/lit8 v4, v6, 0x10

    .line 598
    .line 599
    int-to-byte v4, v4

    .line 600
    aput-byte v4, v3, v20

    .line 601
    .line 602
    ushr-int/lit8 v4, v6, 0x18

    .line 603
    .line 604
    int-to-byte v4, v4

    .line 605
    aput-byte v4, v3, v13

    .line 606
    .line 607
    rsub-int/lit8 v4, v11, -0xf

    .line 608
    .line 609
    or-int/2addr v4, v14

    .line 610
    rsub-int/lit8 v11, v4, -0xb

    .line 611
    .line 612
    array-length v4, v3

    .line 613
    array-length v6, v3

    .line 614
    invoke-static {v6}, Lo/O70;->f(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    xor-int v7, v4, v6

    .line 619
    .line 620
    int-to-long v13, v11

    .line 621
    not-int v6, v6

    .line 622
    and-int/2addr v4, v6

    .line 623
    mul-int/lit8 v4, v4, 0x2

    .line 624
    .line 625
    sub-int/2addr v4, v7

    .line 626
    int-to-long v6, v4

    .line 627
    cmp-long v4, v13, v6

    .line 628
    .line 629
    ushr-int/lit8 v4, v4, 0x1f

    .line 630
    .line 631
    and-int/2addr v4, v5

    .line 632
    if-eqz v4, :cond_3

    .line 633
    .line 634
    move/from16 v8, v21

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_3
    const v6, 0x4a9a94de    # 5065327.0f

    .line 638
    .line 639
    .line 640
    move v8, v6

    .line 641
    :goto_4
    move-object/from16 v7, v23

    .line 642
    .line 643
    move/from16 v6, v24

    .line 644
    .line 645
    if-eqz v4, :cond_4

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_5
    const v8, -0x57966df8

    .line 649
    .line 650
    .line 651
    :goto_6
    const/4 v10, -0x1

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_4
    const/4 v4, 0x0

    .line 655
    goto :goto_6

    .line 656
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 657
    .line 658
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v4, p1

    .line 670
    .line 671
    invoke-static {v0, v5, v4}, Lo/wx;->g(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    :try_start_0
    new-array v1, v1, [B

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    throw v0

    .line 683
    :catch_0
    return-void

    .line 684
    :sswitch_4
    move-object/from16 v4, p1

    .line 685
    .line 686
    move/from16 v24, v6

    .line 687
    .line 688
    move-object/from16 v23, v7

    .line 689
    .line 690
    array-length v6, v3

    .line 691
    rsub-int/lit8 v7, v9, 0x0

    .line 692
    .line 693
    const v8, -0x1eb87c10

    .line 694
    .line 695
    .line 696
    or-int v10, v7, v8

    .line 697
    .line 698
    and-int/2addr v10, v6

    .line 699
    not-int v13, v7

    .line 700
    and-int/2addr v8, v13

    .line 701
    and-int/2addr v8, v6

    .line 702
    or-int/2addr v6, v7

    .line 703
    sub-int/2addr v6, v8

    .line 704
    add-int/2addr v6, v10

    .line 705
    aget-byte v8, v23, v6

    .line 706
    .line 707
    array-length v10, v3

    .line 708
    xor-int v13, v10, v7

    .line 709
    .line 710
    or-int/2addr v7, v10

    .line 711
    mul-int/lit8 v7, v7, 0x2

    .line 712
    .line 713
    sub-int/2addr v7, v13

    .line 714
    aget-byte v7, v23, v7

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    int-to-byte v13, v10

    .line 718
    int-to-byte v8, v8

    .line 719
    sub-int/2addr v13, v8

    .line 720
    or-int v15, v13, v7

    .line 721
    .line 722
    xor-int/2addr v7, v13

    .line 723
    xor-int/2addr v7, v15

    .line 724
    move/from16 v16, v5

    .line 725
    .line 726
    move/from16 v8, v24

    .line 727
    .line 728
    int-to-byte v5, v8

    .line 729
    int-to-byte v13, v13

    .line 730
    mul-int/2addr v5, v13

    .line 731
    int-to-byte v13, v15

    .line 732
    int-to-byte v5, v5

    .line 733
    sub-int/2addr v13, v5

    .line 734
    int-to-byte v5, v13

    .line 735
    int-to-byte v7, v7

    .line 736
    add-int/2addr v5, v7

    .line 737
    int-to-byte v5, v5

    .line 738
    aput-byte v5, v23, v6

    .line 739
    .line 740
    move v4, v10

    .line 741
    move v8, v14

    .line 742
    move/from16 v5, v16

    .line 743
    .line 744
    move-object/from16 v7, v23

    .line 745
    .line 746
    const/4 v6, 0x2

    .line 747
    goto :goto_6

    .line 748
    :sswitch_5
    move v10, v4

    .line 749
    move-object/from16 v4, p1

    .line 750
    .line 751
    move-object v7, v1

    .line 752
    move-object v3, v2

    .line 753
    move v4, v10

    .line 754
    move v11, v4

    .line 755
    goto :goto_5

    .line 756
    :sswitch_6
    move v10, v4

    .line 757
    move/from16 v16, v5

    .line 758
    .line 759
    move-object/from16 v23, v7

    .line 760
    .line 761
    move-object/from16 v4, p1

    .line 762
    .line 763
    array-length v5, v3

    .line 764
    rsub-int/lit8 v6, v9, 0x0

    .line 765
    .line 766
    xor-int v7, v5, v6

    .line 767
    .line 768
    array-length v12, v3

    .line 769
    not-int v13, v12

    .line 770
    rsub-int/lit8 v14, v6, 0x0

    .line 771
    .line 772
    and-int/2addr v13, v14

    .line 773
    not-int v14, v14

    .line 774
    and-int/2addr v12, v14

    .line 775
    sub-int/2addr v12, v13

    .line 776
    aget-byte v12, v3, v12

    .line 777
    .line 778
    array-length v13, v3

    .line 779
    const v14, -0x640467a7

    .line 780
    .line 781
    .line 782
    or-int v15, v6, v14

    .line 783
    .line 784
    and-int/2addr v15, v13

    .line 785
    not-int v8, v6

    .line 786
    and-int/2addr v8, v14

    .line 787
    and-int/2addr v8, v13

    .line 788
    or-int/2addr v13, v6

    .line 789
    sub-int/2addr v13, v8

    .line 790
    add-int/2addr v13, v15

    .line 791
    aget-byte v13, v23, v13

    .line 792
    .line 793
    or-int/2addr v5, v6

    .line 794
    const/4 v8, 0x2

    .line 795
    mul-int/2addr v5, v8

    .line 796
    sub-int/2addr v5, v7

    .line 797
    int-to-byte v6, v8

    .line 798
    or-int v7, v13, v12

    .line 799
    .line 800
    int-to-byte v7, v7

    .line 801
    mul-int/2addr v6, v7

    .line 802
    int-to-byte v6, v6

    .line 803
    int-to-byte v7, v13

    .line 804
    sub-int/2addr v6, v7

    .line 805
    int-to-byte v6, v6

    .line 806
    int-to-byte v7, v12

    .line 807
    sub-int/2addr v6, v7

    .line 808
    int-to-byte v6, v6

    .line 809
    aput-byte v6, v3, v5

    .line 810
    .line 811
    rsub-int/lit8 v5, v9, 0x5

    .line 812
    .line 813
    and-int/lit8 v6, v9, 0x2

    .line 814
    .line 815
    or-int/2addr v5, v6

    .line 816
    rsub-int/lit8 v12, v5, 0x4

    .line 817
    .line 818
    int-to-long v5, v9

    .line 819
    const/4 v8, 0x2

    .line 820
    int-to-long v13, v8

    .line 821
    cmp-long v5, v5, v13

    .line 822
    .line 823
    ushr-int/lit8 v5, v5, 0x1f

    .line 824
    .line 825
    and-int/lit8 v5, v5, 0x1

    .line 826
    .line 827
    if-eqz v5, :cond_5

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_5
    move/from16 v20, v21

    .line 831
    .line 832
    :goto_7
    if-eqz v5, :cond_6

    .line 833
    .line 834
    move v6, v8

    .line 835
    move v4, v10

    .line 836
    move/from16 v5, v16

    .line 837
    .line 838
    move/from16 v8, v20

    .line 839
    .line 840
    move-object/from16 v7, v23

    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_6
    :goto_8
    const v5, -0x7bf4bd32

    .line 845
    .line 846
    .line 847
    move v6, v8

    .line 848
    move v4, v10

    .line 849
    move-object/from16 v7, v23

    .line 850
    .line 851
    const/4 v10, -0x1

    .line 852
    const/16 v13, 0x8

    .line 853
    .line 854
    move v8, v5

    .line 855
    move/from16 v5, v16

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Z
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1}, Lo/a60;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v3, 0x445c920d

    move-object v4, v2

    move-object v5, v4

    :goto_0
    move v0, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x1

    const/16 v8, 0x8

    const v9, -0x30884195

    const/4 v10, 0x0

    if-eq v0, v9, :cond_6

    const v11, -0xdc39846

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lo/a60;->m()Ljava/security/KeyStore$Entry;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :goto_3
    move v0, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x32

    new-array v3, v3, [B

    const/16 v4, -0x26

    aput-byte v4, v3, v10

    const/16 v4, -0x2f

    aput-byte v4, v3, v7

    const/16 v4, -0x1d

    const/4 v9, 0x2

    aput-byte v4, v3, v9

    const/16 v4, 0x65

    const/4 v9, 0x3

    aput-byte v4, v3, v9

    const/16 v4, -0x2a

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const/16 v4, -0x1e

    const/4 v9, 0x5

    aput-byte v4, v3, v9

    const/16 v4, 0x24

    const/4 v9, 0x6

    aput-byte v4, v3, v9

    const/4 v4, 0x7

    const/16 v9, -0x26

    aput-byte v9, v3, v4

    const/16 v4, -0x1b

    aput-byte v4, v3, v8

    const/16 v4, -0x7c

    const/16 v9, 0x9

    aput-byte v4, v3, v9

    const/16 v4, -0x2c

    const/16 v9, 0xa

    aput-byte v4, v3, v9

    const/16 v4, -0x67

    const/16 v9, 0xb

    aput-byte v4, v3, v9

    const/16 v4, -0xf

    const/16 v9, 0xc

    aput-byte v4, v3, v9

    const/16 v4, 0x76

    const/16 v9, 0xd

    aput-byte v4, v3, v9

    const/16 v4, 0xe

    const/16 v9, 0x1a

    aput-byte v9, v3, v4

    const/16 v4, 0xf

    const/16 v9, 0x1b

    aput-byte v9, v3, v4

    const/16 v4, 0x59

    aput-byte v4, v3, v6

    const/16 v4, 0x75

    const/16 v9, 0x11

    aput-byte v4, v3, v9

    const/16 v4, -0x3e

    const/16 v9, 0x12

    aput-byte v4, v3, v9

    const/16 v4, 0x76

    const/16 v9, 0x13

    aput-byte v4, v3, v9

    const/16 v4, 0x33

    const/16 v9, 0x14

    aput-byte v4, v3, v9

    const/16 v4, -0x6a

    const/16 v9, 0x15

    aput-byte v4, v3, v9

    const/16 v4, -0x66

    const/16 v9, 0x16

    aput-byte v4, v3, v9

    const-class v4, Lo/a60;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x17d7ea42

    int-to-long v11, v11

    int-to-long v13, v9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v13, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    add-long v17, v17, v15

    ushr-long v15, v13, v6

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    ushr-long/2addr v15, v9

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v9, 0x20

    shl-long/2addr v15, v9

    add-long v15, v15, v17

    const/16 v9, 0x18

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v9, 0x31

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v9, 0x30

    shl-long/2addr v13, v9

    add-long v21, v13, v15

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v9, 0x31

    ushr-long/2addr v13, v9

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    add-long/2addr v15, v13

    ushr-long v13, v11, v6

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    add-long v19, v13, v15

    const/16 v9, 0x18

    ushr-long/2addr v11, v9

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v9, 0x31

    ushr-long/2addr v11, v9

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v9, 0x30

    shl-long v17, v11, v9

    const-wide v23, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v17 .. v24}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v9

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v7

    const/4 v9, 0x2

    ushr-long/2addr v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v9, 0x4

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v9, 0x18

    shl-long/2addr v13, v9

    const/16 v9, 0x20

    ushr-long v15, v11, v9

    const-wide/32 v17, 0xaaaa

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    const/4 v9, 0x2

    ushr-long/2addr v15, v9

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v9, 0x4

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    add-long/2addr v15, v13

    ushr-long v13, v11, v6

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    ushr-long v17, v13, v7

    const/4 v9, 0x2

    ushr-long/2addr v13, v9

    or-long v13, v13, v17

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/4 v9, 0x4

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    shl-long/2addr v13, v8

    add-long/2addr v13, v15

    const-wide/32 v15, 0xaaaa

    and-long/2addr v11, v15

    ushr-long v15, v11, v7

    const/4 v9, 0x2

    ushr-long/2addr v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v9, 0x4

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    add-long/2addr v11, v13

    long-to-int v9, v11

    const v11, -0x5bfddc30

    and-int/2addr v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x5eeffe70

    and-int/2addr v11, v12

    const v12, 0x1904002

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x5a6d9c3b

    int-to-long v11, v11

    int-to-long v13, v9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v13, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    add-long v17, v17, v15

    ushr-long v15, v13, v6

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    ushr-long/2addr v15, v9

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v9, 0x20

    shl-long/2addr v15, v9

    or-long v15, v15, v17

    const/16 v9, 0x18

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v9, 0x31

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v9, 0x30

    shl-long/2addr v13, v9

    add-long/2addr v13, v15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v11, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    add-long v17, v17, v15

    ushr-long v15, v11, v6

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    ushr-long/2addr v15, v9

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v9, 0x20

    shl-long/2addr v15, v9

    add-long v15, v15, v17

    const/16 v9, 0x18

    ushr-long/2addr v11, v9

    const-wide/16 v17, 0xff

    and-long v11, v11, v17

    const-wide v17, 0x101010101010101L

    mul-long v11, v11, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v17

    const-wide v17, 0x102040810204081L

    mul-long v11, v11, v17

    const/16 v9, 0x31

    ushr-long/2addr v11, v9

    const-wide/16 v17, 0x5555

    and-long v11, v11, v17

    const/16 v9, 0x30

    shl-long/2addr v11, v9

    or-long/2addr v11, v15

    add-long/2addr v11, v13

    ushr-long v13, v11, v9

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v13, v7

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v9, 0x2

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v9, 0x4

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v9, 0x18

    shl-long/2addr v13, v9

    const/16 v9, 0x20

    ushr-long v15, v11, v9

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/4 v9, 0x2

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v9, 0x4

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    add-long/2addr v15, v13

    ushr-long v13, v11, v6

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    ushr-long v17, v13, v7

    or-long v13, v17, v13

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/4 v9, 0x2

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/4 v9, 0x4

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    shl-long/2addr v13, v8

    add-long/2addr v13, v15

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    ushr-long v15, v11, v7

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v9, 0x2

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v9, 0x4

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    long-to-int v9, v11

    const/16 v11, 0x30

    aput-byte v11, v3, v9

    const/16 v9, 0x16

    const/16 v11, 0x18

    aput-byte v9, v3, v11

    const/16 v9, 0x7b

    const/16 v11, 0x19

    aput-byte v9, v3, v11

    const/16 v9, 0x1a

    const/16 v11, 0xa

    aput-byte v11, v3, v9

    const/16 v9, 0x7f

    const/16 v11, 0x1b

    aput-byte v9, v3, v11

    const/16 v9, 0x6a

    const/16 v11, 0x1c

    aput-byte v9, v3, v11

    const/16 v9, 0x1d

    const/16 v11, -0x71

    aput-byte v11, v3, v9

    const/16 v9, -0x70

    const/16 v11, 0x1e

    aput-byte v9, v3, v11

    const/16 v9, 0x1f

    aput-byte v8, v3, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x38a0a978

    or-int/2addr v9, v11

    const v11, 0x3115021

    and-int/2addr v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7ff7f6d7

    and-int/2addr v11, v12

    const v12, -0x3ff5f6f8

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3ce4a6f7

    int-to-long v11, v11

    int-to-long v13, v9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v13, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    or-long v15, v17, v15

    ushr-long v17, v13, v6

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v9, 0x20

    shl-long v17, v17, v9

    add-long v17, v17, v15

    const/16 v9, 0x18

    ushr-long/2addr v13, v9

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v9, 0x31

    ushr-long/2addr v13, v9

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v9, 0x30

    shl-long/2addr v13, v9

    or-long v13, v13, v17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v11, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    or-long v15, v17, v15

    ushr-long v17, v11, v6

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v9, 0x20

    shl-long v17, v17, v9

    add-long v17, v17, v15

    const/16 v9, 0x18

    ushr-long/2addr v11, v9

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v9, 0x31

    ushr-long/2addr v11, v9

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v9, 0x30

    shl-long/2addr v11, v9

    add-long v11, v11, v17

    add-long/2addr v11, v13

    ushr-long v13, v11, v9

    and-long/2addr v13, v15

    ushr-long v15, v13, v7

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v9, 0x2

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v9, 0x4

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v9, 0x18

    shl-long/2addr v13, v9

    const/16 v9, 0x20

    ushr-long v15, v11, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/4 v9, 0x2

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v9, 0x4

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    or-long/2addr v13, v15

    ushr-long v15, v11, v6

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/4 v9, 0x2

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v9, 0x4

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    ushr-long v13, v11, v7

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v9, 0x2

    ushr-long v13, v11, v9

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v9, 0x4

    ushr-long v13, v11, v9

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    add-long/2addr v11, v15

    long-to-int v9, v11

    const/16 v11, -0x44

    aput-byte v11, v3, v9

    const/16 v9, 0x21

    const/16 v11, 0x75

    aput-byte v11, v3, v9

    const/16 v9, 0x22

    aput-byte v10, v3, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4a5ec093    # 3649572.8f

    or-int/2addr v9, v11

    const v11, 0x4b202234    # 1.0494516E7f

    and-int/2addr v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x120a2a4

    and-int/2addr v11, v12

    const v12, 0x10008082

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x5b20a2c4

    xor-int/2addr v9, v11

    const/16 v11, 0x23

    aput-byte v9, v3, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x5fdae4fd

    or-int/2addr v9, v11

    const v11, 0x494048c1

    and-int/2addr v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xa910

    and-int/2addr v11, v12

    const v12, 0x1492a110

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x5dd2e9f5

    xor-int/2addr v9, v11

    const/16 v11, -0x17

    aput-byte v11, v3, v9

    const/16 v9, -0x13

    const/16 v11, 0x25

    aput-byte v9, v3, v11

    const/16 v9, -0x7e

    const/16 v11, 0x26

    aput-byte v9, v3, v11

    const/16 v9, 0x2d

    const/16 v11, 0x27

    aput-byte v9, v3, v11

    const/16 v9, -0x51

    const/16 v11, 0x28

    aput-byte v9, v3, v11

    const/16 v9, 0x2c

    const/16 v11, 0x29

    aput-byte v9, v3, v11

    const/16 v9, -0x4b

    const/16 v11, 0x2a

    aput-byte v9, v3, v11

    const/16 v9, 0x2b

    const/16 v11, -0x2f

    aput-byte v11, v3, v9

    const/16 v9, -0x5f

    const/16 v11, 0x2c

    aput-byte v9, v3, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x7a913b83

    int-to-long v11, v11

    int-to-long v13, v9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v13, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    or-long v15, v17, v15

    ushr-long v17, v13, v6

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v9, 0x20

    shl-long v17, v17, v9

    or-long v15, v17, v15

    const/16 v9, 0x18

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v9, 0x31

    ushr-long/2addr v13, v9

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v9, 0x30

    shl-long/2addr v13, v9

    or-long/2addr v13, v15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v9, 0x31

    ushr-long/2addr v15, v9

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v11, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    shl-long v17, v17, v6

    or-long v15, v17, v15

    ushr-long v17, v11, v6

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v9

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v9, 0x20

    shl-long v17, v17, v9

    add-long v17, v17, v15

    const/16 v9, 0x18

    ushr-long/2addr v11, v9

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v9, 0x31

    ushr-long/2addr v11, v9

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v9, 0x30

    shl-long/2addr v11, v9

    or-long v11, v11, v17

    add-long/2addr v11, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v13

    ushr-long v13, v11, v9

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v7

    const/4 v9, 0x2

    ushr-long/2addr v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v9, 0x4

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v9, 0x18

    shl-long/2addr v13, v9

    const/16 v9, 0x20

    ushr-long v15, v11, v9

    const-wide/32 v17, 0xaaaa

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    const/4 v9, 0x2

    ushr-long/2addr v15, v9

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v9, 0x4

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    add-long/2addr v15, v13

    ushr-long v13, v11, v6

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    ushr-long v17, v13, v7

    const/4 v9, 0x2

    ushr-long/2addr v13, v9

    or-long v13, v13, v17

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/4 v9, 0x4

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    shl-long/2addr v13, v8

    add-long/2addr v13, v15

    const-wide/32 v15, 0xaaaa

    and-long/2addr v11, v15

    ushr-long v15, v11, v7

    const/4 v9, 0x2

    ushr-long/2addr v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v9, 0x4

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    long-to-int v9, v11

    const v11, 0x19480042

    and-int/2addr v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1c000002

    and-int/2addr v11, v12

    const v12, 0x6008009

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1f488078

    xor-int/2addr v9, v11

    const/16 v11, 0x2d

    aput-byte v9, v3, v11

    const/16 v9, 0x2e

    const/16 v11, 0x1e

    aput-byte v11, v3, v9

    const/16 v9, 0x2f

    const/16 v11, 0x29

    aput-byte v11, v3, v9

    const/16 v9, -0x34

    const/16 v11, 0x30

    aput-byte v9, v3, v11

    const/16 v9, 0xa

    const/16 v11, 0x31

    aput-byte v9, v3, v11

    const/16 v9, 0x32

    new-array v9, v9, [B

    const/16 v11, -0x61

    aput-byte v11, v9, v10

    const/16 v11, -0x5d

    aput-byte v11, v9, v7

    const/16 v11, -0x6f

    const/4 v12, 0x2

    aput-byte v11, v9, v12

    const/4 v11, 0x3

    const/16 v12, 0xa

    aput-byte v12, v9, v11

    const/16 v11, -0x5c

    const/4 v12, 0x4

    aput-byte v11, v9, v12

    const/4 v11, 0x5

    const/16 v12, -0x3e

    aput-byte v12, v9, v11

    const/16 v11, 0x4b

    const/4 v12, 0x6

    aput-byte v11, v9, v12

    const/16 v11, -0x47

    const/4 v12, 0x7

    aput-byte v11, v9, v12

    const/16 v11, -0x7a

    aput-byte v11, v9, v8

    const/16 v11, -0xf

    const/16 v12, 0x9

    aput-byte v11, v9, v12

    const/16 v11, -0x5a

    const/16 v12, 0xa

    aput-byte v11, v9, v12

    const/16 v11, -0x15

    const/16 v12, 0xb

    aput-byte v11, v9, v12

    const/16 v11, -0x6c

    const/16 v12, 0xc

    aput-byte v11, v9, v12

    const/16 v11, 0xd

    const/16 v12, 0x12

    aput-byte v12, v9, v11

    const/16 v11, 0x3a

    const/16 v12, 0xe

    aput-byte v11, v9, v12

    const/16 v11, 0x6c

    const/16 v12, 0xf

    aput-byte v11, v9, v12

    const/16 v11, 0x31

    aput-byte v11, v9, v6

    const/16 v11, 0x1c

    const/16 v12, 0x11

    aput-byte v11, v9, v12

    const/16 v11, -0x52

    const/16 v12, 0x12

    aput-byte v11, v9, v12

    const/16 v11, 0x13

    aput-byte v11, v9, v11

    const/16 v11, 0x14

    const/16 v12, 0x13

    aput-byte v12, v9, v11

    const/16 v11, -0x1c

    const/16 v12, 0x15

    aput-byte v11, v9, v12

    const/4 v11, -0x1

    const/16 v12, 0x16

    aput-byte v11, v9, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x5b3b35a6

    add-int/2addr v12, v11

    const v13, 0x5b3b35a6

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, -0x2df7fff8

    and-int/2addr v11, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7ffffbf7

    or-int/2addr v12, v13

    sub-int/2addr v12, v13

    const v13, 0x4100c00

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x29e7f3e1

    xor-int/2addr v11, v12

    const/16 v12, 0x44

    aput-byte v12, v9, v11

    const/16 v11, 0x64

    const/16 v12, 0x18

    aput-byte v11, v9, v12

    const/16 v11, 0x19

    const/16 v12, 0x12

    aput-byte v12, v9, v11

    const/16 v11, 0x6f

    const/16 v12, 0x1a

    aput-byte v11, v9, v12

    const/16 v11, 0x1b

    const/16 v12, 0x9

    aput-byte v12, v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x143561ad

    or-int/2addr v11, v12

    const v12, 0x22408082

    and-int/2addr v11, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    and-int/lit16 v12, v12, 0x880

    const v13, 0x10101900

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x3250999e

    xor-int/2addr v11, v12

    const/4 v12, 0x3

    aput-byte v12, v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x7cd5fff6

    or-int/2addr v11, v12

    const v12, 0x1222807c

    int-to-long v12, v12

    int-to-long v14, v11

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v11, 0x31

    ushr-long v16, v16, v11

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    ushr-long v18, v14, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    shl-long v18, v18, v6

    add-long v18, v18, v16

    ushr-long v16, v14, v6

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    ushr-long v16, v16, v11

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v11, 0x20

    shl-long v16, v16, v11

    or-long v16, v16, v18

    const/16 v11, 0x18

    ushr-long/2addr v14, v11

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v11, 0x31

    ushr-long/2addr v14, v11

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v11, 0x30

    shl-long/2addr v14, v11

    add-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v11, 0x31

    ushr-long v16, v16, v11

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    ushr-long v18, v12, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    shl-long v18, v18, v6

    add-long v18, v18, v16

    ushr-long v16, v12, v6

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    ushr-long v16, v16, v11

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v11, 0x20

    shl-long v16, v16, v11

    add-long v16, v16, v18

    const/16 v11, 0x18

    ushr-long v11, v12, v11

    const-wide/16 v18, 0xff

    and-long v11, v11, v18

    const-wide v18, 0x101010101010101L

    mul-long v11, v11, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v18

    const-wide v18, 0x102040810204081L

    mul-long v11, v11, v18

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v18, 0x5555

    and-long v11, v11, v18

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    or-long v11, v11, v16

    add-long/2addr v11, v14

    ushr-long v13, v11, v13

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v7

    const/16 v17, 0x2

    ushr-long v13, v13, v17

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v15, 0x2

    ushr-long v15, v13, v15

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v15, 0x4

    ushr-long v15, v13, v15

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v15, 0x18

    shl-long/2addr v13, v15

    const/16 v15, 0x20

    ushr-long v15, v11, v15

    const-wide/32 v17, 0xaaaa

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    const/16 v19, 0x2

    ushr-long v15, v15, v19

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/16 v17, 0x2

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/16 v17, 0x4

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    or-long/2addr v13, v15

    ushr-long v15, v11, v6

    const-wide/32 v17, 0xaaaa

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    ushr-long v15, v15, v19

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/16 v17, 0x2

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/16 v17, 0x4

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const-wide/32 v15, 0xaaaa

    and-long/2addr v11, v15

    ushr-long v15, v11, v7

    const/16 v17, 0x2

    ushr-long v11, v11, v17

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v15, 0x2

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v15, 0x4

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10808876

    and-int/2addr v12, v13

    const v13, 0x800902

    or-int/2addr v12, v13

    neg-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x2

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0x12a28963

    xor-int/2addr v11, v13

    const/16 v12, -0x1f

    aput-byte v12, v9, v11

    const/16 v11, -0x9

    const/16 v12, 0x1e

    aput-byte v11, v9, v12

    const/16 v11, 0x1f

    const/16 v12, 0x28

    aput-byte v12, v9, v11

    const/16 v11, -0x28

    const/16 v12, 0x20

    aput-byte v11, v9, v12

    const/16 v11, 0x21

    const/16 v12, 0x14

    aput-byte v12, v9, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x60736a2

    or-int/2addr v11, v12

    const v12, 0x6002a1c7

    and-int/2addr v11, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x862491

    and-int/2addr v12, v13

    const v13, 0x18840418

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x7886a5fd

    xor-int/2addr v11, v12

    const/16 v12, 0x74

    aput-byte v12, v9, v11

    const/16 v11, -0x15

    const/16 v12, 0x23

    aput-byte v11, v9, v12

    const/16 v11, -0x37

    const/16 v12, 0x24

    aput-byte v11, v9, v12

    const/16 v11, -0x75

    const/16 v12, 0x25

    aput-byte v11, v9, v12

    const/16 v11, -0x10

    const/16 v12, 0x26

    aput-byte v11, v9, v12

    const/16 v11, 0x42

    const/16 v12, 0x27

    aput-byte v11, v9, v12

    const/16 v11, 0x28

    const/16 v12, -0x3e

    aput-byte v12, v9, v11

    const/16 v11, 0x29

    const/16 v12, 0xc

    aput-byte v12, v9, v11

    const/16 v11, -0x22

    const/16 v12, 0x2a

    aput-byte v11, v9, v12

    const/16 v11, -0x4c

    const/16 v12, 0x2b

    aput-byte v11, v9, v12

    const/16 v11, -0x28

    const/16 v12, 0x2c

    aput-byte v11, v9, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x1ed546d5

    add-int/2addr v12, v11

    neg-int v11, v11

    sub-int/2addr v11, v7

    const v13, -0x1ed546d5

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, 0x200e9648

    and-int/2addr v11, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x200a9008

    and-int/2addr v12, v13

    const v13, -0x7e7ffee0

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x5e7168bb

    or-int/2addr v12, v11

    const v13, -0x5e7168bb

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    const/16 v11, -0x50

    aput-byte v11, v9, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, -0x1

    int-to-long v12, v12

    int-to-long v14, v11

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v11, 0x31

    ushr-long v16, v16, v11

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    ushr-long v18, v14, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    shl-long v18, v18, v6

    add-long v18, v18, v16

    ushr-long v16, v14, v6

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    ushr-long v16, v16, v11

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v11, 0x20

    shl-long v16, v16, v11

    or-long v16, v16, v18

    const/16 v11, 0x18

    ushr-long/2addr v14, v11

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v11, 0x31

    ushr-long/2addr v14, v11

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v11, 0x30

    shl-long/2addr v14, v11

    add-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v11, 0x31

    ushr-long v16, v16, v11

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    ushr-long v18, v12, v8

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    shl-long v18, v18, v6

    or-long v16, v18, v16

    ushr-long v18, v12, v6

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v11, 0x20

    shl-long v18, v18, v11

    or-long v16, v18, v16

    const/16 v11, 0x18

    ushr-long v11, v12, v11

    const-wide/16 v18, 0xff

    and-long v11, v11, v18

    const-wide v18, 0x101010101010101L

    mul-long v11, v11, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v18

    const-wide v18, 0x102040810204081L

    mul-long v11, v11, v18

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v18, 0x5555

    and-long v11, v11, v18

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    or-long v11, v11, v16

    add-long/2addr v11, v14

    ushr-long v13, v11, v13

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v13, v7

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v15, 0x2

    ushr-long v15, v13, v15

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v15, 0x4

    ushr-long v15, v13, v15

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v15, 0x18

    shl-long/2addr v13, v15

    const/16 v15, 0x20

    ushr-long v15, v11, v15

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/16 v17, 0x2

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/16 v17, 0x4

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v6

    or-long/2addr v13, v15

    ushr-long v15, v11, v6

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v15, v7

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/4 v6, 0x2

    ushr-long v17, v15, v6

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v6, 0x4

    ushr-long v17, v15, v6

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    ushr-long v15, v11, v7

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v6, 0x2

    ushr-long v15, v11, v6

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v6, 0x4

    ushr-long v15, v11, v6

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    add-long/2addr v11, v13

    long-to-int v6, v11

    const v11, -0x2e05ac39

    or-int/2addr v6, v11

    const v11, -0x76eb8aff

    and-int/2addr v6, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18c4a600

    and-int/2addr v11, v12

    const v12, 0x14c08284

    or-int/2addr v11, v12

    add-int/2addr v6, v11

    const v11, -0x622b0855

    xor-int/2addr v6, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x7dffefff

    or-int/2addr v11, v12

    const v12, 0x784fcfff

    sub-int/2addr v11, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v12, -0x75f97000

    and-int/2addr v4, v12

    const v12, 0x806c048

    or-int/2addr v4, v12

    neg-int v11, v11

    not-int v12, v11

    and-int/2addr v12, v4

    not-int v4, v4

    and-int/2addr v4, v11

    sub-int/2addr v12, v4

    const v4, -0x70490fde

    xor-int/2addr v4, v12

    aput-byte v4, v9, v6

    const/16 v4, 0x46

    const/16 v6, 0x2f

    aput-byte v4, v9, v6

    const/16 v4, -0x42

    const/16 v6, 0x30

    aput-byte v4, v9, v6

    const/16 v4, 0x6f

    const/16 v6, 0x31

    aput-byte v4, v9, v6

    const v4, -0x6e4bbf96

    move v6, v4

    move v11, v10

    move v12, v11

    move-object v4, v2

    :goto_4
    not-int v13, v6

    const/high16 v14, 0x1000000

    and-int/2addr v13, v14

    const v15, -0x1000001

    and-int/2addr v15, v6

    mul-int/2addr v15, v13

    or-int v13, v6, v14

    and-int/2addr v14, v6

    mul-int/2addr v14, v13

    add-int/2addr v14, v15

    ushr-int/2addr v6, v8

    not-int v13, v14

    or-int/2addr v13, v6

    sub-int/2addr v6, v7

    sub-int/2addr v6, v13

    const v13, 0x78e26971

    sub-int/2addr v13, v6

    and-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v13

    const v13, -0x655630eb

    sub-int/2addr v13, v6

    or-int/lit8 v6, v13, 0x1

    mul-int/lit8 v6, v6, 0x2

    not-int v13, v13

    add-int/2addr v13, v6

    const v6, -0x51447dd5

    xor-int/2addr v6, v13

    const v14, 0x249c65a8

    const v15, -0x53383969

    sparse-switch v6, :sswitch_data_0

    move v6, v15

    goto :goto_4

    .line 3
    :sswitch_0
    aget-byte v6, v4, v11

    aget-byte v12, v2, v11

    const/4 v14, 0x2

    int-to-byte v14, v14

    move/from16 v16, v8

    and-int v8, v12, v6

    int-to-byte v8, v8

    mul-int/2addr v14, v8

    int-to-byte v8, v12

    int-to-byte v6, v6

    add-int/2addr v8, v6

    int-to-byte v6, v8

    int-to-byte v8, v14

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v11

    and-int/lit8 v6, v11, 0x1

    mul-int/lit8 v6, v6, 0x2

    xor-int/lit8 v8, v11, 0x1

    add-int v12, v8, v6

    int-to-long v13, v12

    array-length v8, v4

    move/from16 v17, v7

    int-to-long v6, v8

    cmp-long v6, v13, v6

    ushr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    move/from16 v8, v16

    move/from16 v7, v17

    :goto_5
    const v6, 0x765ad122

    goto :goto_4

    :cond_2
    move v6, v15

    :goto_6
    move/from16 v8, v16

    move/from16 v7, v17

    goto :goto_4

    :sswitch_1
    move-object v4, v3

    move-object v2, v9

    move v12, v10

    goto :goto_5

    .line 4
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lo/j90;

    .line 6
    invoke-direct {v2, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v2

    :sswitch_3
    move/from16 v17, v7

    move/from16 v16, v8

    .line 8
    aget-byte v6, v2, v12

    int-to-byte v6, v6

    int-to-double v6, v6

    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    cmpg-double v6, v6, v18

    const/4 v7, -0x1

    if-gt v6, v7, :cond_3

    move v6, v10

    goto :goto_7

    :cond_3
    move/from16 v6, v17

    :goto_7
    if-eqz v6, :cond_4

    goto :goto_8

    :cond_4
    const v15, 0x1981aa01

    :goto_8
    if-eqz v6, :cond_5

    move v6, v14

    goto :goto_9

    :cond_5
    move v6, v15

    :goto_9
    move v11, v12

    goto :goto_6

    :sswitch_4
    move/from16 v17, v7

    move/from16 v16, v8

    aget-byte v6, v2, v11

    not-int v7, v6

    int-to-byte v8, v10

    int-to-byte v13, v6

    sub-int/2addr v8, v13

    and-int/2addr v7, v8

    not-int v8, v8

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v11

    move v6, v14

    goto :goto_6

    :cond_6
    move/from16 v17, v7

    move/from16 v16, v8

    .line 9
    check-cast v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v4}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lo/a60;->c(Ljavax/crypto/SecretKey;)V

    .line 11
    invoke-static {v0}, Lo/e60;->n(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;

    move-result-object v3

    const v4, 0x433287a8

    move-object v5, v2

    .line 12
    :goto_a
    iget-object v7, v1, Lo/e60;->c:Lo/W3;

    sparse-switch v4, :sswitch_data_1

    :goto_b
    move/from16 v8, v17

    goto :goto_d

    .line 13
    :sswitch_5
    iget-object v4, v7, Lo/W3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_b

    :cond_7
    const v4, 0x92e70a2

    goto :goto_a

    :sswitch_6
    invoke-virtual {v3}, Landroid/security/keystore/KeyInfo;->getPurposes()I

    move-result v4

    invoke-virtual {v3}, Landroid/security/keystore/KeyInfo;->getKeySize()I

    move-result v5

    div-int/lit8 v10, v5, 0x8

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v17

    if-ne v4, v8, :cond_8

    const v4, -0x66c6a8a5

    :goto_c
    move/from16 v17, v8

    goto :goto_a

    .line 16
    :sswitch_7
    new-instance v0, Lo/j90;

    .line 17
    invoke-direct {v0, v2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :sswitch_8
    invoke-static {v3}, Lo/Ew;->b(Landroid/security/keystore/KeyInfo;)Z

    move-result v0

    return v0

    :sswitch_9
    move/from16 v8, v17

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_8

    const v4, 0x6f9df0a6

    goto :goto_c

    :cond_8
    :goto_d
    const v4, 0x19029ce2

    goto :goto_c

    .line 21
    :cond_9
    invoke-static {v2}, Lo/a60;->a(Ljava/security/spec/InvalidKeySpecException;)Lo/j90;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x66c6a8a5 -> :sswitch_9
        0x92e70a2 -> :sswitch_8
        0x19029ce2 -> :sswitch_7
        0x433287a8 -> :sswitch_6
        0x6f9df0a6 -> :sswitch_5
    .end sparse-switch
.end method
