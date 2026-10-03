.class public final Lo/Xp;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Xp;->f:I

    iput-object p1, p0, Lo/Xp;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/Xp;->f:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lo/Xp;->g:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const-string v1, "sensor"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v4

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v4, Landroid/os/StatFs;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/app/ActivityManager;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    const-string v1, "input"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/app/ActivityManager;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    new-instance v1, Lo/Zp;

    .line 120
    .line 121
    sget v2, Lo/Yp;->a:I

    .line 122
    .line 123
    new-instance v6, Lo/dq;

    .line 124
    .line 125
    new-instance v7, Lo/N90;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-direct {v7, v2}, Lo/N90;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lo/k70;

    .line 133
    .line 134
    new-instance v3, Lo/Xp;

    .line 135
    .line 136
    const/16 v9, 0xb

    .line 137
    .line 138
    invoke-direct {v3, v5, v9}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, 0x3e8

    .line 142
    .line 143
    invoke-static {v9, v10, v3}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v11, v3, Lo/nP;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_2
    check-cast v3, Landroid/app/ActivityManager;

    .line 153
    .line 154
    sget-object v11, Lo/Pg;->t:Lo/Pg;

    .line 155
    .line 156
    invoke-static {v9, v10, v11}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    instance-of v12, v11, Lo/nP;

    .line 161
    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    :cond_3
    check-cast v11, Landroid/os/StatFs;

    .line 166
    .line 167
    new-instance v12, Lo/Xp;

    .line 168
    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    invoke-direct {v12, v5, v13}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v12}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    instance-of v14, v12, Lo/nP;

    .line 179
    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    move-object v12, v4

    .line 183
    :cond_4
    check-cast v12, Landroid/os/StatFs;

    .line 184
    .line 185
    invoke-direct {v8, v3, v11}, Lo/k70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lo/s80;

    .line 189
    .line 190
    new-instance v11, Lo/Xp;

    .line 191
    .line 192
    const/16 v12, 0xe

    .line 193
    .line 194
    invoke-direct {v11, v5, v12}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10, v11}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    instance-of v14, v11, Lo/nP;

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    move-object v11, v4

    .line 206
    :cond_5
    check-cast v11, Landroid/hardware/SensorManager;

    .line 207
    .line 208
    const/16 v14, 0x18

    .line 209
    .line 210
    invoke-direct {v3, v14, v11}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lo/s80;

    .line 214
    .line 215
    new-instance v14, Lo/Xp;

    .line 216
    .line 217
    const/16 v15, 0xa

    .line 218
    .line 219
    invoke-direct {v14, v5, v15}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10, v14}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    instance-of v15, v14, Lo/nP;

    .line 227
    .line 228
    if-eqz v15, :cond_6

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    :cond_6
    check-cast v14, Landroid/hardware/input/InputManager;

    .line 232
    .line 233
    const/16 v15, 0xf

    .line 234
    .line 235
    invoke-direct {v11, v15, v14}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v14, v11

    .line 239
    new-instance v11, Lo/Q70;

    .line 240
    .line 241
    invoke-direct {v11, v5}, Lo/Q70;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lo/z90;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lo/z90;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lo/s80;

    .line 250
    .line 251
    new-instance v13, Lo/Xp;

    .line 252
    .line 253
    invoke-direct {v13, v5, v2}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10, v13}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    instance-of v13, v2, Lo/nP;

    .line 261
    .line 262
    if-eqz v13, :cond_7

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_7
    check-cast v2, Landroid/app/ActivityManager;

    .line 266
    .line 267
    invoke-direct {v15, v12, v2}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v14

    .line 271
    new-instance v14, Lo/N90;

    .line 272
    .line 273
    const/16 v12, 0xc

    .line 274
    .line 275
    invoke-direct {v14, v12}, Lo/N90;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move-object v13, v15

    .line 279
    new-instance v15, Lo/I5;

    .line 280
    .line 281
    sget-object v12, Lo/Pg;->s:Lo/Pg;

    .line 282
    .line 283
    invoke-static {v9, v10, v12}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    instance-of v9, v12, Lo/nP;

    .line 288
    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :cond_8
    check-cast v12, Landroid/media/MediaCodecList;

    .line 293
    .line 294
    invoke-direct {v15, v12}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lo/h70;

    .line 298
    .line 299
    new-instance v10, Lo/Xp;

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    invoke-direct {v10, v5, v12}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object v12, v3

    .line 308
    const-wide/16 v2, 0x3e8

    .line 309
    .line 310
    invoke-static {v2, v3, v10}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    instance-of v2, v10, Lo/nP;

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    :cond_9
    check-cast v10, Landroid/app/admin/DevicePolicyManager;

    .line 320
    .line 321
    new-instance v2, Lo/Xp;

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-direct {v2, v5, v3}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    const-wide/16 v3, 0x3e8

    .line 330
    .line 331
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v3, v2, Lo/nP;

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :cond_a
    check-cast v2, Landroid/app/KeyguardManager;

    .line 341
    .line 342
    invoke-direct {v9, v10, v2}, Lo/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lo/s80;

    .line 346
    .line 347
    new-instance v3, Lo/Xp;

    .line 348
    .line 349
    const/16 v4, 0xd

    .line 350
    .line 351
    invoke-direct {v3, v5, v4}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    const-wide/16 v4, 0x3e8

    .line 357
    .line 358
    invoke-static {v4, v5, v3}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    instance-of v10, v3, Lo/nP;

    .line 363
    .line 364
    if-eqz v10, :cond_b

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    :cond_b
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 368
    .line 369
    const/16 v10, 0x13

    .line 370
    .line 371
    invoke-direct {v2, v10, v3}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lo/jt;

    .line 375
    .line 376
    new-instance v10, Lo/Xp;

    .line 377
    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    move-object/from16 v2, v22

    .line 381
    .line 382
    const/16 v0, 0xf

    .line 383
    .line 384
    invoke-direct {v10, v2, v0}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v10}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    instance-of v10, v0, Lo/nP;

    .line 392
    .line 393
    if-eqz v10, :cond_c

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_c
    check-cast v0, Landroid/content/ContentResolver;

    .line 397
    .line 398
    invoke-direct {v3, v0}, Lo/jt;-><init>(Landroid/content/ContentResolver;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lo/k80;

    .line 402
    .line 403
    new-instance v10, Lo/Xp;

    .line 404
    .line 405
    move-object/from16 v22, v3

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    invoke-direct {v10, v2, v3}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5, v10}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    instance-of v10, v3, Lo/nP;

    .line 416
    .line 417
    if-eqz v10, :cond_d

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    :cond_d
    check-cast v3, Landroid/media/RingtoneManager;

    .line 421
    .line 422
    new-instance v10, Lo/Xp;

    .line 423
    .line 424
    move-object/from16 v23, v6

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    invoke-direct {v10, v2, v6}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v5, v10}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    instance-of v10, v6, Lo/nP;

    .line 435
    .line 436
    if-eqz v10, :cond_e

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    :cond_e
    check-cast v6, Landroid/content/res/AssetManager;

    .line 440
    .line 441
    new-instance v10, Lo/Xp;

    .line 442
    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    const/4 v1, 0x3

    .line 446
    invoke-direct {v10, v2, v1}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v10}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    instance-of v4, v10, Lo/nP;

    .line 454
    .line 455
    if-eqz v4, :cond_f

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    :cond_f
    check-cast v10, Landroid/content/res/Configuration;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v3, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v6, v0, Lo/k80;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v10, v0, Lo/k80;->c:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v3, Lo/s80;

    .line 470
    .line 471
    new-instance v4, Lo/Xp;

    .line 472
    .line 473
    const/4 v5, 0x6

    .line 474
    invoke-direct {v4, v2, v5}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v5, 0x3e8

    .line 478
    .line 479
    invoke-static {v5, v6, v4}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    instance-of v10, v4, Lo/nP;

    .line 484
    .line 485
    if-eqz v10, :cond_10

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    :cond_10
    check-cast v4, Lo/Rp;

    .line 489
    .line 490
    const/16 v10, 0xd

    .line 491
    .line 492
    invoke-direct {v3, v10, v4}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v0

    .line 496
    .line 497
    move-object/from16 v17, v16

    .line 498
    .line 499
    move-object/from16 v10, v20

    .line 500
    .line 501
    move-object/from16 v18, v22

    .line 502
    .line 503
    const/16 v0, 0xc

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    move-wide v3, v5

    .line 508
    move-object/from16 v16, v9

    .line 509
    .line 510
    move-object v9, v12

    .line 511
    move-object/from16 v12, v21

    .line 512
    .line 513
    move-object/from16 v6, v23

    .line 514
    .line 515
    invoke-direct/range {v6 .. v20}, Lo/dq;-><init>(Lo/N90;Lo/k70;Lo/s80;Lo/s80;Lo/Q70;Lo/z90;Lo/s80;Lo/N90;Lo/I5;Lo/h70;Lo/s80;Lo/jt;Lo/k80;Lo/s80;)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lo/qN;

    .line 519
    .line 520
    new-instance v7, Lo/jt;

    .line 521
    .line 522
    new-instance v8, Lo/Xp;

    .line 523
    .line 524
    const/16 v9, 0x9

    .line 525
    .line 526
    invoke-direct {v8, v2, v9}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4, v8}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v9, v8, Lo/nP;

    .line 534
    .line 535
    if-eqz v9, :cond_11

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    :cond_11
    check-cast v8, Landroid/content/ContentResolver;

    .line 539
    .line 540
    invoke-direct {v7, v8}, Lo/jt;-><init>(Landroid/content/ContentResolver;)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Lo/s80;

    .line 544
    .line 545
    new-instance v9, Lo/Xp;

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-direct {v9, v2, v10}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4, v9}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    instance-of v3, v2, Lo/nP;

    .line 556
    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    goto :goto_1

    .line 561
    :cond_12
    move-object v4, v2

    .line 562
    :goto_1
    check-cast v4, Landroid/content/ContentResolver;

    .line 563
    .line 564
    invoke-direct {v8, v1, v4}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lo/Qs;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lo/Qs;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v5, v7, v8, v1}, Lo/qN;-><init>(Lo/jt;Lo/s80;Lo/Qs;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v24

    .line 576
    .line 577
    invoke-direct {v0, v6, v5}, Lo/Zp;-><init>(Lo/dq;Lo/qN;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_8
    move-object v2, v5

    .line 582
    new-instance v0, Lo/Rp;

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lo/Rp;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_9
    move-object v2, v5

    .line 589
    const-string v0, "keyguard"

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v0, Landroid/app/KeyguardManager;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_a
    move-object v2, v5

    .line 604
    const-string v0, "device_policy"

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    move-object v2, v5

    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_c
    move-object v2, v5

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    move-object v2, v5

    .line 644
    new-instance v0, Landroid/media/RingtoneManager;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_e
    move-object v2, v5

    .line 651
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
