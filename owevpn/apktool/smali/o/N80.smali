.class public abstract Lo/N80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lo/Wt;

.field public static e:Lo/Vu;

.field public static f:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lo/N80;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lo/N80;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lo/N80;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lo/Wt;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lo/Wt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/N80;->d:Lo/Wt;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lo/fl;
    .locals 2

    .line 1
    new-instance v0, Lo/fl;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo/fl;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lo/Dg;Lo/gE;)V
    .locals 5

    .line 1
    sget-object v0, Lo/q5;->i:Lo/q5;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/Dg;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lo/Dg;->l()Lo/XK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lo/tg;->b:Lo/sg;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lo/sg;->b:Lo/Pg;

    .line 23
    .line 24
    iget-object v4, p0, Lo/Dg;->a:Lo/V10;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/Dg;->Y()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Lo/Dg;->S:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lo/Dg;->k(Lo/cs;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/Dg;->i0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, Lo/sg;->f:Lo/B7;

    .line 41
    .line 42
    invoke-static {v0, p0, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 46
    .line 47
    invoke-static {v2, p0, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo/sg;->g:Lo/B7;

    .line 56
    .line 57
    iget-boolean v0, p0, Lo/Dg;->S:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lo/Dg;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final c(Landroid/content/pm/ApplicationInfo;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x6a950e13

    .line 5
    .line 6
    .line 7
    :goto_0
    move v3, v1

    .line 8
    :goto_1
    const v4, -0x70f326a8

    .line 9
    .line 10
    .line 11
    const-class v5, Lo/N80;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, -0x1

    .line 30
    int-to-long v8, v7

    .line 31
    int-to-long v10, v4

    .line 32
    const-wide/16 v12, 0xff

    .line 33
    .line 34
    and-long v14, v10, v12

    .line 35
    .line 36
    const-wide v16, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v14, v14, v16

    .line 42
    .line 43
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v14, v14, v18

    .line 49
    .line 50
    const-wide v20, 0x102040810204081L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v14, v14, v20

    .line 56
    .line 57
    const/16 v4, 0x31

    .line 58
    .line 59
    ushr-long/2addr v14, v4

    .line 60
    const-wide/16 v22, 0x5555

    .line 61
    .line 62
    and-long v14, v14, v22

    .line 63
    .line 64
    move/from16 v24, v4

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    ushr-long v25, v10, v4

    .line 69
    .line 70
    and-long v25, v25, v12

    .line 71
    .line 72
    mul-long v25, v25, v16

    .line 73
    .line 74
    and-long v25, v25, v18

    .line 75
    .line 76
    mul-long v25, v25, v20

    .line 77
    .line 78
    ushr-long v25, v25, v24

    .line 79
    .line 80
    and-long v25, v25, v22

    .line 81
    .line 82
    const/16 v27, 0x10

    .line 83
    .line 84
    shl-long v25, v25, v27

    .line 85
    .line 86
    add-long v25, v25, v14

    .line 87
    .line 88
    ushr-long v14, v10, v27

    .line 89
    .line 90
    and-long/2addr v14, v12

    .line 91
    mul-long v14, v14, v16

    .line 92
    .line 93
    and-long v14, v14, v18

    .line 94
    .line 95
    mul-long v14, v14, v20

    .line 96
    .line 97
    ushr-long v14, v14, v24

    .line 98
    .line 99
    and-long v14, v14, v22

    .line 100
    .line 101
    const/16 v28, 0x20

    .line 102
    .line 103
    shl-long v14, v14, v28

    .line 104
    .line 105
    or-long v14, v14, v25

    .line 106
    .line 107
    const/16 v25, 0x18

    .line 108
    .line 109
    ushr-long v10, v10, v25

    .line 110
    .line 111
    and-long/2addr v10, v12

    .line 112
    mul-long v10, v10, v16

    .line 113
    .line 114
    and-long v10, v10, v18

    .line 115
    .line 116
    mul-long v10, v10, v20

    .line 117
    .line 118
    ushr-long v10, v10, v24

    .line 119
    .line 120
    and-long v10, v10, v22

    .line 121
    .line 122
    const/16 v26, 0x30

    .line 123
    .line 124
    shl-long v10, v10, v26

    .line 125
    .line 126
    or-long/2addr v10, v14

    .line 127
    and-long v14, v8, v12

    .line 128
    .line 129
    mul-long v14, v14, v16

    .line 130
    .line 131
    and-long v14, v14, v18

    .line 132
    .line 133
    mul-long v14, v14, v20

    .line 134
    .line 135
    ushr-long v14, v14, v24

    .line 136
    .line 137
    and-long v14, v14, v22

    .line 138
    .line 139
    ushr-long v29, v8, v4

    .line 140
    .line 141
    and-long v29, v29, v12

    .line 142
    .line 143
    mul-long v29, v29, v16

    .line 144
    .line 145
    and-long v29, v29, v18

    .line 146
    .line 147
    mul-long v29, v29, v20

    .line 148
    .line 149
    ushr-long v29, v29, v24

    .line 150
    .line 151
    and-long v29, v29, v22

    .line 152
    .line 153
    shl-long v29, v29, v27

    .line 154
    .line 155
    or-long v14, v29, v14

    .line 156
    .line 157
    ushr-long v29, v8, v27

    .line 158
    .line 159
    and-long v29, v29, v12

    .line 160
    .line 161
    mul-long v29, v29, v16

    .line 162
    .line 163
    and-long v29, v29, v18

    .line 164
    .line 165
    mul-long v29, v29, v20

    .line 166
    .line 167
    ushr-long v29, v29, v24

    .line 168
    .line 169
    and-long v29, v29, v22

    .line 170
    .line 171
    shl-long v29, v29, v28

    .line 172
    .line 173
    add-long v29, v29, v14

    .line 174
    .line 175
    ushr-long v8, v8, v25

    .line 176
    .line 177
    and-long/2addr v8, v12

    .line 178
    mul-long v8, v8, v16

    .line 179
    .line 180
    and-long v8, v8, v18

    .line 181
    .line 182
    mul-long v8, v8, v20

    .line 183
    .line 184
    ushr-long v8, v8, v24

    .line 185
    .line 186
    and-long v8, v8, v22

    .line 187
    .line 188
    shl-long v8, v8, v26

    .line 189
    .line 190
    or-long v8, v8, v29

    .line 191
    .line 192
    add-long/2addr v8, v10

    .line 193
    ushr-long v10, v8, v26

    .line 194
    .line 195
    and-long v10, v10, v22

    .line 196
    .line 197
    ushr-long v14, v10, v6

    .line 198
    .line 199
    or-long/2addr v10, v14

    .line 200
    const-wide/32 v14, 0x33333333

    .line 201
    .line 202
    .line 203
    and-long/2addr v10, v14

    .line 204
    move-wide/from16 v29, v12

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    ushr-long v31, v10, v12

    .line 208
    .line 209
    or-long v10, v31, v10

    .line 210
    .line 211
    const-wide/32 v31, 0xf0f0f0f

    .line 212
    .line 213
    .line 214
    and-long v10, v10, v31

    .line 215
    .line 216
    const/4 v13, 0x4

    .line 217
    ushr-long v33, v10, v13

    .line 218
    .line 219
    or-long v10, v33, v10

    .line 220
    .line 221
    const-wide/32 v33, 0xff00ff

    .line 222
    .line 223
    .line 224
    and-long v10, v10, v33

    .line 225
    .line 226
    shl-long v10, v10, v25

    .line 227
    .line 228
    ushr-long v35, v8, v28

    .line 229
    .line 230
    and-long v35, v35, v22

    .line 231
    .line 232
    ushr-long v37, v35, v6

    .line 233
    .line 234
    or-long v35, v37, v35

    .line 235
    .line 236
    and-long v35, v35, v14

    .line 237
    .line 238
    ushr-long v37, v35, v12

    .line 239
    .line 240
    or-long v35, v37, v35

    .line 241
    .line 242
    and-long v35, v35, v31

    .line 243
    .line 244
    ushr-long v37, v35, v13

    .line 245
    .line 246
    or-long v35, v37, v35

    .line 247
    .line 248
    and-long v35, v35, v33

    .line 249
    .line 250
    shl-long v35, v35, v27

    .line 251
    .line 252
    or-long v10, v35, v10

    .line 253
    .line 254
    ushr-long v35, v8, v27

    .line 255
    .line 256
    and-long v35, v35, v22

    .line 257
    .line 258
    ushr-long v37, v35, v6

    .line 259
    .line 260
    or-long v35, v37, v35

    .line 261
    .line 262
    and-long v35, v35, v14

    .line 263
    .line 264
    ushr-long v37, v35, v12

    .line 265
    .line 266
    or-long v35, v37, v35

    .line 267
    .line 268
    and-long v35, v35, v31

    .line 269
    .line 270
    ushr-long v37, v35, v13

    .line 271
    .line 272
    or-long v35, v37, v35

    .line 273
    .line 274
    and-long v35, v35, v33

    .line 275
    .line 276
    shl-long v35, v35, v4

    .line 277
    .line 278
    or-long v10, v35, v10

    .line 279
    .line 280
    and-long v8, v8, v22

    .line 281
    .line 282
    ushr-long v35, v8, v6

    .line 283
    .line 284
    or-long v8, v35, v8

    .line 285
    .line 286
    and-long/2addr v8, v14

    .line 287
    ushr-long v35, v8, v12

    .line 288
    .line 289
    or-long v8, v35, v8

    .line 290
    .line 291
    and-long v8, v8, v31

    .line 292
    .line 293
    ushr-long v35, v8, v13

    .line 294
    .line 295
    or-long v8, v35, v8

    .line 296
    .line 297
    and-long v8, v8, v33

    .line 298
    .line 299
    add-long/2addr v8, v10

    .line 300
    long-to-int v8, v8

    .line 301
    const v9, -0xb0b3e34

    .line 302
    .line 303
    .line 304
    or-int/2addr v8, v9

    .line 305
    const v9, -0x3ffb7c10

    .line 306
    .line 307
    .line 308
    and-int/2addr v8, v9

    .line 309
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const v10, 0x804e38

    .line 318
    .line 319
    .line 320
    and-int/2addr v9, v10

    .line 321
    const v10, 0xa04c0c

    .line 322
    .line 323
    .line 324
    or-int/2addr v9, v10

    .line 325
    xor-int v10, v9, v8

    .line 326
    .line 327
    and-int/2addr v8, v9

    .line 328
    mul-int/2addr v8, v12

    .line 329
    add-int/2addr v8, v10

    .line 330
    const v9, -0x3f5b3006

    .line 331
    .line 332
    .line 333
    xor-int/2addr v8, v9

    .line 334
    new-array v9, v8, [B

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    not-int v10, v10

    .line 345
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    move/from16 v35, v13

    .line 354
    .line 355
    not-int v13, v10

    .line 356
    and-int/2addr v11, v13

    .line 357
    const v13, 0x6d559d3d

    .line 358
    .line 359
    .line 360
    and-int/2addr v11, v13

    .line 361
    add-int/2addr v11, v13

    .line 362
    add-int/2addr v11, v10

    .line 363
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v36

    .line 367
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v36

    .line 371
    or-int v10, v36, v10

    .line 372
    .line 373
    and-int/2addr v10, v13

    .line 374
    sub-int/2addr v11, v10

    .line 375
    const v10, 0x2400b49

    .line 376
    .line 377
    .line 378
    and-int/2addr v10, v11

    .line 379
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    const v13, 0x42003242

    .line 388
    .line 389
    .line 390
    move-wide/from16 v36, v14

    .line 391
    .line 392
    int-to-long v14, v13

    .line 393
    move/from16 v38, v12

    .line 394
    .line 395
    int-to-long v12, v11

    .line 396
    and-long v39, v12, v29

    .line 397
    .line 398
    mul-long v39, v39, v16

    .line 399
    .line 400
    and-long v39, v39, v18

    .line 401
    .line 402
    mul-long v39, v39, v20

    .line 403
    .line 404
    ushr-long v39, v39, v24

    .line 405
    .line 406
    and-long v39, v39, v22

    .line 407
    .line 408
    ushr-long v41, v12, v4

    .line 409
    .line 410
    and-long v41, v41, v29

    .line 411
    .line 412
    mul-long v41, v41, v16

    .line 413
    .line 414
    and-long v41, v41, v18

    .line 415
    .line 416
    mul-long v41, v41, v20

    .line 417
    .line 418
    ushr-long v41, v41, v24

    .line 419
    .line 420
    and-long v41, v41, v22

    .line 421
    .line 422
    shl-long v41, v41, v27

    .line 423
    .line 424
    or-long v39, v41, v39

    .line 425
    .line 426
    ushr-long v41, v12, v27

    .line 427
    .line 428
    and-long v41, v41, v29

    .line 429
    .line 430
    mul-long v41, v41, v16

    .line 431
    .line 432
    and-long v41, v41, v18

    .line 433
    .line 434
    mul-long v41, v41, v20

    .line 435
    .line 436
    ushr-long v41, v41, v24

    .line 437
    .line 438
    and-long v41, v41, v22

    .line 439
    .line 440
    shl-long v41, v41, v28

    .line 441
    .line 442
    add-long v41, v41, v39

    .line 443
    .line 444
    ushr-long v11, v12, v25

    .line 445
    .line 446
    and-long v11, v11, v29

    .line 447
    .line 448
    mul-long v11, v11, v16

    .line 449
    .line 450
    and-long v11, v11, v18

    .line 451
    .line 452
    mul-long v11, v11, v20

    .line 453
    .line 454
    ushr-long v11, v11, v24

    .line 455
    .line 456
    and-long v11, v11, v22

    .line 457
    .line 458
    shl-long v11, v11, v26

    .line 459
    .line 460
    or-long v11, v11, v41

    .line 461
    .line 462
    and-long v39, v14, v29

    .line 463
    .line 464
    mul-long v39, v39, v16

    .line 465
    .line 466
    and-long v39, v39, v18

    .line 467
    .line 468
    mul-long v39, v39, v20

    .line 469
    .line 470
    ushr-long v39, v39, v24

    .line 471
    .line 472
    and-long v39, v39, v22

    .line 473
    .line 474
    ushr-long v41, v14, v4

    .line 475
    .line 476
    and-long v41, v41, v29

    .line 477
    .line 478
    mul-long v41, v41, v16

    .line 479
    .line 480
    and-long v41, v41, v18

    .line 481
    .line 482
    mul-long v41, v41, v20

    .line 483
    .line 484
    ushr-long v41, v41, v24

    .line 485
    .line 486
    and-long v41, v41, v22

    .line 487
    .line 488
    shl-long v41, v41, v27

    .line 489
    .line 490
    add-long v41, v41, v39

    .line 491
    .line 492
    ushr-long v39, v14, v27

    .line 493
    .line 494
    and-long v39, v39, v29

    .line 495
    .line 496
    mul-long v39, v39, v16

    .line 497
    .line 498
    and-long v39, v39, v18

    .line 499
    .line 500
    mul-long v39, v39, v20

    .line 501
    .line 502
    ushr-long v39, v39, v24

    .line 503
    .line 504
    and-long v39, v39, v22

    .line 505
    .line 506
    shl-long v39, v39, v28

    .line 507
    .line 508
    or-long v39, v39, v41

    .line 509
    .line 510
    ushr-long v13, v14, v25

    .line 511
    .line 512
    and-long v13, v13, v29

    .line 513
    .line 514
    mul-long v13, v13, v16

    .line 515
    .line 516
    and-long v13, v13, v18

    .line 517
    .line 518
    mul-long v13, v13, v20

    .line 519
    .line 520
    ushr-long v13, v13, v24

    .line 521
    .line 522
    and-long v13, v13, v22

    .line 523
    .line 524
    shl-long v13, v13, v26

    .line 525
    .line 526
    or-long v13, v13, v39

    .line 527
    .line 528
    add-long/2addr v13, v11

    .line 529
    ushr-long v11, v13, v26

    .line 530
    .line 531
    const-wide/32 v39, 0xaaaa

    .line 532
    .line 533
    .line 534
    and-long v11, v11, v39

    .line 535
    .line 536
    ushr-long v41, v11, v6

    .line 537
    .line 538
    ushr-long v11, v11, v38

    .line 539
    .line 540
    or-long v11, v11, v41

    .line 541
    .line 542
    and-long v11, v11, v36

    .line 543
    .line 544
    ushr-long v41, v11, v38

    .line 545
    .line 546
    or-long v11, v41, v11

    .line 547
    .line 548
    and-long v11, v11, v31

    .line 549
    .line 550
    ushr-long v41, v11, v35

    .line 551
    .line 552
    or-long v11, v41, v11

    .line 553
    .line 554
    and-long v11, v11, v33

    .line 555
    .line 556
    shl-long v11, v11, v25

    .line 557
    .line 558
    ushr-long v41, v13, v28

    .line 559
    .line 560
    and-long v41, v41, v39

    .line 561
    .line 562
    ushr-long v43, v41, v6

    .line 563
    .line 564
    ushr-long v41, v41, v38

    .line 565
    .line 566
    or-long v41, v41, v43

    .line 567
    .line 568
    and-long v41, v41, v36

    .line 569
    .line 570
    ushr-long v43, v41, v38

    .line 571
    .line 572
    or-long v41, v43, v41

    .line 573
    .line 574
    and-long v41, v41, v31

    .line 575
    .line 576
    ushr-long v43, v41, v35

    .line 577
    .line 578
    or-long v41, v43, v41

    .line 579
    .line 580
    and-long v41, v41, v33

    .line 581
    .line 582
    shl-long v41, v41, v27

    .line 583
    .line 584
    add-long v41, v41, v11

    .line 585
    .line 586
    ushr-long v11, v13, v27

    .line 587
    .line 588
    and-long v11, v11, v39

    .line 589
    .line 590
    ushr-long v43, v11, v6

    .line 591
    .line 592
    ushr-long v11, v11, v38

    .line 593
    .line 594
    or-long v11, v11, v43

    .line 595
    .line 596
    and-long v11, v11, v36

    .line 597
    .line 598
    ushr-long v43, v11, v38

    .line 599
    .line 600
    or-long v11, v43, v11

    .line 601
    .line 602
    and-long v11, v11, v31

    .line 603
    .line 604
    ushr-long v43, v11, v35

    .line 605
    .line 606
    or-long v11, v43, v11

    .line 607
    .line 608
    and-long v11, v11, v33

    .line 609
    .line 610
    shl-long/2addr v11, v4

    .line 611
    or-long v11, v11, v41

    .line 612
    .line 613
    and-long v13, v13, v39

    .line 614
    .line 615
    ushr-long v39, v13, v6

    .line 616
    .line 617
    ushr-long v13, v13, v38

    .line 618
    .line 619
    or-long v13, v13, v39

    .line 620
    .line 621
    and-long v13, v13, v36

    .line 622
    .line 623
    ushr-long v39, v13, v38

    .line 624
    .line 625
    or-long v13, v39, v13

    .line 626
    .line 627
    and-long v13, v13, v31

    .line 628
    .line 629
    ushr-long v39, v13, v35

    .line 630
    .line 631
    or-long v13, v39, v13

    .line 632
    .line 633
    and-long v13, v13, v33

    .line 634
    .line 635
    or-long/2addr v11, v13

    .line 636
    long-to-int v11, v11

    .line 637
    neg-int v12, v11

    .line 638
    sub-int/2addr v12, v6

    .line 639
    const v13, -0x40143003

    .line 640
    .line 641
    .line 642
    or-int/2addr v12, v13

    .line 643
    const v13, 0x40143003

    .line 644
    .line 645
    .line 646
    invoke-static {v11, v12, v13, v10}, Lo/U60;->c(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    const v11, 0x42543b4b

    .line 651
    .line 652
    .line 653
    xor-int/2addr v10, v11

    .line 654
    const/16 v11, -0x44

    .line 655
    .line 656
    aput-byte v11, v9, v10

    .line 657
    .line 658
    const/16 v10, -0x1d

    .line 659
    .line 660
    aput-byte v10, v9, v6

    .line 661
    .line 662
    const/16 v10, -0xb

    .line 663
    .line 664
    aput-byte v10, v9, v38

    .line 665
    .line 666
    const/16 v11, 0x2e

    .line 667
    .line 668
    const/4 v12, 0x3

    .line 669
    aput-byte v11, v9, v12

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    add-int/lit8 v13, v11, -0x1

    .line 680
    .line 681
    mul-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    sub-int/2addr v13, v11

    .line 684
    const v11, -0x73a52668

    .line 685
    .line 686
    .line 687
    or-int/2addr v11, v13

    .line 688
    const v13, 0x22e25c53

    .line 689
    .line 690
    .line 691
    and-int/2addr v11, v13

    .line 692
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    const v14, 0x62a02443

    .line 701
    .line 702
    .line 703
    and-int/2addr v13, v14

    .line 704
    const v14, 0x5400a100

    .line 705
    .line 706
    .line 707
    or-int/2addr v13, v14

    .line 708
    add-int/2addr v11, v13

    .line 709
    const v13, 0x76e2fd06

    .line 710
    .line 711
    .line 712
    xor-int/2addr v11, v13

    .line 713
    aput-byte v11, v9, v35

    .line 714
    .line 715
    const/16 v11, 0x65

    .line 716
    .line 717
    const/4 v13, 0x5

    .line 718
    aput-byte v11, v9, v13

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    not-int v11, v11

    .line 729
    const v14, -0x4a919fa5

    .line 730
    .line 731
    .line 732
    or-int/2addr v11, v14

    .line 733
    const v14, 0x12048357

    .line 734
    .line 735
    .line 736
    and-int/2addr v11, v14

    .line 737
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    const v15, 0x210a30c

    .line 746
    .line 747
    .line 748
    and-int/2addr v14, v15

    .line 749
    const v15, 0x209a2009

    .line 750
    .line 751
    .line 752
    add-int/2addr v15, v14

    .line 753
    neg-int v14, v14

    .line 754
    sub-int/2addr v14, v6

    .line 755
    const v39, -0x209a2009

    .line 756
    .line 757
    .line 758
    or-int v14, v14, v39

    .line 759
    .line 760
    add-int/2addr v15, v14

    .line 761
    add-int/2addr v15, v11

    .line 762
    const v11, -0x329ea377

    .line 763
    .line 764
    .line 765
    move v14, v10

    .line 766
    int-to-long v10, v11

    .line 767
    move/from16 v39, v12

    .line 768
    .line 769
    move/from16 v40, v13

    .line 770
    .line 771
    int-to-long v12, v15

    .line 772
    and-long v41, v12, v29

    .line 773
    .line 774
    mul-long v41, v41, v16

    .line 775
    .line 776
    and-long v41, v41, v18

    .line 777
    .line 778
    mul-long v41, v41, v20

    .line 779
    .line 780
    ushr-long v41, v41, v24

    .line 781
    .line 782
    and-long v41, v41, v22

    .line 783
    .line 784
    ushr-long v43, v12, v4

    .line 785
    .line 786
    and-long v43, v43, v29

    .line 787
    .line 788
    mul-long v43, v43, v16

    .line 789
    .line 790
    and-long v43, v43, v18

    .line 791
    .line 792
    mul-long v43, v43, v20

    .line 793
    .line 794
    ushr-long v43, v43, v24

    .line 795
    .line 796
    and-long v43, v43, v22

    .line 797
    .line 798
    shl-long v43, v43, v27

    .line 799
    .line 800
    add-long v43, v43, v41

    .line 801
    .line 802
    ushr-long v41, v12, v27

    .line 803
    .line 804
    and-long v41, v41, v29

    .line 805
    .line 806
    mul-long v41, v41, v16

    .line 807
    .line 808
    and-long v41, v41, v18

    .line 809
    .line 810
    mul-long v41, v41, v20

    .line 811
    .line 812
    ushr-long v41, v41, v24

    .line 813
    .line 814
    and-long v41, v41, v22

    .line 815
    .line 816
    shl-long v41, v41, v28

    .line 817
    .line 818
    or-long v41, v41, v43

    .line 819
    .line 820
    ushr-long v12, v12, v25

    .line 821
    .line 822
    and-long v12, v12, v29

    .line 823
    .line 824
    mul-long v12, v12, v16

    .line 825
    .line 826
    and-long v12, v12, v18

    .line 827
    .line 828
    mul-long v12, v12, v20

    .line 829
    .line 830
    ushr-long v12, v12, v24

    .line 831
    .line 832
    and-long v12, v12, v22

    .line 833
    .line 834
    shl-long v12, v12, v26

    .line 835
    .line 836
    add-long v12, v12, v41

    .line 837
    .line 838
    and-long v41, v10, v29

    .line 839
    .line 840
    mul-long v41, v41, v16

    .line 841
    .line 842
    and-long v41, v41, v18

    .line 843
    .line 844
    mul-long v41, v41, v20

    .line 845
    .line 846
    ushr-long v41, v41, v24

    .line 847
    .line 848
    and-long v41, v41, v22

    .line 849
    .line 850
    ushr-long v43, v10, v4

    .line 851
    .line 852
    and-long v43, v43, v29

    .line 853
    .line 854
    mul-long v43, v43, v16

    .line 855
    .line 856
    and-long v43, v43, v18

    .line 857
    .line 858
    mul-long v43, v43, v20

    .line 859
    .line 860
    ushr-long v43, v43, v24

    .line 861
    .line 862
    and-long v43, v43, v22

    .line 863
    .line 864
    shl-long v43, v43, v27

    .line 865
    .line 866
    add-long v43, v43, v41

    .line 867
    .line 868
    ushr-long v41, v10, v27

    .line 869
    .line 870
    and-long v41, v41, v29

    .line 871
    .line 872
    mul-long v41, v41, v16

    .line 873
    .line 874
    and-long v41, v41, v18

    .line 875
    .line 876
    mul-long v41, v41, v20

    .line 877
    .line 878
    ushr-long v41, v41, v24

    .line 879
    .line 880
    and-long v41, v41, v22

    .line 881
    .line 882
    shl-long v41, v41, v28

    .line 883
    .line 884
    or-long v41, v41, v43

    .line 885
    .line 886
    ushr-long v10, v10, v25

    .line 887
    .line 888
    and-long v10, v10, v29

    .line 889
    .line 890
    mul-long v10, v10, v16

    .line 891
    .line 892
    and-long v10, v10, v18

    .line 893
    .line 894
    mul-long v10, v10, v20

    .line 895
    .line 896
    ushr-long v10, v10, v24

    .line 897
    .line 898
    and-long v10, v10, v22

    .line 899
    .line 900
    shl-long v10, v10, v26

    .line 901
    .line 902
    or-long v10, v10, v41

    .line 903
    .line 904
    add-long/2addr v10, v12

    .line 905
    ushr-long v12, v10, v26

    .line 906
    .line 907
    and-long v12, v12, v22

    .line 908
    .line 909
    ushr-long v15, v12, v6

    .line 910
    .line 911
    or-long/2addr v12, v15

    .line 912
    and-long v12, v12, v36

    .line 913
    .line 914
    ushr-long v15, v12, v38

    .line 915
    .line 916
    or-long/2addr v12, v15

    .line 917
    and-long v12, v12, v31

    .line 918
    .line 919
    ushr-long v15, v12, v35

    .line 920
    .line 921
    or-long/2addr v12, v15

    .line 922
    and-long v12, v12, v33

    .line 923
    .line 924
    shl-long v12, v12, v25

    .line 925
    .line 926
    ushr-long v15, v10, v28

    .line 927
    .line 928
    and-long v15, v15, v22

    .line 929
    .line 930
    ushr-long v17, v15, v6

    .line 931
    .line 932
    or-long v15, v17, v15

    .line 933
    .line 934
    and-long v15, v15, v36

    .line 935
    .line 936
    ushr-long v17, v15, v38

    .line 937
    .line 938
    or-long v15, v17, v15

    .line 939
    .line 940
    and-long v15, v15, v31

    .line 941
    .line 942
    ushr-long v17, v15, v35

    .line 943
    .line 944
    or-long v15, v17, v15

    .line 945
    .line 946
    and-long v15, v15, v33

    .line 947
    .line 948
    shl-long v15, v15, v27

    .line 949
    .line 950
    add-long/2addr v15, v12

    .line 951
    ushr-long v12, v10, v27

    .line 952
    .line 953
    and-long v12, v12, v22

    .line 954
    .line 955
    ushr-long v17, v12, v6

    .line 956
    .line 957
    or-long v12, v17, v12

    .line 958
    .line 959
    and-long v12, v12, v36

    .line 960
    .line 961
    ushr-long v17, v12, v38

    .line 962
    .line 963
    or-long v12, v17, v12

    .line 964
    .line 965
    and-long v12, v12, v31

    .line 966
    .line 967
    ushr-long v17, v12, v35

    .line 968
    .line 969
    or-long v12, v17, v12

    .line 970
    .line 971
    and-long v12, v12, v33

    .line 972
    .line 973
    shl-long/2addr v12, v4

    .line 974
    add-long/2addr v12, v15

    .line 975
    and-long v10, v10, v22

    .line 976
    .line 977
    ushr-long v15, v10, v6

    .line 978
    .line 979
    or-long/2addr v10, v15

    .line 980
    and-long v10, v10, v36

    .line 981
    .line 982
    ushr-long v15, v10, v38

    .line 983
    .line 984
    or-long/2addr v10, v15

    .line 985
    and-long v10, v10, v31

    .line 986
    .line 987
    ushr-long v15, v10, v35

    .line 988
    .line 989
    or-long/2addr v10, v15

    .line 990
    and-long v10, v10, v33

    .line 991
    .line 992
    add-long/2addr v10, v12

    .line 993
    long-to-int v10, v10

    .line 994
    new-array v11, v4, [B

    .line 995
    .line 996
    const/16 v12, -0x80

    .line 997
    .line 998
    aput-byte v12, v11, v1

    .line 999
    .line 1000
    const/16 v12, -0x69

    .line 1001
    .line 1002
    aput-byte v12, v11, v6

    .line 1003
    .line 1004
    const/16 v12, -0x63

    .line 1005
    .line 1006
    aput-byte v12, v11, v38

    .line 1007
    .line 1008
    const/16 v12, 0x47

    .line 1009
    .line 1010
    aput-byte v12, v11, v39

    .line 1011
    .line 1012
    const/16 v12, 0x26

    .line 1013
    .line 1014
    aput-byte v12, v11, v35

    .line 1015
    .line 1016
    const/16 v12, 0x5b

    .line 1017
    .line 1018
    aput-byte v12, v11, v40

    .line 1019
    .line 1020
    const/4 v12, 0x6

    .line 1021
    const/16 v13, 0x56

    .line 1022
    .line 1023
    aput-byte v13, v11, v12

    .line 1024
    .line 1025
    const/4 v12, 0x7

    .line 1026
    aput-byte v10, v11, v12

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    const v12, -0x22e5fc78

    .line 1030
    .line 1031
    .line 1032
    move v15, v1

    .line 1033
    move/from16 v16, v15

    .line 1034
    .line 1035
    move/from16 v17, v16

    .line 1036
    .line 1037
    move/from16 v18, v4

    .line 1038
    .line 1039
    move v13, v12

    .line 1040
    move-object v12, v10

    .line 1041
    :goto_2
    not-int v4, v13

    .line 1042
    const/high16 v19, 0x1000000

    .line 1043
    .line 1044
    and-int v4, v4, v19

    .line 1045
    .line 1046
    const v20, -0x1000001

    .line 1047
    .line 1048
    .line 1049
    and-int v21, v13, v20

    .line 1050
    .line 1051
    mul-int v21, v21, v4

    .line 1052
    .line 1053
    or-int v4, v13, v19

    .line 1054
    .line 1055
    and-int v22, v13, v19

    .line 1056
    .line 1057
    mul-int v22, v22, v4

    .line 1058
    .line 1059
    add-int v22, v22, v21

    .line 1060
    .line 1061
    ushr-int/lit8 v4, v13, 0x8

    .line 1062
    .line 1063
    const v13, -0xe34e805

    .line 1064
    .line 1065
    .line 1066
    and-int v21, v4, v13

    .line 1067
    .line 1068
    or-int v21, v21, v22

    .line 1069
    .line 1070
    not-int v4, v4

    .line 1071
    or-int/2addr v4, v13

    .line 1072
    or-int v4, v4, v22

    .line 1073
    .line 1074
    sub-int v4, v4, v21

    .line 1075
    .line 1076
    not-int v4, v4

    .line 1077
    const v13, -0x9e2033

    .line 1078
    .line 1079
    .line 1080
    sub-int/2addr v13, v4

    .line 1081
    and-int/lit8 v4, v4, 0x2

    .line 1082
    .line 1083
    or-int/2addr v4, v13

    .line 1084
    const v13, -0x40769826

    .line 1085
    .line 1086
    .line 1087
    sub-int/2addr v13, v4

    .line 1088
    const v4, -0x198586e9

    .line 1089
    .line 1090
    .line 1091
    move/from16 v21, v14

    .line 1092
    .line 1093
    or-int v14, v13, v4

    .line 1094
    .line 1095
    invoke-static {v14, v13, v4}, Lo/Yv;->d(III)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    const v22, -0x3f04304b

    .line 1100
    .line 1101
    .line 1102
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 1103
    .line 1104
    const v26, 0x7d316a0b

    .line 1105
    .line 1106
    .line 1107
    const v27, -0x3580fabb

    .line 1108
    .line 1109
    .line 1110
    sparse-switch v4, :sswitch_data_1

    .line 1111
    .line 1112
    .line 1113
    move/from16 v14, v21

    .line 1114
    .line 1115
    move/from16 v13, v27

    .line 1116
    .line 1117
    goto :goto_2

    .line 1118
    :sswitch_1
    array-length v4, v10

    .line 1119
    rem-int/lit8 v4, v4, 0x4

    .line 1120
    .line 1121
    int-to-long v13, v4

    .line 1122
    move-object/from16 v29, v2

    .line 1123
    .line 1124
    int-to-long v1, v6

    .line 1125
    cmp-long v1, v13, v1

    .line 1126
    .line 1127
    ushr-int/lit8 v1, v1, 0x1f

    .line 1128
    .line 1129
    and-int/2addr v1, v6

    .line 1130
    if-eqz v1, :cond_0

    .line 1131
    .line 1132
    move/from16 v13, v26

    .line 1133
    .line 1134
    goto :goto_3

    .line 1135
    :cond_0
    move/from16 v13, v27

    .line 1136
    .line 1137
    :goto_3
    move/from16 v17, v4

    .line 1138
    .line 1139
    if-eqz v1, :cond_1

    .line 1140
    .line 1141
    :goto_4
    move/from16 v14, v21

    .line 1142
    .line 1143
    move-object/from16 v2, v29

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    goto :goto_2

    .line 1147
    :cond_1
    move/from16 v19, v6

    .line 1148
    .line 1149
    move-object/from16 v2, v29

    .line 1150
    .line 1151
    move/from16 v4, v38

    .line 1152
    .line 1153
    const/16 v28, 0x0

    .line 1154
    .line 1155
    goto/16 :goto_e

    .line 1156
    .line 1157
    :sswitch_2
    move-object/from16 v29, v2

    .line 1158
    .line 1159
    array-length v1, v10

    .line 1160
    rsub-int/lit8 v2, v17, 0x0

    .line 1161
    .line 1162
    const v4, 0x310b7971

    .line 1163
    .line 1164
    .line 1165
    or-int v13, v2, v4

    .line 1166
    .line 1167
    and-int/2addr v13, v1

    .line 1168
    not-int v14, v2

    .line 1169
    and-int/2addr v4, v14

    .line 1170
    and-int/2addr v4, v1

    .line 1171
    or-int/2addr v1, v2

    .line 1172
    sub-int/2addr v1, v4

    .line 1173
    add-int/2addr v1, v13

    .line 1174
    aget-byte v1, v12, v1

    .line 1175
    .line 1176
    int-to-byte v1, v1

    .line 1177
    int-to-double v1, v1

    .line 1178
    cmpg-double v1, v1, v23

    .line 1179
    .line 1180
    if-gt v1, v7, :cond_2

    .line 1181
    .line 1182
    move/from16 v13, v27

    .line 1183
    .line 1184
    goto :goto_5

    .line 1185
    :cond_2
    move/from16 v13, v22

    .line 1186
    .line 1187
    :goto_5
    move/from16 v15, v17

    .line 1188
    .line 1189
    goto :goto_4

    .line 1190
    :sswitch_3
    move-object/from16 v29, v2

    .line 1191
    .line 1192
    rsub-int/lit8 v1, v16, -0x1

    .line 1193
    .line 1194
    or-int/lit8 v1, v1, -0x4

    .line 1195
    .line 1196
    add-int/lit8 v2, v16, 0x4

    .line 1197
    .line 1198
    add-int/2addr v2, v1

    .line 1199
    aget-byte v1, v12, v2

    .line 1200
    .line 1201
    int-to-byte v1, v1

    .line 1202
    not-int v4, v1

    .line 1203
    and-int v4, v4, v19

    .line 1204
    .line 1205
    and-int v22, v1, v20

    .line 1206
    .line 1207
    mul-int v22, v22, v4

    .line 1208
    .line 1209
    or-int v4, v1, v19

    .line 1210
    .line 1211
    and-int v1, v1, v19

    .line 1212
    .line 1213
    mul-int/2addr v1, v4

    .line 1214
    add-int v1, v1, v22

    .line 1215
    .line 1216
    and-int/lit8 v4, v16, 0x2

    .line 1217
    .line 1218
    add-int/lit8 v22, v16, 0x2

    .line 1219
    .line 1220
    sub-int v22, v22, v4

    .line 1221
    .line 1222
    aget-byte v7, v12, v22

    .line 1223
    .line 1224
    and-int/lit16 v7, v7, 0xff

    .line 1225
    .line 1226
    not-int v13, v7

    .line 1227
    const/high16 v26, 0x10000

    .line 1228
    .line 1229
    and-int v13, v13, v26

    .line 1230
    .line 1231
    mul-int/2addr v7, v13

    .line 1232
    const v13, 0x1bdaa809

    .line 1233
    .line 1234
    .line 1235
    and-int v32, v7, v13

    .line 1236
    .line 1237
    or-int v32, v32, v1

    .line 1238
    .line 1239
    not-int v7, v7

    .line 1240
    or-int/2addr v7, v13

    .line 1241
    or-int/2addr v1, v7

    .line 1242
    sub-int v1, v1, v32

    .line 1243
    .line 1244
    not-int v1, v1

    .line 1245
    and-int/lit8 v7, v16, 0x1

    .line 1246
    .line 1247
    add-int/lit8 v13, v16, 0x1

    .line 1248
    .line 1249
    sub-int/2addr v13, v7

    .line 1250
    aget-byte v7, v12, v13

    .line 1251
    .line 1252
    and-int/lit16 v7, v7, 0xff

    .line 1253
    .line 1254
    not-int v14, v7

    .line 1255
    and-int/lit16 v14, v14, 0x100

    .line 1256
    .line 1257
    mul-int/2addr v7, v14

    .line 1258
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 1259
    .line 1260
    .line 1261
    and-int v33, v7, v14

    .line 1262
    .line 1263
    or-int v33, v33, v1

    .line 1264
    .line 1265
    not-int v7, v7

    .line 1266
    or-int/2addr v7, v14

    .line 1267
    or-int/2addr v1, v7

    .line 1268
    sub-int v1, v1, v33

    .line 1269
    .line 1270
    not-int v1, v1

    .line 1271
    aget-byte v7, v12, v16

    .line 1272
    .line 1273
    and-int/lit16 v7, v7, 0xff

    .line 1274
    .line 1275
    rsub-int/lit8 v14, v1, -0x1

    .line 1276
    .line 1277
    rsub-int/lit8 v33, v7, -0x1

    .line 1278
    .line 1279
    or-int v14, v14, v33

    .line 1280
    .line 1281
    invoke-static {v1, v7, v6, v14}, Lo/U60;->c(IIII)I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    aget-byte v7, v10, v2

    .line 1286
    .line 1287
    int-to-byte v7, v7

    .line 1288
    not-int v14, v7

    .line 1289
    and-int v14, v14, v19

    .line 1290
    .line 1291
    and-int v20, v7, v20

    .line 1292
    .line 1293
    mul-int v20, v20, v14

    .line 1294
    .line 1295
    or-int v14, v7, v19

    .line 1296
    .line 1297
    and-int v7, v7, v19

    .line 1298
    .line 1299
    mul-int/2addr v7, v14

    .line 1300
    add-int v7, v7, v20

    .line 1301
    .line 1302
    aget-byte v14, v10, v22

    .line 1303
    .line 1304
    and-int/lit16 v14, v14, 0xff

    .line 1305
    .line 1306
    not-int v6, v14

    .line 1307
    and-int v6, v6, v26

    .line 1308
    .line 1309
    mul-int/2addr v14, v6

    .line 1310
    const v6, 0x622bed86

    .line 1311
    .line 1312
    .line 1313
    or-int v20, v7, v6

    .line 1314
    .line 1315
    move/from16 v26, v6

    .line 1316
    .line 1317
    and-int v6, v20, v14

    .line 1318
    .line 1319
    move/from16 v20, v2

    .line 1320
    .line 1321
    not-int v2, v7

    .line 1322
    and-int v2, v2, v26

    .line 1323
    .line 1324
    and-int/2addr v2, v14

    .line 1325
    invoke-static {v2, v14, v7, v6}, Lo/S50;->c(IIII)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    aget-byte v6, v10, v13

    .line 1330
    .line 1331
    and-int/lit16 v6, v6, 0xff

    .line 1332
    .line 1333
    not-int v7, v6

    .line 1334
    and-int/lit16 v7, v7, 0x100

    .line 1335
    .line 1336
    mul-int/2addr v6, v7

    .line 1337
    const v7, -0x7ac09aba    # -8.999378E-36f

    .line 1338
    .line 1339
    .line 1340
    and-int v14, v6, v7

    .line 1341
    .line 1342
    or-int/2addr v14, v2

    .line 1343
    not-int v6, v6

    .line 1344
    or-int/2addr v6, v7

    .line 1345
    or-int/2addr v2, v6

    .line 1346
    sub-int/2addr v2, v14

    .line 1347
    not-int v2, v2

    .line 1348
    aget-byte v6, v10, v16

    .line 1349
    .line 1350
    and-int/lit16 v6, v6, 0xff

    .line 1351
    .line 1352
    rsub-int/lit8 v7, v2, -0x1

    .line 1353
    .line 1354
    rsub-int/lit8 v14, v6, -0x1

    .line 1355
    .line 1356
    or-int/2addr v7, v14

    .line 1357
    const/4 v14, 0x1

    .line 1358
    invoke-static {v2, v6, v14, v7}, Lo/U60;->c(IIII)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    int-to-double v6, v1

    .line 1363
    cmpg-double v6, v6, v23

    .line 1364
    .line 1365
    ushr-int/lit8 v6, v6, 0x1f

    .line 1366
    .line 1367
    shl-int/2addr v1, v6

    .line 1368
    and-int v6, v1, v2

    .line 1369
    .line 1370
    mul-int/lit8 v6, v6, 0x2

    .line 1371
    .line 1372
    add-int/2addr v1, v2

    .line 1373
    sub-int/2addr v1, v6

    .line 1374
    int-to-byte v2, v1

    .line 1375
    aput-byte v2, v10, v16

    .line 1376
    .line 1377
    ushr-int/lit8 v2, v1, 0x8

    .line 1378
    .line 1379
    int-to-byte v2, v2

    .line 1380
    aput-byte v2, v10, v13

    .line 1381
    .line 1382
    ushr-int/lit8 v2, v1, 0x10

    .line 1383
    .line 1384
    int-to-byte v2, v2

    .line 1385
    aput-byte v2, v10, v22

    .line 1386
    .line 1387
    ushr-int/lit8 v1, v1, 0x18

    .line 1388
    .line 1389
    int-to-byte v1, v1

    .line 1390
    aput-byte v1, v10, v20

    .line 1391
    .line 1392
    rsub-int/lit8 v1, v16, -0xf

    .line 1393
    .line 1394
    or-int/2addr v1, v4

    .line 1395
    rsub-int/lit8 v1, v1, -0xb

    .line 1396
    .line 1397
    array-length v2, v10

    .line 1398
    array-length v4, v10

    .line 1399
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    xor-int v6, v2, v4

    .line 1404
    .line 1405
    int-to-long v13, v1

    .line 1406
    not-int v4, v4

    .line 1407
    and-int/2addr v2, v4

    .line 1408
    mul-int/lit8 v2, v2, 0x2

    .line 1409
    .line 1410
    sub-int/2addr v2, v6

    .line 1411
    int-to-long v6, v2

    .line 1412
    cmp-long v2, v13, v6

    .line 1413
    .line 1414
    ushr-int/lit8 v2, v2, 0x1f

    .line 1415
    .line 1416
    const/16 v19, 0x1

    .line 1417
    .line 1418
    and-int/lit8 v2, v2, 0x1

    .line 1419
    .line 1420
    if-eqz v2, :cond_3

    .line 1421
    .line 1422
    move/from16 v13, v27

    .line 1423
    .line 1424
    goto :goto_6

    .line 1425
    :cond_3
    const v13, 0x4a9a94de    # 5065327.0f

    .line 1426
    .line 1427
    .line 1428
    :goto_6
    move/from16 v16, v1

    .line 1429
    .line 1430
    move/from16 v14, v21

    .line 1431
    .line 1432
    if-eqz v2, :cond_4

    .line 1433
    .line 1434
    move-object/from16 v2, v29

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    const/4 v6, 0x1

    .line 1438
    const/4 v7, -0x1

    .line 1439
    const v13, -0x57966df8

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_2

    .line 1443
    .line 1444
    :cond_4
    move-object/from16 v2, v29

    .line 1445
    .line 1446
    const/4 v1, 0x0

    .line 1447
    const/4 v6, 0x1

    .line 1448
    :goto_7
    const/4 v7, -0x1

    .line 1449
    goto/16 :goto_2

    .line 1450
    .line 1451
    :sswitch_4
    move-object/from16 v29, v2

    .line 1452
    .line 1453
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1454
    .line 1455
    invoke-direct {v2, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    not-int v2, v2

    .line 1472
    not-int v2, v2

    .line 1473
    const v4, -0x72576b41

    .line 1474
    .line 1475
    .line 1476
    or-int/2addr v2, v4

    .line 1477
    const v4, -0x72576b42

    .line 1478
    .line 1479
    .line 1480
    sub-int/2addr v4, v2

    .line 1481
    const v2, -0x7f97f780

    .line 1482
    .line 1483
    .line 1484
    and-int/2addr v2, v4

    .line 1485
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    const v5, 0xc08840

    .line 1494
    .line 1495
    .line 1496
    and-int/2addr v4, v5

    .line 1497
    const v5, 0x10808044

    .line 1498
    .line 1499
    .line 1500
    or-int/2addr v4, v5

    .line 1501
    add-int/2addr v2, v4

    .line 1502
    const v4, -0x6f17773b

    .line 1503
    .line 1504
    .line 1505
    xor-int/2addr v2, v4

    .line 1506
    and-int/2addr v1, v2

    .line 1507
    if-eqz v1, :cond_5

    .line 1508
    .line 1509
    const v2, -0x71cbbffd

    .line 1510
    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :cond_5
    const/16 v28, 0x0

    .line 1516
    .line 1517
    goto/16 :goto_10

    .line 1518
    .line 1519
    :sswitch_5
    array-length v1, v10

    .line 1520
    rsub-int/lit8 v4, v15, 0x0

    .line 1521
    .line 1522
    const v6, -0x1eb87c10

    .line 1523
    .line 1524
    .line 1525
    or-int v7, v4, v6

    .line 1526
    .line 1527
    and-int/2addr v7, v1

    .line 1528
    not-int v13, v4

    .line 1529
    and-int/2addr v6, v13

    .line 1530
    and-int/2addr v6, v1

    .line 1531
    or-int/2addr v1, v4

    .line 1532
    sub-int/2addr v1, v6

    .line 1533
    add-int/2addr v1, v7

    .line 1534
    aget-byte v6, v12, v1

    .line 1535
    .line 1536
    array-length v7, v10

    .line 1537
    xor-int v13, v7, v4

    .line 1538
    .line 1539
    or-int/2addr v4, v7

    .line 1540
    mul-int/lit8 v4, v4, 0x2

    .line 1541
    .line 1542
    sub-int/2addr v4, v13

    .line 1543
    aget-byte v4, v12, v4

    .line 1544
    .line 1545
    const/4 v7, 0x0

    .line 1546
    int-to-byte v13, v7

    .line 1547
    int-to-byte v6, v6

    .line 1548
    sub-int/2addr v13, v6

    .line 1549
    or-int v6, v13, v4

    .line 1550
    .line 1551
    xor-int/2addr v4, v13

    .line 1552
    xor-int/2addr v4, v6

    .line 1553
    move/from16 v7, v38

    .line 1554
    .line 1555
    int-to-byte v14, v7

    .line 1556
    int-to-byte v7, v13

    .line 1557
    mul-int/2addr v14, v7

    .line 1558
    int-to-byte v6, v6

    .line 1559
    int-to-byte v7, v14

    .line 1560
    sub-int/2addr v6, v7

    .line 1561
    int-to-byte v6, v6

    .line 1562
    int-to-byte v4, v4

    .line 1563
    add-int/2addr v6, v4

    .line 1564
    int-to-byte v4, v6

    .line 1565
    aput-byte v4, v12, v1

    .line 1566
    .line 1567
    move/from16 v14, v21

    .line 1568
    .line 1569
    move/from16 v13, v22

    .line 1570
    .line 1571
    const/4 v1, 0x0

    .line 1572
    :goto_8
    const/4 v6, 0x1

    .line 1573
    const/4 v7, -0x1

    .line 1574
    const/16 v38, 0x2

    .line 1575
    .line 1576
    goto/16 :goto_2

    .line 1577
    .line 1578
    :sswitch_6
    rem-int/lit8 v1, v8, 0x4

    .line 1579
    .line 1580
    const/16 v28, 0x0

    .line 1581
    .line 1582
    rsub-int/lit8 v1, v1, 0x0

    .line 1583
    .line 1584
    const v4, 0x3831aa16

    .line 1585
    .line 1586
    .line 1587
    or-int v6, v1, v4

    .line 1588
    .line 1589
    and-int/2addr v6, v8

    .line 1590
    not-int v7, v1

    .line 1591
    and-int/2addr v4, v7

    .line 1592
    and-int/2addr v4, v8

    .line 1593
    or-int/2addr v1, v8

    .line 1594
    sub-int/2addr v1, v4

    .line 1595
    add-int/2addr v1, v6

    .line 1596
    if-gtz v1, :cond_6

    .line 1597
    .line 1598
    move/from16 v14, v28

    .line 1599
    .line 1600
    goto :goto_9

    .line 1601
    :cond_6
    const/4 v14, 0x1

    .line 1602
    :goto_9
    if-eqz v14, :cond_7

    .line 1603
    .line 1604
    move/from16 v32, v27

    .line 1605
    .line 1606
    goto :goto_a

    .line 1607
    :cond_7
    const v32, 0x4a9a94de    # 5065327.0f

    .line 1608
    .line 1609
    .line 1610
    :goto_a
    if-eqz v14, :cond_8

    .line 1611
    .line 1612
    const v13, -0x57966df8

    .line 1613
    .line 1614
    .line 1615
    goto :goto_b

    .line 1616
    :cond_8
    move/from16 v13, v32

    .line 1617
    .line 1618
    :goto_b
    move-object v10, v9

    .line 1619
    move-object v12, v11

    .line 1620
    move/from16 v14, v21

    .line 1621
    .line 1622
    move/from16 v1, v28

    .line 1623
    .line 1624
    move/from16 v16, v1

    .line 1625
    .line 1626
    goto :goto_8

    .line 1627
    :sswitch_7
    move/from16 v28, v1

    .line 1628
    .line 1629
    array-length v1, v10

    .line 1630
    rsub-int/lit8 v4, v15, 0x0

    .line 1631
    .line 1632
    xor-int v6, v1, v4

    .line 1633
    .line 1634
    array-length v7, v10

    .line 1635
    not-int v13, v7

    .line 1636
    rsub-int/lit8 v14, v4, 0x0

    .line 1637
    .line 1638
    and-int/2addr v13, v14

    .line 1639
    not-int v14, v14

    .line 1640
    and-int/2addr v7, v14

    .line 1641
    sub-int/2addr v7, v13

    .line 1642
    aget-byte v7, v10, v7

    .line 1643
    .line 1644
    array-length v13, v10

    .line 1645
    const v14, -0x640467a7

    .line 1646
    .line 1647
    .line 1648
    or-int v17, v4, v14

    .line 1649
    .line 1650
    and-int v17, v17, v13

    .line 1651
    .line 1652
    move/from16 v20, v14

    .line 1653
    .line 1654
    not-int v14, v4

    .line 1655
    and-int v14, v14, v20

    .line 1656
    .line 1657
    and-int/2addr v14, v13

    .line 1658
    or-int/2addr v13, v4

    .line 1659
    sub-int/2addr v13, v14

    .line 1660
    add-int v13, v13, v17

    .line 1661
    .line 1662
    aget-byte v13, v12, v13

    .line 1663
    .line 1664
    or-int/2addr v1, v4

    .line 1665
    const/4 v4, 0x2

    .line 1666
    mul-int/2addr v1, v4

    .line 1667
    sub-int/2addr v1, v6

    .line 1668
    int-to-byte v6, v4

    .line 1669
    or-int v4, v13, v7

    .line 1670
    .line 1671
    int-to-byte v4, v4

    .line 1672
    mul-int/2addr v6, v4

    .line 1673
    int-to-byte v4, v6

    .line 1674
    int-to-byte v6, v13

    .line 1675
    sub-int/2addr v4, v6

    .line 1676
    int-to-byte v4, v4

    .line 1677
    int-to-byte v6, v7

    .line 1678
    sub-int/2addr v4, v6

    .line 1679
    int-to-byte v4, v4

    .line 1680
    aput-byte v4, v10, v1

    .line 1681
    .line 1682
    rsub-int/lit8 v1, v15, 0x5

    .line 1683
    .line 1684
    and-int/lit8 v4, v15, 0x2

    .line 1685
    .line 1686
    or-int/2addr v1, v4

    .line 1687
    rsub-int/lit8 v17, v1, 0x4

    .line 1688
    .line 1689
    int-to-long v6, v15

    .line 1690
    const/4 v4, 0x2

    .line 1691
    int-to-long v13, v4

    .line 1692
    cmp-long v1, v6, v13

    .line 1693
    .line 1694
    ushr-int/lit8 v1, v1, 0x1f

    .line 1695
    .line 1696
    const/16 v19, 0x1

    .line 1697
    .line 1698
    and-int/lit8 v1, v1, 0x1

    .line 1699
    .line 1700
    if-eqz v1, :cond_9

    .line 1701
    .line 1702
    move/from16 v13, v26

    .line 1703
    .line 1704
    goto :goto_c

    .line 1705
    :cond_9
    move/from16 v13, v27

    .line 1706
    .line 1707
    :goto_c
    if-eqz v1, :cond_a

    .line 1708
    .line 1709
    :goto_d
    move/from16 v38, v4

    .line 1710
    .line 1711
    move/from16 v6, v19

    .line 1712
    .line 1713
    move/from16 v14, v21

    .line 1714
    .line 1715
    move/from16 v1, v28

    .line 1716
    .line 1717
    goto/16 :goto_7

    .line 1718
    .line 1719
    :cond_a
    :goto_e
    const v13, -0x7bf4bd32

    .line 1720
    .line 1721
    .line 1722
    goto :goto_d

    .line 1723
    :sswitch_8
    move/from16 v28, v1

    .line 1724
    .line 1725
    move v1, v4

    .line 1726
    move v2, v1

    .line 1727
    move/from16 v1, v28

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :sswitch_9
    move/from16 v28, v1

    .line 1732
    .line 1733
    move v1, v4

    .line 1734
    move/from16 v19, v6

    .line 1735
    .line 1736
    move v2, v1

    .line 1737
    move/from16 v3, v19

    .line 1738
    .line 1739
    :goto_f
    move/from16 v1, v28

    .line 1740
    .line 1741
    goto/16 :goto_1

    .line 1742
    .line 1743
    :sswitch_a
    return v3

    .line 1744
    :sswitch_b
    move/from16 v28, v1

    .line 1745
    .line 1746
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1747
    .line 1748
    invoke-static {v5, v1}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    and-int/lit16 v4, v4, 0x80

    .line 1761
    .line 1762
    add-int/2addr v2, v4

    .line 1763
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    or-int/lit16 v4, v4, 0x80

    .line 1772
    .line 1773
    or-int/lit16 v1, v1, 0x80

    .line 1774
    .line 1775
    sub-int/2addr v4, v1

    .line 1776
    add-int/2addr v4, v2

    .line 1777
    if-nez v4, :cond_b

    .line 1778
    .line 1779
    const v2, -0x4424f499

    .line 1780
    .line 1781
    .line 1782
    goto :goto_f

    .line 1783
    :cond_b
    :goto_10
    const v2, -0x28f4415a

    .line 1784
    .line 1785
    .line 1786
    goto :goto_f

    .line 1787
    :sswitch_data_0
    .sparse-switch
        -0x71cbbffd -> :sswitch_b
        -0x70f326a8 -> :sswitch_a
        -0x4424f499 -> :sswitch_9
        -0x28f4415a -> :sswitch_8
        0x6a950e13 -> :sswitch_0
    .end sparse-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :sswitch_data_1
    .sparse-switch
        -0x6c6d0535 -> :sswitch_7
        -0x508124f9 -> :sswitch_6
        -0x1c7781fb -> :sswitch_5
        0x2ddec060 -> :sswitch_4
        0x2eb58888 -> :sswitch_3
        0x68d1ea58 -> :sswitch_2
        0x78085bb6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final d(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v4, 0x6777ea92

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    const/4 v12, 0x7

    .line 14
    const v13, -0x56b22ad3

    .line 15
    .line 16
    .line 17
    const v14, -0x156a78d2

    .line 18
    .line 19
    .line 20
    const/16 v16, 0xb

    .line 21
    .line 22
    const v17, 0x4582a06a

    .line 23
    .line 24
    .line 25
    const/16 v18, 0x5

    .line 26
    .line 27
    const/16 v19, -0x3e

    .line 28
    .line 29
    const v20, -0x186b84bd

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const-class v21, Lo/N80;

    .line 34
    .line 35
    const/16 v22, 0x30

    .line 36
    .line 37
    const/16 v23, 0x18

    .line 38
    .line 39
    const/16 v24, 0x20

    .line 40
    .line 41
    const-wide/32 v25, 0xaaaa

    .line 42
    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const-wide/32 v28, 0xff00ff

    .line 49
    .line 50
    .line 51
    const-wide/32 v30, 0xf0f0f0f

    .line 52
    .line 53
    .line 54
    const-wide/32 v32, 0x33333333

    .line 55
    .line 56
    .line 57
    const/16 v34, 0x4

    .line 58
    .line 59
    const/16 v35, 0x1

    .line 60
    .line 61
    const/16 v36, 0x10

    .line 62
    .line 63
    const/16 v37, 0x2

    .line 64
    .line 65
    const/16 v38, 0x31

    .line 66
    .line 67
    const-wide v39, 0x102040810204081L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v43, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/16 v45, 0xff

    .line 83
    .line 84
    const-wide/16 v47, 0x5555

    .line 85
    .line 86
    sparse-switch v4, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    :goto_1
    move/from16 v4, v20

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_0
    new-instance v4, Ljava/lang/String;

    .line 93
    .line 94
    new-array v13, v2, [B

    .line 95
    .line 96
    const/16 v14, 0x17

    .line 97
    .line 98
    aput-byte v14, v13, v27

    .line 99
    .line 100
    const/16 v14, -0x48

    .line 101
    .line 102
    aput-byte v14, v13, v35

    .line 103
    .line 104
    const/16 v14, 0x38

    .line 105
    .line 106
    aput-byte v14, v13, v37

    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    not-int v14, v14

    .line 117
    const v15, -0x643e4e25

    .line 118
    .line 119
    .line 120
    or-int/2addr v14, v15

    .line 121
    const v15, -0xffe8c68

    .line 122
    .line 123
    .line 124
    and-int/2addr v14, v15

    .line 125
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const v16, 0x66004e04

    .line 134
    .line 135
    .line 136
    and-int v15, v15, v16

    .line 137
    .line 138
    const v16, 0x6540c05

    .line 139
    .line 140
    .line 141
    or-int v15, v15, v16

    .line 142
    .line 143
    add-int/2addr v14, v15

    .line 144
    const v15, -0x9aa8062

    .line 145
    .line 146
    .line 147
    xor-int/2addr v14, v15

    .line 148
    aput-byte v19, v13, v14

    .line 149
    .line 150
    const/16 v14, -0x1a

    .line 151
    .line 152
    aput-byte v14, v13, v34

    .line 153
    .line 154
    const/16 v14, 0x1b

    .line 155
    .line 156
    aput-byte v14, v13, v18

    .line 157
    .line 158
    new-array v14, v3, [B

    .line 159
    .line 160
    fill-array-data v14, :array_0

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14}, Lo/N80;->f([B[B)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-direct {v4, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/lang/String;

    .line 175
    .line 176
    new-array v13, v12, [B

    .line 177
    .line 178
    fill-array-data v13, :array_1

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    not-int v15, v15

    .line 190
    const v16, 0x124511d0

    .line 191
    .line 192
    .line 193
    or-int v15, v15, v16

    .line 194
    .line 195
    const v16, 0x740c8

    .line 196
    .line 197
    .line 198
    and-int v15, v15, v16

    .line 199
    .line 200
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const v17, -0x7ff5bdf8

    .line 209
    .line 210
    .line 211
    and-int v16, v16, v17

    .line 212
    .line 213
    const v17, -0x7ff7fdff

    .line 214
    .line 215
    .line 216
    or-int v16, v16, v17

    .line 217
    .line 218
    add-int v15, v15, v16

    .line 219
    .line 220
    const/16 v49, 0x3

    .line 221
    .line 222
    const v10, -0x7ff0bd01

    .line 223
    .line 224
    .line 225
    move/from16 v51, v12

    .line 226
    .line 227
    const/16 v50, 0x28

    .line 228
    .line 229
    int-to-long v11, v10

    .line 230
    move v10, v2

    .line 231
    move/from16 v52, v3

    .line 232
    .line 233
    int-to-long v2, v15

    .line 234
    and-long v15, v2, v45

    .line 235
    .line 236
    mul-long v15, v15, v43

    .line 237
    .line 238
    and-long v15, v15, v41

    .line 239
    .line 240
    mul-long v15, v15, v39

    .line 241
    .line 242
    ushr-long v15, v15, v38

    .line 243
    .line 244
    and-long v15, v15, v47

    .line 245
    .line 246
    ushr-long v25, v2, v52

    .line 247
    .line 248
    and-long v25, v25, v45

    .line 249
    .line 250
    mul-long v25, v25, v43

    .line 251
    .line 252
    and-long v25, v25, v41

    .line 253
    .line 254
    mul-long v25, v25, v39

    .line 255
    .line 256
    ushr-long v25, v25, v38

    .line 257
    .line 258
    and-long v25, v25, v47

    .line 259
    .line 260
    shl-long v25, v25, v36

    .line 261
    .line 262
    add-long v25, v25, v15

    .line 263
    .line 264
    ushr-long v15, v2, v36

    .line 265
    .line 266
    and-long v15, v15, v45

    .line 267
    .line 268
    mul-long v15, v15, v43

    .line 269
    .line 270
    and-long v15, v15, v41

    .line 271
    .line 272
    mul-long v15, v15, v39

    .line 273
    .line 274
    ushr-long v15, v15, v38

    .line 275
    .line 276
    and-long v15, v15, v47

    .line 277
    .line 278
    shl-long v15, v15, v24

    .line 279
    .line 280
    or-long v15, v15, v25

    .line 281
    .line 282
    ushr-long v2, v2, v23

    .line 283
    .line 284
    and-long v2, v2, v45

    .line 285
    .line 286
    mul-long v2, v2, v43

    .line 287
    .line 288
    and-long v2, v2, v41

    .line 289
    .line 290
    mul-long v2, v2, v39

    .line 291
    .line 292
    ushr-long v2, v2, v38

    .line 293
    .line 294
    and-long v2, v2, v47

    .line 295
    .line 296
    shl-long v2, v2, v22

    .line 297
    .line 298
    add-long/2addr v2, v15

    .line 299
    and-long v15, v11, v45

    .line 300
    .line 301
    mul-long v15, v15, v43

    .line 302
    .line 303
    and-long v15, v15, v41

    .line 304
    .line 305
    mul-long v15, v15, v39

    .line 306
    .line 307
    ushr-long v15, v15, v38

    .line 308
    .line 309
    and-long v15, v15, v47

    .line 310
    .line 311
    ushr-long v25, v11, v52

    .line 312
    .line 313
    and-long v25, v25, v45

    .line 314
    .line 315
    mul-long v25, v25, v43

    .line 316
    .line 317
    and-long v25, v25, v41

    .line 318
    .line 319
    mul-long v25, v25, v39

    .line 320
    .line 321
    ushr-long v25, v25, v38

    .line 322
    .line 323
    and-long v25, v25, v47

    .line 324
    .line 325
    shl-long v25, v25, v36

    .line 326
    .line 327
    or-long v15, v25, v15

    .line 328
    .line 329
    ushr-long v25, v11, v36

    .line 330
    .line 331
    and-long v25, v25, v45

    .line 332
    .line 333
    mul-long v25, v25, v43

    .line 334
    .line 335
    and-long v25, v25, v41

    .line 336
    .line 337
    mul-long v25, v25, v39

    .line 338
    .line 339
    ushr-long v25, v25, v38

    .line 340
    .line 341
    and-long v25, v25, v47

    .line 342
    .line 343
    shl-long v25, v25, v24

    .line 344
    .line 345
    add-long v25, v25, v15

    .line 346
    .line 347
    ushr-long v11, v11, v23

    .line 348
    .line 349
    and-long v11, v11, v45

    .line 350
    .line 351
    mul-long v11, v11, v43

    .line 352
    .line 353
    and-long v11, v11, v41

    .line 354
    .line 355
    mul-long v11, v11, v39

    .line 356
    .line 357
    ushr-long v11, v11, v38

    .line 358
    .line 359
    and-long v11, v11, v47

    .line 360
    .line 361
    shl-long v11, v11, v22

    .line 362
    .line 363
    add-long v11, v11, v25

    .line 364
    .line 365
    add-long/2addr v11, v2

    .line 366
    ushr-long v2, v11, v22

    .line 367
    .line 368
    and-long v2, v2, v47

    .line 369
    .line 370
    ushr-long v15, v2, v35

    .line 371
    .line 372
    or-long/2addr v2, v15

    .line 373
    and-long v2, v2, v32

    .line 374
    .line 375
    ushr-long v15, v2, v37

    .line 376
    .line 377
    or-long/2addr v2, v15

    .line 378
    and-long v2, v2, v30

    .line 379
    .line 380
    ushr-long v15, v2, v34

    .line 381
    .line 382
    or-long/2addr v2, v15

    .line 383
    and-long v2, v2, v28

    .line 384
    .line 385
    shl-long v2, v2, v23

    .line 386
    .line 387
    ushr-long v15, v11, v24

    .line 388
    .line 389
    and-long v15, v15, v47

    .line 390
    .line 391
    ushr-long v21, v15, v35

    .line 392
    .line 393
    or-long v15, v21, v15

    .line 394
    .line 395
    and-long v15, v15, v32

    .line 396
    .line 397
    ushr-long v21, v15, v37

    .line 398
    .line 399
    or-long v15, v21, v15

    .line 400
    .line 401
    and-long v15, v15, v30

    .line 402
    .line 403
    ushr-long v21, v15, v34

    .line 404
    .line 405
    or-long v15, v21, v15

    .line 406
    .line 407
    and-long v15, v15, v28

    .line 408
    .line 409
    shl-long v15, v15, v36

    .line 410
    .line 411
    or-long/2addr v2, v15

    .line 412
    ushr-long v15, v11, v36

    .line 413
    .line 414
    and-long v15, v15, v47

    .line 415
    .line 416
    ushr-long v21, v15, v35

    .line 417
    .line 418
    or-long v15, v21, v15

    .line 419
    .line 420
    and-long v15, v15, v32

    .line 421
    .line 422
    ushr-long v21, v15, v37

    .line 423
    .line 424
    or-long v15, v21, v15

    .line 425
    .line 426
    and-long v15, v15, v30

    .line 427
    .line 428
    ushr-long v21, v15, v34

    .line 429
    .line 430
    or-long v15, v21, v15

    .line 431
    .line 432
    and-long v15, v15, v28

    .line 433
    .line 434
    shl-long v15, v15, v52

    .line 435
    .line 436
    add-long/2addr v15, v2

    .line 437
    and-long v2, v11, v47

    .line 438
    .line 439
    ushr-long v11, v2, v35

    .line 440
    .line 441
    or-long/2addr v2, v11

    .line 442
    and-long v2, v2, v32

    .line 443
    .line 444
    ushr-long v11, v2, v37

    .line 445
    .line 446
    or-long/2addr v2, v11

    .line 447
    and-long v2, v2, v30

    .line 448
    .line 449
    ushr-long v11, v2, v34

    .line 450
    .line 451
    or-long/2addr v2, v11

    .line 452
    and-long v2, v2, v28

    .line 453
    .line 454
    or-long/2addr v2, v15

    .line 455
    long-to-int v2, v2

    .line 456
    move/from16 v3, v52

    .line 457
    .line 458
    new-array v3, v3, [B

    .line 459
    .line 460
    aput-byte v2, v3, v27

    .line 461
    .line 462
    aput-byte v50, v3, v35

    .line 463
    .line 464
    const/16 v2, 0x4e

    .line 465
    .line 466
    aput-byte v2, v3, v37

    .line 467
    .line 468
    const/16 v2, -0x1d

    .line 469
    .line 470
    aput-byte v2, v3, v49

    .line 471
    .line 472
    const/16 v2, 0x47

    .line 473
    .line 474
    aput-byte v2, v3, v34

    .line 475
    .line 476
    const/16 v2, -0x35

    .line 477
    .line 478
    aput-byte v2, v3, v18

    .line 479
    .line 480
    const/16 v2, 0x68

    .line 481
    .line 482
    aput-byte v2, v3, v10

    .line 483
    .line 484
    const/16 v2, 0x55

    .line 485
    .line 486
    aput-byte v2, v3, v51

    .line 487
    .line 488
    invoke-static {v13, v3}, Lo/N80;->f([B[B)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_1
    return v9

    .line 504
    :sswitch_2
    return v27

    .line 505
    :sswitch_3
    move/from16 v4, v17

    .line 506
    .line 507
    move/from16 v9, v27

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_4
    if-nez v8, :cond_0

    .line 512
    .line 513
    const v4, 0x43423a88

    .line 514
    .line 515
    .line 516
    :goto_2
    move-object v7, v8

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_0
    const v4, -0x225355cc

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :sswitch_5
    move v10, v2

    .line 524
    const/16 v49, 0x3

    .line 525
    .line 526
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 527
    .line 528
    new-array v3, v10, [B

    .line 529
    .line 530
    aput-byte v16, v3, v27

    .line 531
    .line 532
    const/16 v4, -0x75

    .line 533
    .line 534
    aput-byte v4, v3, v35

    .line 535
    .line 536
    const/16 v4, 0x5a

    .line 537
    .line 538
    aput-byte v4, v3, v37

    .line 539
    .line 540
    const/16 v4, -0x34

    .line 541
    .line 542
    aput-byte v4, v3, v49

    .line 543
    .line 544
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    not-int v4, v4

    .line 553
    const v10, -0x1ffa7eec

    .line 554
    .line 555
    .line 556
    or-int/2addr v4, v10

    .line 557
    const/high16 v10, 0x3c470000

    .line 558
    .line 559
    and-int/2addr v4, v10

    .line 560
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const v11, 0x1e420010

    .line 569
    .line 570
    .line 571
    and-int/2addr v10, v11

    .line 572
    const v11, 0x2100014

    .line 573
    .line 574
    .line 575
    or-int/2addr v10, v11

    .line 576
    add-int/2addr v4, v10

    .line 577
    const v10, -0x3e57004b

    .line 578
    .line 579
    .line 580
    xor-int/2addr v4, v10

    .line 581
    aput-byte v4, v3, v34

    .line 582
    .line 583
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    rsub-int/lit8 v4, v4, -0x1

    .line 592
    .line 593
    const v10, -0x6c25c21b

    .line 594
    .line 595
    .line 596
    int-to-long v10, v10

    .line 597
    int-to-long v12, v4

    .line 598
    and-long v16, v12, v45

    .line 599
    .line 600
    mul-long v16, v16, v43

    .line 601
    .line 602
    and-long v16, v16, v41

    .line 603
    .line 604
    mul-long v16, v16, v39

    .line 605
    .line 606
    ushr-long v16, v16, v38

    .line 607
    .line 608
    and-long v16, v16, v47

    .line 609
    .line 610
    const/16 v52, 0x8

    .line 611
    .line 612
    ushr-long v18, v12, v52

    .line 613
    .line 614
    and-long v18, v18, v45

    .line 615
    .line 616
    mul-long v18, v18, v43

    .line 617
    .line 618
    and-long v18, v18, v41

    .line 619
    .line 620
    mul-long v18, v18, v39

    .line 621
    .line 622
    ushr-long v18, v18, v38

    .line 623
    .line 624
    and-long v18, v18, v47

    .line 625
    .line 626
    shl-long v18, v18, v36

    .line 627
    .line 628
    or-long v16, v18, v16

    .line 629
    .line 630
    ushr-long v18, v12, v36

    .line 631
    .line 632
    and-long v18, v18, v45

    .line 633
    .line 634
    mul-long v18, v18, v43

    .line 635
    .line 636
    and-long v18, v18, v41

    .line 637
    .line 638
    mul-long v18, v18, v39

    .line 639
    .line 640
    ushr-long v18, v18, v38

    .line 641
    .line 642
    and-long v18, v18, v47

    .line 643
    .line 644
    shl-long v18, v18, v24

    .line 645
    .line 646
    or-long v16, v18, v16

    .line 647
    .line 648
    ushr-long v12, v12, v23

    .line 649
    .line 650
    and-long v12, v12, v45

    .line 651
    .line 652
    mul-long v12, v12, v43

    .line 653
    .line 654
    and-long v12, v12, v41

    .line 655
    .line 656
    mul-long v12, v12, v39

    .line 657
    .line 658
    ushr-long v12, v12, v38

    .line 659
    .line 660
    and-long v12, v12, v47

    .line 661
    .line 662
    shl-long v12, v12, v22

    .line 663
    .line 664
    or-long v12, v12, v16

    .line 665
    .line 666
    and-long v16, v10, v45

    .line 667
    .line 668
    mul-long v16, v16, v43

    .line 669
    .line 670
    and-long v16, v16, v41

    .line 671
    .line 672
    mul-long v16, v16, v39

    .line 673
    .line 674
    ushr-long v16, v16, v38

    .line 675
    .line 676
    and-long v16, v16, v47

    .line 677
    .line 678
    const/16 v52, 0x8

    .line 679
    .line 680
    ushr-long v18, v10, v52

    .line 681
    .line 682
    and-long v18, v18, v45

    .line 683
    .line 684
    mul-long v18, v18, v43

    .line 685
    .line 686
    and-long v18, v18, v41

    .line 687
    .line 688
    mul-long v18, v18, v39

    .line 689
    .line 690
    ushr-long v18, v18, v38

    .line 691
    .line 692
    and-long v18, v18, v47

    .line 693
    .line 694
    shl-long v18, v18, v36

    .line 695
    .line 696
    add-long v18, v18, v16

    .line 697
    .line 698
    ushr-long v16, v10, v36

    .line 699
    .line 700
    and-long v16, v16, v45

    .line 701
    .line 702
    mul-long v16, v16, v43

    .line 703
    .line 704
    and-long v16, v16, v41

    .line 705
    .line 706
    mul-long v16, v16, v39

    .line 707
    .line 708
    ushr-long v16, v16, v38

    .line 709
    .line 710
    and-long v16, v16, v47

    .line 711
    .line 712
    shl-long v16, v16, v24

    .line 713
    .line 714
    add-long v16, v16, v18

    .line 715
    .line 716
    ushr-long v10, v10, v23

    .line 717
    .line 718
    and-long v10, v10, v45

    .line 719
    .line 720
    mul-long v10, v10, v43

    .line 721
    .line 722
    and-long v10, v10, v41

    .line 723
    .line 724
    mul-long v10, v10, v39

    .line 725
    .line 726
    ushr-long v10, v10, v38

    .line 727
    .line 728
    and-long v10, v10, v47

    .line 729
    .line 730
    shl-long v10, v10, v22

    .line 731
    .line 732
    or-long v10, v10, v16

    .line 733
    .line 734
    add-long/2addr v10, v12

    .line 735
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    add-long/2addr v10, v12

    .line 741
    ushr-long v12, v10, v22

    .line 742
    .line 743
    and-long v12, v12, v25

    .line 744
    .line 745
    ushr-long v16, v12, v35

    .line 746
    .line 747
    ushr-long v12, v12, v37

    .line 748
    .line 749
    or-long v12, v12, v16

    .line 750
    .line 751
    and-long v12, v12, v32

    .line 752
    .line 753
    ushr-long v16, v12, v37

    .line 754
    .line 755
    or-long v12, v16, v12

    .line 756
    .line 757
    and-long v12, v12, v30

    .line 758
    .line 759
    ushr-long v16, v12, v34

    .line 760
    .line 761
    or-long v12, v16, v12

    .line 762
    .line 763
    and-long v12, v12, v28

    .line 764
    .line 765
    shl-long v12, v12, v23

    .line 766
    .line 767
    ushr-long v16, v10, v24

    .line 768
    .line 769
    and-long v16, v16, v25

    .line 770
    .line 771
    ushr-long v18, v16, v35

    .line 772
    .line 773
    ushr-long v16, v16, v37

    .line 774
    .line 775
    or-long v16, v16, v18

    .line 776
    .line 777
    and-long v16, v16, v32

    .line 778
    .line 779
    ushr-long v18, v16, v37

    .line 780
    .line 781
    or-long v16, v18, v16

    .line 782
    .line 783
    and-long v16, v16, v30

    .line 784
    .line 785
    ushr-long v18, v16, v34

    .line 786
    .line 787
    or-long v16, v18, v16

    .line 788
    .line 789
    and-long v16, v16, v28

    .line 790
    .line 791
    shl-long v16, v16, v36

    .line 792
    .line 793
    add-long v16, v16, v12

    .line 794
    .line 795
    ushr-long v12, v10, v36

    .line 796
    .line 797
    and-long v12, v12, v25

    .line 798
    .line 799
    ushr-long v18, v12, v35

    .line 800
    .line 801
    ushr-long v12, v12, v37

    .line 802
    .line 803
    or-long v12, v12, v18

    .line 804
    .line 805
    and-long v12, v12, v32

    .line 806
    .line 807
    ushr-long v18, v12, v37

    .line 808
    .line 809
    or-long v12, v18, v12

    .line 810
    .line 811
    and-long v12, v12, v30

    .line 812
    .line 813
    ushr-long v18, v12, v34

    .line 814
    .line 815
    or-long v12, v18, v12

    .line 816
    .line 817
    and-long v12, v12, v28

    .line 818
    .line 819
    const/16 v52, 0x8

    .line 820
    .line 821
    shl-long v12, v12, v52

    .line 822
    .line 823
    or-long v12, v12, v16

    .line 824
    .line 825
    and-long v10, v10, v25

    .line 826
    .line 827
    ushr-long v16, v10, v35

    .line 828
    .line 829
    ushr-long v10, v10, v37

    .line 830
    .line 831
    or-long v10, v10, v16

    .line 832
    .line 833
    and-long v10, v10, v32

    .line 834
    .line 835
    ushr-long v16, v10, v37

    .line 836
    .line 837
    or-long v10, v16, v10

    .line 838
    .line 839
    and-long v10, v10, v30

    .line 840
    .line 841
    ushr-long v16, v10, v34

    .line 842
    .line 843
    or-long v10, v16, v10

    .line 844
    .line 845
    and-long v10, v10, v28

    .line 846
    .line 847
    or-long/2addr v10, v12

    .line 848
    long-to-int v4, v10

    .line 849
    const v10, -0x2fda3c94

    .line 850
    .line 851
    .line 852
    int-to-long v10, v10

    .line 853
    int-to-long v12, v4

    .line 854
    and-long v16, v12, v45

    .line 855
    .line 856
    mul-long v16, v16, v43

    .line 857
    .line 858
    and-long v16, v16, v41

    .line 859
    .line 860
    mul-long v16, v16, v39

    .line 861
    .line 862
    ushr-long v16, v16, v38

    .line 863
    .line 864
    and-long v16, v16, v47

    .line 865
    .line 866
    const/16 v52, 0x8

    .line 867
    .line 868
    ushr-long v18, v12, v52

    .line 869
    .line 870
    and-long v18, v18, v45

    .line 871
    .line 872
    mul-long v18, v18, v43

    .line 873
    .line 874
    and-long v18, v18, v41

    .line 875
    .line 876
    mul-long v18, v18, v39

    .line 877
    .line 878
    ushr-long v18, v18, v38

    .line 879
    .line 880
    and-long v18, v18, v47

    .line 881
    .line 882
    shl-long v18, v18, v36

    .line 883
    .line 884
    add-long v18, v18, v16

    .line 885
    .line 886
    ushr-long v16, v12, v36

    .line 887
    .line 888
    and-long v16, v16, v45

    .line 889
    .line 890
    mul-long v16, v16, v43

    .line 891
    .line 892
    and-long v16, v16, v41

    .line 893
    .line 894
    mul-long v16, v16, v39

    .line 895
    .line 896
    ushr-long v16, v16, v38

    .line 897
    .line 898
    and-long v16, v16, v47

    .line 899
    .line 900
    shl-long v16, v16, v24

    .line 901
    .line 902
    or-long v16, v16, v18

    .line 903
    .line 904
    ushr-long v12, v12, v23

    .line 905
    .line 906
    and-long v12, v12, v45

    .line 907
    .line 908
    mul-long v12, v12, v43

    .line 909
    .line 910
    and-long v12, v12, v41

    .line 911
    .line 912
    mul-long v12, v12, v39

    .line 913
    .line 914
    ushr-long v12, v12, v38

    .line 915
    .line 916
    and-long v12, v12, v47

    .line 917
    .line 918
    shl-long v12, v12, v22

    .line 919
    .line 920
    or-long v12, v12, v16

    .line 921
    .line 922
    and-long v16, v10, v45

    .line 923
    .line 924
    mul-long v16, v16, v43

    .line 925
    .line 926
    and-long v16, v16, v41

    .line 927
    .line 928
    mul-long v16, v16, v39

    .line 929
    .line 930
    ushr-long v16, v16, v38

    .line 931
    .line 932
    and-long v16, v16, v47

    .line 933
    .line 934
    const/16 v52, 0x8

    .line 935
    .line 936
    ushr-long v18, v10, v52

    .line 937
    .line 938
    and-long v18, v18, v45

    .line 939
    .line 940
    mul-long v18, v18, v43

    .line 941
    .line 942
    and-long v18, v18, v41

    .line 943
    .line 944
    mul-long v18, v18, v39

    .line 945
    .line 946
    ushr-long v18, v18, v38

    .line 947
    .line 948
    and-long v18, v18, v47

    .line 949
    .line 950
    shl-long v18, v18, v36

    .line 951
    .line 952
    add-long v18, v18, v16

    .line 953
    .line 954
    ushr-long v16, v10, v36

    .line 955
    .line 956
    and-long v16, v16, v45

    .line 957
    .line 958
    mul-long v16, v16, v43

    .line 959
    .line 960
    and-long v16, v16, v41

    .line 961
    .line 962
    mul-long v16, v16, v39

    .line 963
    .line 964
    ushr-long v16, v16, v38

    .line 965
    .line 966
    and-long v16, v16, v47

    .line 967
    .line 968
    shl-long v16, v16, v24

    .line 969
    .line 970
    or-long v16, v16, v18

    .line 971
    .line 972
    ushr-long v10, v10, v23

    .line 973
    .line 974
    and-long v10, v10, v45

    .line 975
    .line 976
    mul-long v10, v10, v43

    .line 977
    .line 978
    and-long v10, v10, v41

    .line 979
    .line 980
    mul-long v10, v10, v39

    .line 981
    .line 982
    ushr-long v10, v10, v38

    .line 983
    .line 984
    and-long v10, v10, v47

    .line 985
    .line 986
    shl-long v10, v10, v22

    .line 987
    .line 988
    add-long v10, v10, v16

    .line 989
    .line 990
    add-long/2addr v10, v12

    .line 991
    ushr-long v12, v10, v22

    .line 992
    .line 993
    and-long v12, v12, v25

    .line 994
    .line 995
    ushr-long v16, v12, v35

    .line 996
    .line 997
    ushr-long v12, v12, v37

    .line 998
    .line 999
    or-long v12, v12, v16

    .line 1000
    .line 1001
    and-long v12, v12, v32

    .line 1002
    .line 1003
    ushr-long v16, v12, v37

    .line 1004
    .line 1005
    or-long v12, v16, v12

    .line 1006
    .line 1007
    and-long v12, v12, v30

    .line 1008
    .line 1009
    ushr-long v16, v12, v34

    .line 1010
    .line 1011
    or-long v12, v16, v12

    .line 1012
    .line 1013
    and-long v12, v12, v28

    .line 1014
    .line 1015
    shl-long v12, v12, v23

    .line 1016
    .line 1017
    ushr-long v16, v10, v24

    .line 1018
    .line 1019
    and-long v16, v16, v25

    .line 1020
    .line 1021
    ushr-long v18, v16, v35

    .line 1022
    .line 1023
    ushr-long v16, v16, v37

    .line 1024
    .line 1025
    or-long v16, v16, v18

    .line 1026
    .line 1027
    and-long v16, v16, v32

    .line 1028
    .line 1029
    ushr-long v18, v16, v37

    .line 1030
    .line 1031
    or-long v16, v18, v16

    .line 1032
    .line 1033
    and-long v16, v16, v30

    .line 1034
    .line 1035
    ushr-long v18, v16, v34

    .line 1036
    .line 1037
    or-long v16, v18, v16

    .line 1038
    .line 1039
    and-long v16, v16, v28

    .line 1040
    .line 1041
    shl-long v16, v16, v36

    .line 1042
    .line 1043
    add-long v16, v16, v12

    .line 1044
    .line 1045
    ushr-long v12, v10, v36

    .line 1046
    .line 1047
    and-long v12, v12, v25

    .line 1048
    .line 1049
    ushr-long v18, v12, v35

    .line 1050
    .line 1051
    ushr-long v12, v12, v37

    .line 1052
    .line 1053
    or-long v12, v12, v18

    .line 1054
    .line 1055
    and-long v12, v12, v32

    .line 1056
    .line 1057
    ushr-long v18, v12, v37

    .line 1058
    .line 1059
    or-long v12, v18, v12

    .line 1060
    .line 1061
    and-long v12, v12, v30

    .line 1062
    .line 1063
    ushr-long v18, v12, v34

    .line 1064
    .line 1065
    or-long v12, v18, v12

    .line 1066
    .line 1067
    and-long v12, v12, v28

    .line 1068
    .line 1069
    const/16 v52, 0x8

    .line 1070
    .line 1071
    shl-long v12, v12, v52

    .line 1072
    .line 1073
    add-long v12, v12, v16

    .line 1074
    .line 1075
    and-long v10, v10, v25

    .line 1076
    .line 1077
    ushr-long v16, v10, v35

    .line 1078
    .line 1079
    ushr-long v10, v10, v37

    .line 1080
    .line 1081
    or-long v10, v10, v16

    .line 1082
    .line 1083
    and-long v10, v10, v32

    .line 1084
    .line 1085
    ushr-long v16, v10, v37

    .line 1086
    .line 1087
    or-long v10, v16, v10

    .line 1088
    .line 1089
    and-long v10, v10, v30

    .line 1090
    .line 1091
    ushr-long v16, v10, v34

    .line 1092
    .line 1093
    or-long v10, v16, v10

    .line 1094
    .line 1095
    and-long v10, v10, v28

    .line 1096
    .line 1097
    add-long/2addr v10, v12

    .line 1098
    long-to-int v4, v10

    .line 1099
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    const v11, 0x4067ca09

    .line 1108
    .line 1109
    .line 1110
    and-int/2addr v10, v11

    .line 1111
    const v11, 0x1c20801

    .line 1112
    .line 1113
    .line 1114
    or-int/2addr v10, v11

    .line 1115
    add-int/2addr v4, v10

    .line 1116
    const v10, -0x2e183498

    .line 1117
    .line 1118
    .line 1119
    xor-int/2addr v4, v10

    .line 1120
    const/4 v10, -0x8

    .line 1121
    aput-byte v10, v3, v4

    .line 1122
    .line 1123
    const/16 v4, 0x8

    .line 1124
    .line 1125
    new-array v4, v4, [B

    .line 1126
    .line 1127
    fill-array-data v4, :array_2

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v4}, Lo/N80;->f([B[B)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1134
    .line 1135
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    instance-of v2, v6, Landroid/app/AppOpsManager;

    .line 1147
    .line 1148
    if-eqz v2, :cond_1

    .line 1149
    .line 1150
    const v4, -0x4da90789

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_1
    const v4, -0x37ae1564

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :sswitch_6
    move/from16 v51, v12

    .line 1161
    .line 1162
    const/16 v50, 0x28

    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/String;

    .line 1165
    .line 1166
    const/16 v3, 0x15

    .line 1167
    .line 1168
    new-array v4, v3, [B

    .line 1169
    .line 1170
    fill-array-data v4, :array_3

    .line 1171
    .line 1172
    .line 1173
    new-array v3, v3, [B

    .line 1174
    .line 1175
    const/16 v11, 0x2d

    .line 1176
    .line 1177
    aput-byte v11, v3, v27

    .line 1178
    .line 1179
    const/16 v11, 0x12

    .line 1180
    .line 1181
    aput-byte v11, v3, v35

    .line 1182
    .line 1183
    const/16 v12, -0xb

    .line 1184
    .line 1185
    aput-byte v12, v3, v37

    .line 1186
    .line 1187
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    not-int v12, v12

    .line 1196
    const v13, 0x36a1d7c4

    .line 1197
    .line 1198
    .line 1199
    or-int/2addr v13, v12

    .line 1200
    const v14, -0x415a281b

    .line 1201
    .line 1202
    .line 1203
    or-int/2addr v12, v14

    .line 1204
    const v14, -0x557bfe5b

    .line 1205
    .line 1206
    .line 1207
    xor-int/2addr v13, v14

    .line 1208
    sub-int/2addr v12, v13

    .line 1209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v13

    .line 1213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    const v14, -0x67fb7fdf

    .line 1218
    .line 1219
    .line 1220
    and-int/2addr v13, v14

    .line 1221
    const v14, 0x11038a00

    .line 1222
    .line 1223
    .line 1224
    or-int/2addr v13, v14

    .line 1225
    add-int/2addr v12, v13

    .line 1226
    const v13, -0x4478745a

    .line 1227
    .line 1228
    .line 1229
    xor-int/2addr v12, v13

    .line 1230
    const/16 v13, -0x2e

    .line 1231
    .line 1232
    aput-byte v13, v3, v12

    .line 1233
    .line 1234
    const/16 v12, -0x4a

    .line 1235
    .line 1236
    aput-byte v12, v3, v34

    .line 1237
    .line 1238
    const/16 v12, -0x30

    .line 1239
    .line 1240
    aput-byte v12, v3, v18

    .line 1241
    .line 1242
    const/16 v12, 0x40

    .line 1243
    .line 1244
    const/4 v10, 0x6

    .line 1245
    aput-byte v12, v3, v10

    .line 1246
    .line 1247
    const/16 v10, 0x75

    .line 1248
    .line 1249
    aput-byte v10, v3, v51

    .line 1250
    .line 1251
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    rsub-int/lit8 v10, v10, -0x1

    .line 1260
    .line 1261
    const v12, 0x1b79ee05

    .line 1262
    .line 1263
    .line 1264
    int-to-long v12, v12

    .line 1265
    move v14, v11

    .line 1266
    move-wide/from16 v17, v12

    .line 1267
    .line 1268
    int-to-long v11, v10

    .line 1269
    and-long v53, v11, v45

    .line 1270
    .line 1271
    mul-long v53, v53, v43

    .line 1272
    .line 1273
    and-long v53, v53, v41

    .line 1274
    .line 1275
    mul-long v53, v53, v39

    .line 1276
    .line 1277
    ushr-long v53, v53, v38

    .line 1278
    .line 1279
    and-long v53, v53, v47

    .line 1280
    .line 1281
    const/16 v52, 0x8

    .line 1282
    .line 1283
    ushr-long v55, v11, v52

    .line 1284
    .line 1285
    and-long v55, v55, v45

    .line 1286
    .line 1287
    mul-long v55, v55, v43

    .line 1288
    .line 1289
    and-long v55, v55, v41

    .line 1290
    .line 1291
    mul-long v55, v55, v39

    .line 1292
    .line 1293
    ushr-long v55, v55, v38

    .line 1294
    .line 1295
    and-long v55, v55, v47

    .line 1296
    .line 1297
    shl-long v55, v55, v36

    .line 1298
    .line 1299
    or-long v53, v55, v53

    .line 1300
    .line 1301
    ushr-long v55, v11, v36

    .line 1302
    .line 1303
    and-long v55, v55, v45

    .line 1304
    .line 1305
    mul-long v55, v55, v43

    .line 1306
    .line 1307
    and-long v55, v55, v41

    .line 1308
    .line 1309
    mul-long v55, v55, v39

    .line 1310
    .line 1311
    ushr-long v55, v55, v38

    .line 1312
    .line 1313
    and-long v55, v55, v47

    .line 1314
    .line 1315
    shl-long v55, v55, v24

    .line 1316
    .line 1317
    or-long v53, v55, v53

    .line 1318
    .line 1319
    ushr-long v10, v11, v23

    .line 1320
    .line 1321
    and-long v10, v10, v45

    .line 1322
    .line 1323
    mul-long v10, v10, v43

    .line 1324
    .line 1325
    and-long v10, v10, v41

    .line 1326
    .line 1327
    mul-long v10, v10, v39

    .line 1328
    .line 1329
    ushr-long v10, v10, v38

    .line 1330
    .line 1331
    and-long v10, v10, v47

    .line 1332
    .line 1333
    shl-long v10, v10, v22

    .line 1334
    .line 1335
    or-long v59, v10, v53

    .line 1336
    .line 1337
    and-long v10, v17, v45

    .line 1338
    .line 1339
    mul-long v10, v10, v43

    .line 1340
    .line 1341
    and-long v10, v10, v41

    .line 1342
    .line 1343
    mul-long v10, v10, v39

    .line 1344
    .line 1345
    ushr-long v10, v10, v38

    .line 1346
    .line 1347
    and-long v10, v10, v47

    .line 1348
    .line 1349
    const/16 v52, 0x8

    .line 1350
    .line 1351
    ushr-long v12, v17, v52

    .line 1352
    .line 1353
    and-long v12, v12, v45

    .line 1354
    .line 1355
    mul-long v12, v12, v43

    .line 1356
    .line 1357
    and-long v12, v12, v41

    .line 1358
    .line 1359
    mul-long v12, v12, v39

    .line 1360
    .line 1361
    ushr-long v12, v12, v38

    .line 1362
    .line 1363
    and-long v12, v12, v47

    .line 1364
    .line 1365
    shl-long v12, v12, v36

    .line 1366
    .line 1367
    or-long/2addr v10, v12

    .line 1368
    ushr-long v12, v17, v36

    .line 1369
    .line 1370
    and-long v12, v12, v45

    .line 1371
    .line 1372
    mul-long v12, v12, v43

    .line 1373
    .line 1374
    and-long v12, v12, v41

    .line 1375
    .line 1376
    mul-long v12, v12, v39

    .line 1377
    .line 1378
    ushr-long v12, v12, v38

    .line 1379
    .line 1380
    and-long v12, v12, v47

    .line 1381
    .line 1382
    shl-long v12, v12, v24

    .line 1383
    .line 1384
    or-long v57, v12, v10

    .line 1385
    .line 1386
    ushr-long v10, v17, v23

    .line 1387
    .line 1388
    and-long v10, v10, v45

    .line 1389
    .line 1390
    mul-long v10, v10, v43

    .line 1391
    .line 1392
    and-long v10, v10, v41

    .line 1393
    .line 1394
    mul-long v10, v10, v39

    .line 1395
    .line 1396
    ushr-long v10, v10, v38

    .line 1397
    .line 1398
    and-long v10, v10, v47

    .line 1399
    .line 1400
    shl-long v55, v10, v22

    .line 1401
    .line 1402
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v10

    .line 1411
    ushr-long v12, v10, v22

    .line 1412
    .line 1413
    and-long v12, v12, v25

    .line 1414
    .line 1415
    ushr-long v17, v12, v35

    .line 1416
    .line 1417
    ushr-long v12, v12, v37

    .line 1418
    .line 1419
    or-long v12, v12, v17

    .line 1420
    .line 1421
    and-long v12, v12, v32

    .line 1422
    .line 1423
    ushr-long v17, v12, v37

    .line 1424
    .line 1425
    or-long v12, v17, v12

    .line 1426
    .line 1427
    and-long v12, v12, v30

    .line 1428
    .line 1429
    ushr-long v17, v12, v34

    .line 1430
    .line 1431
    or-long v12, v17, v12

    .line 1432
    .line 1433
    and-long v12, v12, v28

    .line 1434
    .line 1435
    shl-long v12, v12, v23

    .line 1436
    .line 1437
    ushr-long v17, v10, v24

    .line 1438
    .line 1439
    and-long v17, v17, v25

    .line 1440
    .line 1441
    ushr-long v53, v17, v35

    .line 1442
    .line 1443
    ushr-long v17, v17, v37

    .line 1444
    .line 1445
    or-long v17, v17, v53

    .line 1446
    .line 1447
    and-long v17, v17, v32

    .line 1448
    .line 1449
    ushr-long v53, v17, v37

    .line 1450
    .line 1451
    or-long v17, v53, v17

    .line 1452
    .line 1453
    and-long v17, v17, v30

    .line 1454
    .line 1455
    ushr-long v53, v17, v34

    .line 1456
    .line 1457
    or-long v17, v53, v17

    .line 1458
    .line 1459
    and-long v17, v17, v28

    .line 1460
    .line 1461
    shl-long v17, v17, v36

    .line 1462
    .line 1463
    add-long v17, v17, v12

    .line 1464
    .line 1465
    ushr-long v12, v10, v36

    .line 1466
    .line 1467
    and-long v12, v12, v25

    .line 1468
    .line 1469
    ushr-long v53, v12, v35

    .line 1470
    .line 1471
    ushr-long v12, v12, v37

    .line 1472
    .line 1473
    or-long v12, v12, v53

    .line 1474
    .line 1475
    and-long v12, v12, v32

    .line 1476
    .line 1477
    ushr-long v53, v12, v37

    .line 1478
    .line 1479
    or-long v12, v53, v12

    .line 1480
    .line 1481
    and-long v12, v12, v30

    .line 1482
    .line 1483
    ushr-long v53, v12, v34

    .line 1484
    .line 1485
    or-long v12, v53, v12

    .line 1486
    .line 1487
    and-long v12, v12, v28

    .line 1488
    .line 1489
    const/16 v52, 0x8

    .line 1490
    .line 1491
    shl-long v12, v12, v52

    .line 1492
    .line 1493
    or-long v12, v12, v17

    .line 1494
    .line 1495
    and-long v10, v10, v25

    .line 1496
    .line 1497
    ushr-long v17, v10, v35

    .line 1498
    .line 1499
    ushr-long v10, v10, v37

    .line 1500
    .line 1501
    or-long v10, v10, v17

    .line 1502
    .line 1503
    and-long v10, v10, v32

    .line 1504
    .line 1505
    ushr-long v17, v10, v37

    .line 1506
    .line 1507
    or-long v10, v17, v10

    .line 1508
    .line 1509
    and-long v10, v10, v30

    .line 1510
    .line 1511
    ushr-long v17, v10, v34

    .line 1512
    .line 1513
    or-long v10, v17, v10

    .line 1514
    .line 1515
    and-long v10, v10, v28

    .line 1516
    .line 1517
    add-long/2addr v10, v12

    .line 1518
    long-to-int v10, v10

    .line 1519
    const v11, 0x40092042

    .line 1520
    .line 1521
    .line 1522
    int-to-long v11, v11

    .line 1523
    move v13, v14

    .line 1524
    int-to-long v14, v10

    .line 1525
    and-long v53, v14, v45

    .line 1526
    .line 1527
    mul-long v53, v53, v43

    .line 1528
    .line 1529
    and-long v53, v53, v41

    .line 1530
    .line 1531
    mul-long v53, v53, v39

    .line 1532
    .line 1533
    ushr-long v53, v53, v38

    .line 1534
    .line 1535
    and-long v53, v53, v47

    .line 1536
    .line 1537
    const/16 v52, 0x8

    .line 1538
    .line 1539
    ushr-long v55, v14, v52

    .line 1540
    .line 1541
    and-long v55, v55, v45

    .line 1542
    .line 1543
    mul-long v55, v55, v43

    .line 1544
    .line 1545
    and-long v55, v55, v41

    .line 1546
    .line 1547
    mul-long v55, v55, v39

    .line 1548
    .line 1549
    ushr-long v55, v55, v38

    .line 1550
    .line 1551
    and-long v55, v55, v47

    .line 1552
    .line 1553
    shl-long v55, v55, v36

    .line 1554
    .line 1555
    add-long v55, v55, v53

    .line 1556
    .line 1557
    ushr-long v53, v14, v36

    .line 1558
    .line 1559
    and-long v53, v53, v45

    .line 1560
    .line 1561
    mul-long v53, v53, v43

    .line 1562
    .line 1563
    and-long v53, v53, v41

    .line 1564
    .line 1565
    mul-long v53, v53, v39

    .line 1566
    .line 1567
    ushr-long v53, v53, v38

    .line 1568
    .line 1569
    and-long v53, v53, v47

    .line 1570
    .line 1571
    shl-long v53, v53, v24

    .line 1572
    .line 1573
    add-long v53, v53, v55

    .line 1574
    .line 1575
    ushr-long v14, v14, v23

    .line 1576
    .line 1577
    and-long v14, v14, v45

    .line 1578
    .line 1579
    mul-long v14, v14, v43

    .line 1580
    .line 1581
    and-long v14, v14, v41

    .line 1582
    .line 1583
    mul-long v14, v14, v39

    .line 1584
    .line 1585
    ushr-long v14, v14, v38

    .line 1586
    .line 1587
    and-long v14, v14, v47

    .line 1588
    .line 1589
    shl-long v14, v14, v22

    .line 1590
    .line 1591
    add-long v14, v14, v53

    .line 1592
    .line 1593
    and-long v53, v11, v45

    .line 1594
    .line 1595
    mul-long v53, v53, v43

    .line 1596
    .line 1597
    and-long v53, v53, v41

    .line 1598
    .line 1599
    mul-long v53, v53, v39

    .line 1600
    .line 1601
    ushr-long v53, v53, v38

    .line 1602
    .line 1603
    and-long v53, v53, v47

    .line 1604
    .line 1605
    const/16 v52, 0x8

    .line 1606
    .line 1607
    ushr-long v55, v11, v52

    .line 1608
    .line 1609
    and-long v55, v55, v45

    .line 1610
    .line 1611
    mul-long v55, v55, v43

    .line 1612
    .line 1613
    and-long v55, v55, v41

    .line 1614
    .line 1615
    mul-long v55, v55, v39

    .line 1616
    .line 1617
    ushr-long v55, v55, v38

    .line 1618
    .line 1619
    and-long v55, v55, v47

    .line 1620
    .line 1621
    shl-long v55, v55, v36

    .line 1622
    .line 1623
    or-long v53, v55, v53

    .line 1624
    .line 1625
    ushr-long v55, v11, v36

    .line 1626
    .line 1627
    and-long v55, v55, v45

    .line 1628
    .line 1629
    mul-long v55, v55, v43

    .line 1630
    .line 1631
    and-long v55, v55, v41

    .line 1632
    .line 1633
    mul-long v55, v55, v39

    .line 1634
    .line 1635
    ushr-long v55, v55, v38

    .line 1636
    .line 1637
    and-long v55, v55, v47

    .line 1638
    .line 1639
    shl-long v55, v55, v24

    .line 1640
    .line 1641
    add-long v55, v55, v53

    .line 1642
    .line 1643
    ushr-long v10, v11, v23

    .line 1644
    .line 1645
    and-long v10, v10, v45

    .line 1646
    .line 1647
    mul-long v10, v10, v43

    .line 1648
    .line 1649
    and-long v10, v10, v41

    .line 1650
    .line 1651
    mul-long v10, v10, v39

    .line 1652
    .line 1653
    ushr-long v10, v10, v38

    .line 1654
    .line 1655
    and-long v10, v10, v47

    .line 1656
    .line 1657
    shl-long v10, v10, v22

    .line 1658
    .line 1659
    or-long v10, v10, v55

    .line 1660
    .line 1661
    add-long/2addr v10, v14

    .line 1662
    ushr-long v14, v10, v22

    .line 1663
    .line 1664
    and-long v14, v14, v25

    .line 1665
    .line 1666
    ushr-long v38, v14, v35

    .line 1667
    .line 1668
    ushr-long v14, v14, v37

    .line 1669
    .line 1670
    or-long v14, v14, v38

    .line 1671
    .line 1672
    and-long v14, v14, v32

    .line 1673
    .line 1674
    ushr-long v38, v14, v37

    .line 1675
    .line 1676
    or-long v14, v38, v14

    .line 1677
    .line 1678
    and-long v14, v14, v30

    .line 1679
    .line 1680
    ushr-long v38, v14, v34

    .line 1681
    .line 1682
    or-long v14, v38, v14

    .line 1683
    .line 1684
    and-long v14, v14, v28

    .line 1685
    .line 1686
    shl-long v14, v14, v23

    .line 1687
    .line 1688
    ushr-long v22, v10, v24

    .line 1689
    .line 1690
    and-long v22, v22, v25

    .line 1691
    .line 1692
    ushr-long v38, v22, v35

    .line 1693
    .line 1694
    ushr-long v22, v22, v37

    .line 1695
    .line 1696
    or-long v22, v22, v38

    .line 1697
    .line 1698
    and-long v22, v22, v32

    .line 1699
    .line 1700
    ushr-long v38, v22, v37

    .line 1701
    .line 1702
    or-long v22, v38, v22

    .line 1703
    .line 1704
    and-long v22, v22, v30

    .line 1705
    .line 1706
    ushr-long v38, v22, v34

    .line 1707
    .line 1708
    or-long v22, v38, v22

    .line 1709
    .line 1710
    and-long v22, v22, v28

    .line 1711
    .line 1712
    shl-long v22, v22, v36

    .line 1713
    .line 1714
    add-long v22, v22, v14

    .line 1715
    .line 1716
    ushr-long v14, v10, v36

    .line 1717
    .line 1718
    and-long v14, v14, v25

    .line 1719
    .line 1720
    ushr-long v38, v14, v35

    .line 1721
    .line 1722
    ushr-long v14, v14, v37

    .line 1723
    .line 1724
    or-long v14, v14, v38

    .line 1725
    .line 1726
    and-long v14, v14, v32

    .line 1727
    .line 1728
    ushr-long v38, v14, v37

    .line 1729
    .line 1730
    or-long v14, v38, v14

    .line 1731
    .line 1732
    and-long v14, v14, v30

    .line 1733
    .line 1734
    ushr-long v38, v14, v34

    .line 1735
    .line 1736
    or-long v14, v38, v14

    .line 1737
    .line 1738
    and-long v14, v14, v28

    .line 1739
    .line 1740
    const/16 v52, 0x8

    .line 1741
    .line 1742
    shl-long v14, v14, v52

    .line 1743
    .line 1744
    add-long v14, v14, v22

    .line 1745
    .line 1746
    and-long v10, v10, v25

    .line 1747
    .line 1748
    ushr-long v22, v10, v35

    .line 1749
    .line 1750
    ushr-long v10, v10, v37

    .line 1751
    .line 1752
    or-long v10, v10, v22

    .line 1753
    .line 1754
    and-long v10, v10, v32

    .line 1755
    .line 1756
    ushr-long v22, v10, v37

    .line 1757
    .line 1758
    or-long v10, v22, v10

    .line 1759
    .line 1760
    and-long v10, v10, v30

    .line 1761
    .line 1762
    ushr-long v22, v10, v34

    .line 1763
    .line 1764
    or-long v10, v22, v10

    .line 1765
    .line 1766
    and-long v10, v10, v28

    .line 1767
    .line 1768
    or-long/2addr v10, v14

    .line 1769
    long-to-int v10, v10

    .line 1770
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    const v12, 0x40000042    # 2.0000157f

    .line 1779
    .line 1780
    .line 1781
    and-int/2addr v11, v12

    .line 1782
    const v12, 0x9000001

    .line 1783
    .line 1784
    .line 1785
    or-int/2addr v11, v12

    .line 1786
    not-int v10, v10

    .line 1787
    sub-int/2addr v11, v10

    .line 1788
    add-int/lit8 v11, v11, -0x1

    .line 1789
    .line 1790
    const v10, -0x49092070

    .line 1791
    .line 1792
    .line 1793
    xor-int/2addr v10, v11

    .line 1794
    const/16 v52, 0x8

    .line 1795
    .line 1796
    aput-byte v10, v3, v52

    .line 1797
    .line 1798
    const/16 v10, -0x3f

    .line 1799
    .line 1800
    const/16 v11, 0x9

    .line 1801
    .line 1802
    aput-byte v10, v3, v11

    .line 1803
    .line 1804
    const/16 v10, 0xa

    .line 1805
    .line 1806
    const/16 v11, 0x1f

    .line 1807
    .line 1808
    aput-byte v11, v3, v10

    .line 1809
    .line 1810
    const/16 v10, -0x22

    .line 1811
    .line 1812
    aput-byte v10, v3, v16

    .line 1813
    .line 1814
    const/16 v10, 0xc

    .line 1815
    .line 1816
    const/16 v11, 0x6c

    .line 1817
    .line 1818
    aput-byte v11, v3, v10

    .line 1819
    .line 1820
    const/16 v10, 0xd

    .line 1821
    .line 1822
    aput-byte v19, v3, v10

    .line 1823
    .line 1824
    const/16 v10, 0xe

    .line 1825
    .line 1826
    aput-byte v50, v3, v10

    .line 1827
    .line 1828
    const/16 v10, 0xf

    .line 1829
    .line 1830
    const/16 v11, -0x15

    .line 1831
    .line 1832
    aput-byte v11, v3, v10

    .line 1833
    .line 1834
    const/16 v10, 0x2f

    .line 1835
    .line 1836
    aput-byte v10, v3, v36

    .line 1837
    .line 1838
    const/16 v10, 0x11

    .line 1839
    .line 1840
    const/16 v11, 0x27

    .line 1841
    .line 1842
    aput-byte v11, v3, v10

    .line 1843
    .line 1844
    const/16 v10, 0x73

    .line 1845
    .line 1846
    aput-byte v10, v3, v13

    .line 1847
    .line 1848
    const/16 v10, 0x6a

    .line 1849
    .line 1850
    const/16 v11, 0x13

    .line 1851
    .line 1852
    aput-byte v10, v3, v11

    .line 1853
    .line 1854
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v10

    .line 1858
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1859
    .line 1860
    .line 1861
    move-result v10

    .line 1862
    not-int v10, v10

    .line 1863
    const v11, 0x56aac3a

    .line 1864
    .line 1865
    .line 1866
    add-int/2addr v11, v10

    .line 1867
    neg-int v10, v10

    .line 1868
    add-int/lit8 v10, v10, -0x1

    .line 1869
    .line 1870
    const v12, -0x56aac3a

    .line 1871
    .line 1872
    .line 1873
    or-int/2addr v10, v12

    .line 1874
    add-int/2addr v11, v10

    .line 1875
    const v10, 0x1a621410

    .line 1876
    .line 1877
    .line 1878
    and-int/2addr v10, v11

    .line 1879
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1884
    .line 1885
    .line 1886
    move-result v11

    .line 1887
    const v12, 0x1a801000

    .line 1888
    .line 1889
    .line 1890
    and-int/2addr v11, v12

    .line 1891
    neg-int v12, v11

    .line 1892
    add-int/lit8 v12, v12, -0x1

    .line 1893
    .line 1894
    const v13, -0x988201

    .line 1895
    .line 1896
    .line 1897
    or-int/2addr v12, v13

    .line 1898
    const v13, 0x988201

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v11, v12, v13, v10}, Lo/U60;->c(IIII)I

    .line 1902
    .line 1903
    .line 1904
    move-result v10

    .line 1905
    const v11, -0x1afa9642

    .line 1906
    .line 1907
    .line 1908
    xor-int/2addr v10, v11

    .line 1909
    const/16 v11, 0x14

    .line 1910
    .line 1911
    aput-byte v10, v3, v11

    .line 1912
    .line 1913
    invoke-static {v4, v3}, Lo/N80;->f([B[B)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1917
    .line 1918
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1926
    .line 1927
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v7, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-nez v2, :cond_2

    .line 1934
    .line 1935
    const v4, -0x67ebf1f4

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_0

    .line 1939
    .line 1940
    :cond_2
    const v4, -0x4b38a5ee

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :catchall_0
    const v4, -0x49f4cf7

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_0

    .line 1949
    .line 1950
    :sswitch_7
    move v4, v14

    .line 1951
    const/4 v8, 0x0

    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :sswitch_8
    move/from16 v4, v17

    .line 1955
    .line 1956
    goto/16 :goto_0

    .line 1957
    .line 1958
    :sswitch_9
    move v4, v13

    .line 1959
    move/from16 v5, v27

    .line 1960
    .line 1961
    goto/16 :goto_0

    .line 1962
    .line 1963
    :sswitch_a
    move-object v2, v6

    .line 1964
    check-cast v2, Landroid/app/AppOpsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    .line 1966
    move-object v8, v2

    .line 1967
    move v4, v14

    .line 1968
    goto/16 :goto_0

    .line 1969
    .line 1970
    :sswitch_b
    const v4, -0x3a7a5d9a

    .line 1971
    .line 1972
    .line 1973
    move v9, v5

    .line 1974
    goto/16 :goto_0

    .line 1975
    .line 1976
    :sswitch_c
    move v4, v13

    .line 1977
    move/from16 v5, v35

    .line 1978
    .line 1979
    goto/16 :goto_0

    .line 1980
    .line 1981
    :sswitch_data_0
    .sparse-switch
        -0x67ebf1f4 -> :sswitch_c
        -0x56b22ad3 -> :sswitch_b
        -0x4da90789 -> :sswitch_a
        -0x4b38a5ee -> :sswitch_9
        -0x3a7a5d9a -> :sswitch_8
        -0x37ae1564 -> :sswitch_7
        -0x225355cc -> :sswitch_6
        -0x186b84bd -> :sswitch_5
        -0x156a78d2 -> :sswitch_4
        -0x49f4cf7 -> :sswitch_3
        0x43423a88 -> :sswitch_2
        0x4582a06a -> :sswitch_1
        0x6777ea92 -> :sswitch_0
    .end sparse-switch

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :array_0
    .array-data 1
        -0x9t
        -0x27t
        -0x1et
        0x9t
        -0x6bt
        0x25t
        -0x3et
        -0x3ct
    .end array-data

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :array_1
    .array-data 1
        0x31t
        0x75t
        -0x52t
        0x35t
        0x22t
        -0x4dt
        0x1ct
    .end array-data

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :array_2
    .array-data 1
        0xet
        -0x2bt
        -0x48t
        0x1dt
        -0x2ft
        -0x75t
        0x2at
        0x5ct
    .end array-data

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :array_3
    .array-data 1
        0x28t
        0x4et
        0x23t
        0x6t
        -0x5bt
        -0x79t
        -0x6at
        -0x17t
        -0x3et
        -0x64t
        -0x36t
        0x13t
        0x6ft
        -0x68t
        -0x37t
        0x2et
        0x2at
        0x45t
        -0x58t
        -0x45t
        -0x40t
    .end array-data
.end method

.method public static final e(ILo/DF;)I
    .locals 5

    .line 1
    iget v0, p1, Lo/DF;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lo/yw;

    .line 18
    .line 19
    iget v4, v4, Lo/yw;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lo/yw;

    .line 31
    .line 32
    iget v3, v3, Lo/yw;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static f([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
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
.end method

.method public static final g(II[I)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p0

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final h([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final k(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final l(Lo/gr;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/gr;->G0()Lo/fr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lo/fr;->h:Lo/fr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance p0, Lo/yf;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/E4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/Zq;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lo/Zq;->g(Lo/gr;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo/fr;->g:Lo/fr;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    invoke-static {p0}, Lo/i90;->p(Lo/gr;)Lo/gr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0, p1}, Lo/N80;->l(Lo/gr;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move p1, v3

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lo/fr;->f:Lo/fr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_6
    invoke-static {p0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lo/E4;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lo/Zq;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lo/Zq;->g(Lo/gr;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/fr;->e:Lo/fr;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public static m(Lo/gE;Lo/hs;)Lo/gE;
    .locals 1

    .line 1
    new-instance v0, Lo/vg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/vg;-><init>(Lo/hs;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lo/ln;Lo/L80;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lo/xI;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo/xI;

    .line 15
    .line 16
    iget-object v0, v0, Lo/xI;->d:Lo/lO;

    .line 17
    .line 18
    iget v1, v0, Lo/lO;->a:F

    .line 19
    .line 20
    iget v5, v0, Lo/lO;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    shl-long v4, v6, v4

    .line 33
    .line 34
    and-long v1, v8, v2

    .line 35
    .line 36
    or-long v3, v4, v1

    .line 37
    .line 38
    invoke-static {v0}, Lo/N80;->x(Lo/lO;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide/from16 v1, p2

    .line 48
    .line 49
    invoke-interface/range {v0 .. v8}, Lo/ln;->a0(JJJFI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-wide/from16 v5, p2

    .line 56
    .line 57
    instance-of v7, v0, Lo/yI;

    .line 58
    .line 59
    sget-object v9, Lo/Jp;->a:Lo/Jp;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v0, Lo/yI;

    .line 64
    .line 65
    iget-object v7, v0, Lo/yI;->e:Lo/j6;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v7, v5, v6, v9}, Lo/ln;->E(Lo/j6;JLo/mn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, v0, Lo/yI;->d:Lo/QP;

    .line 74
    .line 75
    iget-wide v7, v0, Lo/QP;->h:J

    .line 76
    .line 77
    shr-long/2addr v7, v4

    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v8, v0, Lo/QP;->a:F

    .line 84
    .line 85
    iget v10, v0, Lo/QP;->b:F

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-long v11, v8

    .line 92
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v13, v8

    .line 97
    shl-long v10, v11, v4

    .line 98
    .line 99
    and-long v12, v13, v2

    .line 100
    .line 101
    or-long/2addr v10, v12

    .line 102
    invoke-virtual {v0}, Lo/QP;->b()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Lo/QP;->a()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-long v12, v8

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v14, v0

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v14, v2

    .line 122
    or-long/2addr v12, v14

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v14, v0

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v7, v0

    .line 133
    shl-long/2addr v14, v4

    .line 134
    and-long/2addr v2, v7

    .line 135
    or-long v7, v14, v2

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    move-wide v1, v5

    .line 139
    move-wide v3, v10

    .line 140
    move-wide v5, v12

    .line 141
    invoke-interface/range {v0 .. v9}, Lo/ln;->i0(JJJJLo/mn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    instance-of v2, v0, Lo/wI;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    check-cast v0, Lo/wI;

    .line 150
    .line 151
    iget-object v0, v0, Lo/wI;->d:Lo/j6;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v6, v9}, Lo/ln;->E(Lo/j6;JLo/mn;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    new-instance v0, Lo/yf;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static o(Ljava/lang/String;)Lo/u00;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lo/u00;->f:Lo/u00;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lo/u00;->g:Lo/u00;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lo/u00;->h:Lo/u00;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lo/u00;->i:Lo/u00;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lo/u00;->j:Lo/u00;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lo/eP;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lo/eP;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo/fP;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lo/fP;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lo/dP;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lo/dP;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lo/dP;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lo/dP;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lo/dP;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lo/fP;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lo/jf;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v2, Lo/fP;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_2
    sget-object v0, Lo/fP;->b:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/util/SparseArray;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v0, Lo/dP;

    .line 154
    .line 155
    iget-object v1, v1, Lo/eP;->a:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v4, v1, p0}, Lo/dP;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    return-object v4

    .line 176
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public static q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lo/cP;->b()Lo/cP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lo/cP;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(Lo/Dg;Lo/gE;)Lo/gE;
    .locals 3

    .line 1
    sget-object v0, Lo/t4;->u:Lo/t4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/gE;->b(Lo/es;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v0}, Lo/Dg;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/y;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Lo/y;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lo/gE;->c(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo/gE;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lo/Dg;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final s(Lo/Dg;Lo/gE;)Lo/gE;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo/Dg;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/N80;->r(Lo/Dg;Lo/gE;)Lo/gE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lo/Dg;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final t(Lo/gr;)Lo/xj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gr;->G0()Lo/fr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lo/xj;->e:Lo/xj;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v2, Lo/xj;->f:Lo/xj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Lo/yf;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    invoke-static {p0}, Lo/i90;->p(Lo/gr;)Lo/gr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, Lo/N80;->t(Lo/gr;)Lo/xj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-boolean v0, p0, Lo/gr;->t:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iput-boolean v3, p0, Lo/gr;->t:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lo/gr;->F0()Lo/ar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lo/E4;

    .line 63
    .line 64
    invoke-virtual {v4}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lo/Zq;

    .line 70
    .line 71
    iget-object v5, v5, Lo/Zq;->h:Lo/gr;

    .line 72
    .line 73
    iget-object v3, v3, Lo/ar;->k:Lo/t4;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v4, Lo/Zq;

    .line 79
    .line 80
    iget-object v3, v4, Lo/Zq;->h:Lo/gr;

    .line 81
    .line 82
    if-eq v5, v3, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v1, Lo/br;->d:Lo/br;

    .line 87
    .line 88
    sget-object v3, Lo/br;->c:Lo/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    iput-boolean v0, p0, Lo/gr;->t:Z

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    :try_start_1
    sget-object v1, Lo/xj;->g:Lo/xj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iput-boolean v0, p0, Lo/gr;->t:Z

    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iput-boolean v0, p0, Lo/gr;->t:Z

    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_0
    iput-boolean v0, p0, Lo/gr;->t:Z

    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    return-object v1

    .line 109
    :cond_7
    return-object v0

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "ActiveParent with no focused child"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_9
    :goto_1
    return-object v1
.end method

.method public static final u(Lo/gr;)Lo/xj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gr;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/gr;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lo/gr;->F0()Lo/ar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/E4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lo/Zq;

    .line 25
    .line 26
    iget-object v3, v3, Lo/Zq;->h:Lo/gr;

    .line 27
    .line 28
    iget-object v1, v1, Lo/ar;->j:Lo/t4;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Lo/Zq;

    .line 34
    .line 35
    iget-object v1, v2, Lo/Zq;->h:Lo/gr;

    .line 36
    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lo/br;->d:Lo/br;

    .line 42
    .line 43
    sget-object v2, Lo/br;->c:Lo/br;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Lo/xj;->f:Lo/xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iput-boolean v0, p0, Lo/gr;->u:Z

    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    sget-object v1, Lo/xj;->g:Lo/xj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    iput-boolean v0, p0, Lo/gr;->u:Z

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lo/gr;->u:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iput-boolean v0, p0, Lo/gr;->u:Z

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Lo/xj;->e:Lo/xj;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final v(Lo/gr;)Lo/xj;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/gr;->G0()Lo/fr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lo/xj;->e:Lo/xj;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 23
    .line 24
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 34
    .line 35
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 36
    .line 37
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lo/Ky;->H:Lo/FG;

    .line 45
    .line 46
    iget-object v6, v6, Lo/FG;->f:Lo/fE;

    .line 47
    .line 48
    iget v6, v6, Lo/fE;->h:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v6, v0, Lo/fE;->g:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v6, :cond_8

    .line 65
    .line 66
    instance-of v8, v6, Lo/gr;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v8, v6, Lo/fE;->g:I

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x400

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    instance-of v8, v6, Lo/Tk;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lo/Tk;

    .line 83
    .line 84
    iget-object v8, v8, Lo/Tk;->t:Lo/fE;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget v10, v8, Lo/fE;->g:I

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0x400

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v2, :cond_2

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Lo/DF;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [Lo/fE;

    .line 108
    .line 109
    invoke-direct {v7, v10}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_4
    invoke-virtual {v7, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-object v8, v8, Lo/fE;->j:Lo/fE;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v9, v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v7}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lo/Ky;->u()Lo/Ky;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lo/Ky;->H:Lo/FG;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Lo/FG;->e:Lo/gX;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v6, v5

    .line 151
    :goto_5
    check-cast v6, Lo/gr;

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_c
    invoke-virtual {v6}, Lo/gr;->G0()Lo/fr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_12

    .line 165
    .line 166
    if-eq p0, v2, :cond_11

    .line 167
    .line 168
    if-eq p0, v3, :cond_10

    .line 169
    .line 170
    if-ne p0, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v6}, Lo/N80;->v(Lo/gr;)Lo/xj;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object v5, p0

    .line 180
    :goto_6
    if-nez v5, :cond_e

    .line 181
    .line 182
    invoke-static {v6}, Lo/N80;->u(Lo/gr;)Lo/xj;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    return-object v5

    .line 188
    :cond_f
    new-instance p0, Lo/yf;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_10
    sget-object p0, Lo/xj;->f:Lo/xj;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_11
    invoke-static {v6}, Lo/N80;->v(Lo/gr;)Lo/xj;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    invoke-static {v6}, Lo/N80;->u(Lo/gr;)Lo/xj;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_13
    new-instance p0, Lo/yf;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_14
    invoke-static {p0}, Lo/i90;->p(Lo/gr;)Lo/gr;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    invoke-static {p0}, Lo/N80;->t(Lo/gr;)Lo/xj;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "ActiveParent with no focused child"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_16
    return-object v1
.end method

.method public static final w(Lo/gr;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/E4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/Zq;

    .line 14
    .line 15
    iget-object v2, v1, Lo/Zq;->h:Lo/gr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lo/E4;

    .line 36
    .line 37
    invoke-virtual {v6}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lo/Zq;

    .line 42
    .line 43
    iget-object v6, v6, Lo/Zq;->a:Lo/E4;

    .line 44
    .line 45
    invoke-virtual {v6}, Lo/E4;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    move/from16 v16, v5

    .line 52
    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    new-instance v9, Lo/DF;

    .line 62
    .line 63
    new-array v10, v7, [Lo/gr;

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v2, Lo/fE;->e:Lo/fE;

    .line 69
    .line 70
    iget-boolean v10, v10, Lo/fE;->r:Z

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Lo/vv;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v2, Lo/fE;->e:Lo/fE;

    .line 78
    .line 79
    iget-object v10, v10, Lo/fE;->i:Lo/fE;

    .line 80
    .line 81
    invoke-static {v2}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_0
    if-eqz v11, :cond_e

    .line 86
    .line 87
    iget-object v12, v11, Lo/Ky;->H:Lo/FG;

    .line 88
    .line 89
    iget-object v12, v12, Lo/FG;->f:Lo/fE;

    .line 90
    .line 91
    iget v12, v12, Lo/fE;->h:I

    .line 92
    .line 93
    and-int/lit16 v12, v12, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_b

    .line 96
    .line 97
    :goto_1
    if-eqz v10, :cond_b

    .line 98
    .line 99
    iget v12, v10, Lo/fE;->g:I

    .line 100
    .line 101
    and-int/lit16 v12, v12, 0x400

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    move-object v12, v10

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-eqz v12, :cond_a

    .line 108
    .line 109
    instance-of v14, v12, Lo/gr;

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    check-cast v12, Lo/gr;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    iget v14, v12, Lo/fE;->g:I

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0x400

    .line 122
    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    instance-of v14, v12, Lo/Tk;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    move-object v14, v12

    .line 130
    check-cast v14, Lo/Tk;

    .line 131
    .line 132
    iget-object v14, v14, Lo/Tk;->t:Lo/fE;

    .line 133
    .line 134
    move v15, v5

    .line 135
    :goto_3
    if-eqz v14, :cond_8

    .line 136
    .line 137
    iget v8, v14, Lo/fE;->g:I

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x400

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    if-ne v15, v4, :cond_4

    .line 146
    .line 147
    move-object v12, v14

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-nez v13, :cond_5

    .line 150
    .line 151
    new-instance v13, Lo/DF;

    .line 152
    .line 153
    new-array v8, v7, [Lo/fE;

    .line 154
    .line 155
    invoke-direct {v13, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_6
    invoke-virtual {v13, v14}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    iget-object v14, v14, Lo/fE;->j:Lo/fE;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-ne v15, v4, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_5
    invoke-static {v13}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    iget-object v10, v10, Lo/fE;->i:Lo/fE;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {v11}, Lo/Ky;->u()Lo/Ky;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_c

    .line 186
    .line 187
    iget-object v8, v11, Lo/Ky;->H:Lo/FG;

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    iget-object v8, v8, Lo/FG;->e:Lo/gX;

    .line 192
    .line 193
    move-object v10, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v10, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v9, 0x0

    .line 198
    :cond_e
    new-array v8, v7, [Lo/gr;

    .line 199
    .line 200
    iget-object v10, v0, Lo/fE;->e:Lo/fE;

    .line 201
    .line 202
    iget-boolean v10, v10, Lo/fE;->r:Z

    .line 203
    .line 204
    if-nez v10, :cond_f

    .line 205
    .line 206
    invoke-static {v6}, Lo/vv;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v6, v0, Lo/fE;->e:Lo/fE;

    .line 210
    .line 211
    iget-object v6, v6, Lo/fE;->i:Lo/fE;

    .line 212
    .line 213
    invoke-static {v0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move v11, v4

    .line 218
    move v12, v5

    .line 219
    :goto_6
    if-eqz v10, :cond_1f

    .line 220
    .line 221
    iget-object v13, v10, Lo/Ky;->H:Lo/FG;

    .line 222
    .line 223
    iget-object v13, v13, Lo/FG;->f:Lo/fE;

    .line 224
    .line 225
    iget v13, v13, Lo/fE;->h:I

    .line 226
    .line 227
    and-int/lit16 v13, v13, 0x400

    .line 228
    .line 229
    if-eqz v13, :cond_1d

    .line 230
    .line 231
    :goto_7
    if-eqz v6, :cond_1d

    .line 232
    .line 233
    iget v13, v6, Lo/fE;->g:I

    .line 234
    .line 235
    and-int/lit16 v13, v13, 0x400

    .line 236
    .line 237
    if-eqz v13, :cond_1c

    .line 238
    .line 239
    move-object v13, v6

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_8
    if-eqz v13, :cond_1c

    .line 242
    .line 243
    instance-of v15, v13, Lo/gr;

    .line 244
    .line 245
    if-eqz v15, :cond_15

    .line 246
    .line 247
    check-cast v13, Lo/gr;

    .line 248
    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    invoke-virtual {v9, v13}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v15, 0x0

    .line 261
    :goto_9
    if-eqz v15, :cond_11

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_13

    .line 268
    .line 269
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 270
    .line 271
    array-length v7, v8

    .line 272
    if-ge v7, v15, :cond_12

    .line 273
    .line 274
    array-length v7, v8

    .line 275
    mul-int/lit8 v4, v7, 0x2

    .line 276
    .line 277
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    move-object v8, v4

    .line 287
    :cond_12
    aput-object v13, v8, v12

    .line 288
    .line 289
    move v12, v15

    .line 290
    :cond_13
    if-ne v13, v2, :cond_14

    .line 291
    .line 292
    move v11, v5

    .line 293
    :cond_14
    const/16 v15, 0x10

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_15
    iget v4, v13, Lo/fE;->g:I

    .line 297
    .line 298
    and-int/lit16 v4, v4, 0x400

    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    instance-of v4, v13, Lo/Tk;

    .line 303
    .line 304
    if-eqz v4, :cond_14

    .line 305
    .line 306
    move-object v4, v13

    .line 307
    check-cast v4, Lo/Tk;

    .line 308
    .line 309
    iget-object v4, v4, Lo/Tk;->t:Lo/fE;

    .line 310
    .line 311
    move v7, v5

    .line 312
    :goto_a
    if-eqz v4, :cond_1a

    .line 313
    .line 314
    iget v15, v4, Lo/fE;->g:I

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x400

    .line 317
    .line 318
    if-eqz v15, :cond_16

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    if-ne v7, v15, :cond_17

    .line 324
    .line 325
    move-object v13, v4

    .line 326
    :cond_16
    const/16 v15, 0x10

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_17
    if-nez v14, :cond_18

    .line 330
    .line 331
    new-instance v14, Lo/DF;

    .line 332
    .line 333
    const/16 v15, 0x10

    .line 334
    .line 335
    new-array v5, v15, [Lo/fE;

    .line 336
    .line 337
    invoke-direct {v14, v5}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_18
    const/16 v15, 0x10

    .line 342
    .line 343
    :goto_b
    if-eqz v13, :cond_19

    .line 344
    .line 345
    invoke-virtual {v14, v13}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    :cond_19
    invoke-virtual {v14, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_c
    iget-object v4, v4, Lo/fE;->j:Lo/fE;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_1a
    const/4 v4, 0x1

    .line 357
    const/16 v15, 0x10

    .line 358
    .line 359
    if-ne v7, v4, :cond_1b

    .line 360
    .line 361
    move v7, v15

    .line 362
    :goto_d
    const/4 v5, 0x0

    .line 363
    goto :goto_8

    .line 364
    :cond_1b
    :goto_e
    invoke-static {v14}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move v7, v15

    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_1c
    move v15, v7

    .line 372
    iget-object v6, v6, Lo/fE;->i:Lo/fE;

    .line 373
    .line 374
    move v7, v15

    .line 375
    const/4 v4, 0x1

    .line 376
    const/4 v5, 0x0

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_1d
    move v15, v7

    .line 380
    invoke-virtual {v10}, Lo/Ky;->u()Lo/Ky;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_1e

    .line 385
    .line 386
    iget-object v4, v10, Lo/Ky;->H:Lo/FG;

    .line 387
    .line 388
    if-eqz v4, :cond_1e

    .line 389
    .line 390
    iget-object v4, v4, Lo/FG;->e:Lo/gX;

    .line 391
    .line 392
    move-object v6, v4

    .line 393
    goto :goto_f

    .line 394
    :cond_1e
    const/4 v6, 0x0

    .line 395
    :goto_f
    move v7, v15

    .line 396
    const/4 v4, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_1f
    if-eqz v11, :cond_20

    .line 401
    .line 402
    if-eqz v2, :cond_20

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v2, v4}, Lo/N80;->l(Lo/gr;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_20

    .line 410
    .line 411
    :goto_10
    const/16 v16, 0x0

    .line 412
    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_20
    new-instance v4, Lo/F5;

    .line 416
    .line 417
    const/16 v5, 0x8

    .line 418
    .line 419
    invoke-direct {v4, v5, v0}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, Lo/b60;->r(Lo/fE;Lo/cs;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_23

    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    if-eq v4, v15, :cond_22

    .line 437
    .line 438
    const/4 v5, 0x2

    .line 439
    if-eq v4, v5, :cond_23

    .line 440
    .line 441
    const/4 v5, 0x3

    .line 442
    if-ne v4, v5, :cond_21

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_21
    new-instance v0, Lo/yf;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_22
    :goto_11
    invoke-static {v0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lo/E4;

    .line 456
    .line 457
    invoke-virtual {v4}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lo/Zq;

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Lo/Zq;->g(Lo/gr;)V

    .line 464
    .line 465
    .line 466
    :cond_23
    sget-object v4, Lo/fr;->h:Lo/fr;

    .line 467
    .line 468
    sget-object v5, Lo/fr;->f:Lo/fr;

    .line 469
    .line 470
    if-eqz v9, :cond_25

    .line 471
    .line 472
    iget v6, v9, Lo/DF;->g:I

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    add-int/lit8 v6, v6, -0x1

    .line 477
    .line 478
    iget-object v7, v9, Lo/DF;->e:[Ljava/lang/Object;

    .line 479
    .line 480
    array-length v9, v7

    .line 481
    if-ge v6, v9, :cond_25

    .line 482
    .line 483
    :goto_12
    if-ltz v6, :cond_25

    .line 484
    .line 485
    aget-object v9, v7, v6

    .line 486
    .line 487
    check-cast v9, Lo/gr;

    .line 488
    .line 489
    iget-object v10, v1, Lo/Zq;->h:Lo/gr;

    .line 490
    .line 491
    if-eq v10, v0, :cond_24

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_24
    invoke-virtual {v9, v5, v4}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v6, v6, -0x1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_25
    const/16 v17, 0x1

    .line 501
    .line 502
    add-int/lit8 v12, v12, -0x1

    .line 503
    .line 504
    array-length v6, v8

    .line 505
    sget-object v7, Lo/fr;->e:Lo/fr;

    .line 506
    .line 507
    if-ge v12, v6, :cond_28

    .line 508
    .line 509
    :goto_13
    if-ltz v12, :cond_28

    .line 510
    .line 511
    aget-object v6, v8, v12

    .line 512
    .line 513
    check-cast v6, Lo/gr;

    .line 514
    .line 515
    iget-object v9, v1, Lo/Zq;->h:Lo/gr;

    .line 516
    .line 517
    if-eq v9, v0, :cond_26

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_26
    if-ne v6, v2, :cond_27

    .line 521
    .line 522
    move-object v9, v7

    .line 523
    goto :goto_14

    .line 524
    :cond_27
    move-object v9, v4

    .line 525
    :goto_14
    invoke-virtual {v6, v9, v5}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v12, v12, -0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_28
    iget-object v2, v1, Lo/Zq;->h:Lo/gr;

    .line 532
    .line 533
    if-eq v2, v0, :cond_29

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_29
    invoke-virtual {v0, v3, v7}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, Lo/Zq;->h:Lo/gr;

    .line 540
    .line 541
    if-eq v1, v0, :cond_2a

    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :goto_15
    return v16

    .line 546
    :cond_2a
    const/16 v17, 0x1

    .line 547
    .line 548
    return v17
.end method

.method public static final x(Lo/lO;)J
    .locals 6

    .line 1
    iget v0, p0, Lo/lO;->c:F

    .line 2
    .line 3
    iget v1, p0, Lo/lO;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lo/lO;->d:F

    .line 7
    .line 8
    iget p0, p0, Lo/lO;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final y(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final z(Lo/vy;)Lo/lO;
    .locals 11

    .line 1
    invoke-static {p0}, Lo/YC;->i(Lo/vy;)Lo/lO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/lO;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Lo/vy;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, v0, Lo/lO;->c:F

    .line 14
    .line 15
    iget v0, v0, Lo/lO;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v0

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    or-long/2addr v3, v5

    .line 37
    invoke-interface {p0, v3, v4}, Lo/vy;->g(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance p0, Lo/lO;

    .line 42
    .line 43
    shr-long v5, v1, v0

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-long/2addr v1, v7

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shr-long v9, v3, v0

    .line 57
    .line 58
    long-to-int v0, v9

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long v2, v3, v7

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Lo/lO;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
