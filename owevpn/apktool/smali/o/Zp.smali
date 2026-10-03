.class public final Lo/Zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/dq;

.field public final b:Lo/qN;


# direct methods
.method public constructor <init>(Lo/dq;Lo/qN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Zp;->a:Lo/dq;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Zp;->b:Lo/qN;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/x70;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 29

    .line 1
    sget-object v4, Lo/t4;->F:Lo/t4;

    .line 2
    .line 3
    const/16 v5, 0x1e

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lo/Pe;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lo/Xd;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getBytes(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/16 v9, 0x1f

    .line 53
    .line 54
    const/16 v10, 0x21

    .line 55
    .line 56
    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v13, -0x783c846eeebdac2bL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v15, 0x5

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    if-lt v8, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    mul-long/2addr v2, v13

    .line 80
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    mul-long/2addr v2, v11

    .line 85
    xor-long/2addr v2, v4

    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v2, v6

    .line 93
    int-to-long v4, v15

    .line 94
    mul-long/2addr v2, v4

    .line 95
    const v8, 0x52dce729

    .line 96
    .line 97
    .line 98
    move-wide/from16 v18, v11

    .line 99
    .line 100
    int-to-long v11, v8

    .line 101
    add-long/2addr v2, v11

    .line 102
    mul-long v11, v16, v18

    .line 103
    .line 104
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    mul-long/2addr v10, v13

    .line 109
    xor-long/2addr v6, v10

    .line 110
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    add-long/2addr v6, v2

    .line 115
    mul-long/2addr v6, v4

    .line 116
    const v4, 0x38495ab5

    .line 117
    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    add-long/2addr v6, v4

    .line 121
    move-wide v4, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-wide/from16 v18, v11

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    move-wide/from16 v20, v13

    .line 145
    .line 146
    const/16 v13, 0xd

    .line 147
    .line 148
    const/16 v17, 0x30

    .line 149
    .line 150
    const/16 v14, 0xc

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    const/16 v9, 0xb

    .line 154
    .line 155
    const/16 v22, 0x28

    .line 156
    .line 157
    const/16 v25, 0x20

    .line 158
    .line 159
    const/16 v26, 0x18

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const-wide/16 v27, 0xff

    .line 164
    .line 165
    packed-switch v3, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    const-string v1, "Code should not reach here!"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    const/16 v2, 0xe

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v2, v2

    .line 183
    and-long v2, v2, v27

    .line 184
    .line 185
    shl-long v2, v2, v17

    .line 186
    .line 187
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-long v11, v10

    .line 192
    and-long v10, v11, v27

    .line 193
    .line 194
    shl-long v10, v10, v22

    .line 195
    .line 196
    xor-long/2addr v2, v10

    .line 197
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-long v10, v10

    .line 202
    and-long v10, v10, v27

    .line 203
    .line 204
    shl-long v10, v10, v25

    .line 205
    .line 206
    xor-long/2addr v2, v10

    .line 207
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v9, v9

    .line 212
    and-long v9, v9, v27

    .line 213
    .line 214
    shl-long v9, v9, v26

    .line 215
    .line 216
    xor-long/2addr v2, v9

    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-long v9, v9

    .line 224
    and-long v9, v9, v27

    .line 225
    .line 226
    shl-long v9, v9, v16

    .line 227
    .line 228
    xor-long/2addr v2, v9

    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-long v9, v9

    .line 236
    and-long v9, v9, v27

    .line 237
    .line 238
    shl-long/2addr v9, v8

    .line 239
    xor-long/2addr v2, v9

    .line 240
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-long v8, v8

    .line 245
    and-long v8, v8, v27

    .line 246
    .line 247
    xor-long/2addr v2, v8

    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_1
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-long v2, v2

    .line 259
    and-long v2, v2, v27

    .line 260
    .line 261
    shl-long v2, v2, v22

    .line 262
    .line 263
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-long v10, v10

    .line 268
    and-long v10, v10, v27

    .line 269
    .line 270
    shl-long v10, v10, v25

    .line 271
    .line 272
    xor-long/2addr v2, v10

    .line 273
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    int-to-long v9, v9

    .line 278
    and-long v9, v9, v27

    .line 279
    .line 280
    shl-long v9, v9, v26

    .line 281
    .line 282
    xor-long/2addr v2, v9

    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    int-to-long v9, v9

    .line 290
    and-long v9, v9, v27

    .line 291
    .line 292
    shl-long v9, v9, v16

    .line 293
    .line 294
    xor-long/2addr v2, v9

    .line 295
    const/16 v9, 0x9

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    int-to-long v9, v9

    .line 302
    and-long v9, v9, v27

    .line 303
    .line 304
    shl-long/2addr v9, v8

    .line 305
    xor-long/2addr v2, v9

    .line 306
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-long v8, v8

    .line 311
    and-long v8, v8, v27

    .line 312
    .line 313
    xor-long/2addr v2, v8

    .line 314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-long v2, v2

    .line 325
    and-long v2, v2, v27

    .line 326
    .line 327
    shl-long v2, v2, v25

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-long v9, v9

    .line 334
    and-long v9, v9, v27

    .line 335
    .line 336
    shl-long v9, v9, v26

    .line 337
    .line 338
    xor-long/2addr v2, v9

    .line 339
    const/16 v9, 0xa

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    int-to-long v9, v9

    .line 346
    and-long v9, v9, v27

    .line 347
    .line 348
    shl-long v9, v9, v16

    .line 349
    .line 350
    xor-long/2addr v2, v9

    .line 351
    const/16 v9, 0x9

    .line 352
    .line 353
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-long v9, v9

    .line 358
    and-long v9, v9, v27

    .line 359
    .line 360
    shl-long/2addr v9, v8

    .line 361
    xor-long/2addr v2, v9

    .line 362
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    int-to-long v8, v8

    .line 367
    and-long v8, v8, v27

    .line 368
    .line 369
    xor-long/2addr v2, v8

    .line 370
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-long v2, v2

    .line 381
    and-long v2, v2, v27

    .line 382
    .line 383
    shl-long v2, v2, v26

    .line 384
    .line 385
    const/16 v9, 0xa

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    int-to-long v9, v9

    .line 392
    and-long v9, v9, v27

    .line 393
    .line 394
    shl-long v9, v9, v16

    .line 395
    .line 396
    xor-long/2addr v2, v9

    .line 397
    const/16 v9, 0x9

    .line 398
    .line 399
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    int-to-long v9, v9

    .line 404
    and-long v9, v9, v27

    .line 405
    .line 406
    shl-long/2addr v9, v8

    .line 407
    xor-long/2addr v2, v9

    .line 408
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    int-to-long v8, v8

    .line 413
    and-long v8, v8, v27

    .line 414
    .line 415
    xor-long/2addr v2, v8

    .line 416
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_4
    const/16 v9, 0xa

    .line 423
    .line 424
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-long v2, v2

    .line 429
    and-long v2, v2, v27

    .line 430
    .line 431
    shl-long v2, v2, v16

    .line 432
    .line 433
    const/16 v9, 0x9

    .line 434
    .line 435
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-long v9, v9

    .line 440
    and-long v9, v9, v27

    .line 441
    .line 442
    shl-long/2addr v9, v8

    .line 443
    xor-long/2addr v2, v9

    .line 444
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-long v8, v8

    .line 449
    and-long v8, v8, v27

    .line 450
    .line 451
    xor-long/2addr v2, v8

    .line 452
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_5
    const/16 v9, 0x9

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-long v2, v2

    .line 465
    and-long v2, v2, v27

    .line 466
    .line 467
    shl-long/2addr v2, v8

    .line 468
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    int-to-long v8, v8

    .line 473
    and-long v8, v8, v27

    .line 474
    .line 475
    xor-long/2addr v2, v8

    .line 476
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_6
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-long v2, v2

    .line 487
    and-long v2, v2, v27

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    :goto_1
    const-wide/16 v2, 0x0

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_8
    const/4 v3, 0x6

    .line 504
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-long v11, v3

    .line 509
    and-long v11, v11, v27

    .line 510
    .line 511
    shl-long v11, v11, v17

    .line 512
    .line 513
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-long v13, v3

    .line 518
    and-long v13, v13, v27

    .line 519
    .line 520
    shl-long v13, v13, v22

    .line 521
    .line 522
    xor-long/2addr v11, v13

    .line 523
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-long v2, v2

    .line 528
    and-long v2, v2, v27

    .line 529
    .line 530
    shl-long v2, v2, v25

    .line 531
    .line 532
    xor-long/2addr v2, v11

    .line 533
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    int-to-long v9, v9

    .line 538
    and-long v9, v9, v27

    .line 539
    .line 540
    shl-long v9, v9, v26

    .line 541
    .line 542
    xor-long/2addr v2, v9

    .line 543
    const/4 v9, 0x2

    .line 544
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    int-to-long v9, v10

    .line 549
    and-long v9, v9, v27

    .line 550
    .line 551
    shl-long v9, v9, v16

    .line 552
    .line 553
    xor-long/2addr v2, v9

    .line 554
    const/4 v9, 0x1

    .line 555
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    int-to-long v9, v10

    .line 560
    and-long v9, v9, v27

    .line 561
    .line 562
    shl-long v8, v9, v8

    .line 563
    .line 564
    xor-long/2addr v2, v8

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    :goto_2
    int-to-long v8, v1

    .line 571
    and-long v8, v8, v27

    .line 572
    .line 573
    xor-long/2addr v8, v2

    .line 574
    goto :goto_1

    .line 575
    :pswitch_9
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-long v11, v3

    .line 580
    and-long v11, v11, v27

    .line 581
    .line 582
    shl-long v11, v11, v22

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-long v2, v2

    .line 589
    and-long v2, v2, v27

    .line 590
    .line 591
    shl-long v2, v2, v25

    .line 592
    .line 593
    xor-long/2addr v2, v11

    .line 594
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    int-to-long v9, v9

    .line 599
    and-long v9, v9, v27

    .line 600
    .line 601
    shl-long v9, v9, v26

    .line 602
    .line 603
    xor-long/2addr v2, v9

    .line 604
    const/4 v9, 0x2

    .line 605
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    int-to-long v9, v10

    .line 610
    and-long v9, v9, v27

    .line 611
    .line 612
    shl-long v9, v9, v16

    .line 613
    .line 614
    xor-long/2addr v2, v9

    .line 615
    const/4 v9, 0x1

    .line 616
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    int-to-long v9, v10

    .line 621
    and-long v9, v9, v27

    .line 622
    .line 623
    shl-long v8, v9, v8

    .line 624
    .line 625
    xor-long/2addr v2, v8

    .line 626
    const/4 v8, 0x0

    .line 627
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    goto :goto_2

    .line 632
    :pswitch_a
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    int-to-long v2, v2

    .line 637
    and-long v2, v2, v27

    .line 638
    .line 639
    shl-long v2, v2, v25

    .line 640
    .line 641
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    int-to-long v9, v9

    .line 646
    and-long v9, v9, v27

    .line 647
    .line 648
    shl-long v9, v9, v26

    .line 649
    .line 650
    xor-long/2addr v2, v9

    .line 651
    const/4 v9, 0x2

    .line 652
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    int-to-long v9, v10

    .line 657
    and-long v9, v9, v27

    .line 658
    .line 659
    shl-long v9, v9, v16

    .line 660
    .line 661
    xor-long/2addr v2, v9

    .line 662
    const/4 v9, 0x1

    .line 663
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    int-to-long v9, v10

    .line 668
    and-long v9, v9, v27

    .line 669
    .line 670
    shl-long v8, v9, v8

    .line 671
    .line 672
    xor-long/2addr v2, v8

    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    goto :goto_2

    .line 679
    :pswitch_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    int-to-long v2, v2

    .line 684
    and-long v2, v2, v27

    .line 685
    .line 686
    shl-long v2, v2, v26

    .line 687
    .line 688
    const/4 v9, 0x2

    .line 689
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    int-to-long v9, v10

    .line 694
    and-long v9, v9, v27

    .line 695
    .line 696
    shl-long v9, v9, v16

    .line 697
    .line 698
    xor-long/2addr v2, v9

    .line 699
    const/4 v9, 0x1

    .line 700
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    int-to-long v9, v10

    .line 705
    and-long v9, v9, v27

    .line 706
    .line 707
    shl-long v8, v9, v8

    .line 708
    .line 709
    xor-long/2addr v2, v8

    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_c
    const/4 v9, 0x2

    .line 718
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-long v2, v2

    .line 723
    and-long v2, v2, v27

    .line 724
    .line 725
    shl-long v2, v2, v16

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    int-to-long v10, v10

    .line 733
    and-long v10, v10, v27

    .line 734
    .line 735
    shl-long/2addr v10, v8

    .line 736
    xor-long/2addr v2, v10

    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    int-to-long v11, v1

    .line 743
    and-long v11, v11, v27

    .line 744
    .line 745
    xor-long v1, v2, v11

    .line 746
    .line 747
    move-wide v8, v1

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_d
    const/4 v9, 0x1

    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-long v2, v2

    .line 757
    and-long v2, v2, v27

    .line 758
    .line 759
    shl-long/2addr v2, v8

    .line 760
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_e
    const/4 v10, 0x0

    .line 767
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    int-to-long v1, v1

    .line 772
    and-long v8, v1, v27

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :goto_3
    mul-long v8, v8, v20

    .line 777
    .line 778
    const/16 v1, 0x1f

    .line 779
    .line 780
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    mul-long v8, v8, v18

    .line 785
    .line 786
    xor-long/2addr v4, v8

    .line 787
    mul-long v2, v2, v18

    .line 788
    .line 789
    const/16 v1, 0x21

    .line 790
    .line 791
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    mul-long v2, v2, v20

    .line 796
    .line 797
    xor-long/2addr v6, v2

    .line 798
    goto :goto_4

    .line 799
    :cond_1
    move v1, v10

    .line 800
    :goto_4
    int-to-long v2, v0

    .line 801
    xor-long/2addr v4, v2

    .line 802
    xor-long/2addr v2, v6

    .line 803
    add-long/2addr v4, v2

    .line 804
    add-long/2addr v2, v4

    .line 805
    ushr-long v6, v4, v1

    .line 806
    .line 807
    xor-long/2addr v4, v6

    .line 808
    const-wide v6, -0xae502812aa7333L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    mul-long/2addr v4, v6

    .line 814
    ushr-long v8, v4, v1

    .line 815
    .line 816
    xor-long/2addr v4, v8

    .line 817
    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    mul-long/2addr v4, v8

    .line 823
    ushr-long v10, v4, v1

    .line 824
    .line 825
    xor-long/2addr v4, v10

    .line 826
    ushr-long v10, v2, v1

    .line 827
    .line 828
    xor-long/2addr v2, v10

    .line 829
    mul-long/2addr v2, v6

    .line 830
    ushr-long v6, v2, v1

    .line 831
    .line 832
    xor-long/2addr v2, v6

    .line 833
    mul-long/2addr v2, v8

    .line 834
    ushr-long v0, v2, v1

    .line 835
    .line 836
    xor-long/2addr v0, v2

    .line 837
    add-long/2addr v4, v0

    .line 838
    add-long/2addr v0, v4

    .line 839
    const/4 v9, 0x2

    .line 840
    new-array v2, v9, [J

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    aput-wide v4, v2, v23

    .line 845
    .line 846
    const/16 v24, 0x1

    .line 847
    .line 848
    aput-wide v0, v2, v24

    .line 849
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    move/from16 v12, v23

    .line 856
    .line 857
    :goto_5
    if-ge v12, v9, :cond_2

    .line 858
    .line 859
    aget-wide v3, v2, v12

    .line 860
    .line 861
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    add-int/lit8 v12, v12, 0x1

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v1, "toString(...)"

    .line 876
    .line 877
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x1
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
