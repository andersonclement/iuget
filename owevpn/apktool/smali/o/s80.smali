.class public Lo/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l9;
.implements Lo/vD;
.implements Lo/Zn;
.implements Lo/No;
.implements Lo/Pj;
.implements Lo/Q7;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lo/s80;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/s80;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFLo/P7;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, Lo/s80;->e:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p3}, Lo/P7;->b()I

    move-result v0

    new-array v1, v0, [Lo/uq;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    new-instance v3, Lo/uq;

    invoke-virtual {p3, v2}, Lo/P7;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lo/uq;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/s80;->e:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    move-result-object p1

    iput-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lo/aC;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/aC;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s80;->e:I

    iput-object p2, p0, Lo/s80;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo/s80;->e:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lo/s80;->e:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 18
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo/s80;->e:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buf == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/o9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo/s80;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/ro;

    invoke-direct {v0, p1}, Lo/ro;-><init>(Lo/o9;)V

    iput-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lo/s80;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lo/Fw;->v(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lo/Fw;->v(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_44

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_43

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_42

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_3b

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lo/Fw;->v(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    sget-object v9, Lo/Yv;->k:[F

    .line 100
    .line 101
    const-wide v14, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    if-ne v8, v3, :cond_4

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    shl-long/2addr v8, v6

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    int-to-long v6, v12

    .line 121
    and-long/2addr v6, v14

    .line 122
    or-long/2addr v6, v8

    .line 123
    move/from16 v31, v5

    .line 124
    .line 125
    move-wide/from16 v21, v14

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    goto/16 :goto_25

    .line 130
    .line 131
    :cond_4
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v7, 0x2d

    .line 140
    .line 141
    if-ne v6, v7, :cond_5

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    :goto_6
    move/from16 v19, v12

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    const/16 v18, 0x0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    const/16 v12, 0x2e

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    const/16 v13, 0xa

    .line 156
    .line 157
    if-eqz v18, :cond_8

    .line 158
    .line 159
    add-int/lit8 v6, v8, 0x1

    .line 160
    .line 161
    if-ne v6, v3, :cond_6

    .line 162
    .line 163
    int-to-long v6, v6

    .line 164
    shl-long v6, v6, v16

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-long v8, v8

    .line 171
    and-long/2addr v8, v14

    .line 172
    or-long/2addr v6, v8

    .line 173
    move/from16 v31, v5

    .line 174
    .line 175
    move-wide/from16 v21, v14

    .line 176
    .line 177
    goto/16 :goto_25

    .line 178
    .line 179
    :cond_6
    move-wide/from16 v21, v14

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    add-int/lit8 v15, v14, -0x30

    .line 186
    .line 187
    int-to-char v15, v15

    .line 188
    if-ge v15, v13, :cond_7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    if-eq v14, v12, :cond_9

    .line 192
    .line 193
    int-to-long v6, v6

    .line 194
    shl-long v6, v6, v16

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v8, v8

    .line 201
    :goto_8
    and-long v8, v8, v21

    .line 202
    .line 203
    or-long/2addr v6, v8

    .line 204
    move/from16 v31, v5

    .line 205
    .line 206
    goto/16 :goto_25

    .line 207
    .line 208
    :cond_8
    move-wide/from16 v21, v14

    .line 209
    .line 210
    move v14, v6

    .line 211
    move v6, v8

    .line 212
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    move v11, v6

    .line 219
    move-wide/from16 v25, v23

    .line 220
    .line 221
    :goto_a
    const-wide/16 v27, 0xa

    .line 222
    .line 223
    if-eq v11, v3, :cond_b

    .line 224
    .line 225
    add-int/lit8 v4, v14, -0x30

    .line 226
    .line 227
    int-to-char v7, v4

    .line 228
    if-ge v7, v13, :cond_b

    .line 229
    .line 230
    mul-long v25, v25, v27

    .line 231
    .line 232
    int-to-long v13, v4

    .line 233
    add-long v25, v25, v13

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    if-ge v11, v15, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v14, v4

    .line 244
    goto :goto_b

    .line 245
    :cond_a
    const/4 v14, 0x0

    .line 246
    :goto_b
    const/16 v7, 0x2d

    .line 247
    .line 248
    const/16 v13, 0xa

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    sub-int v4, v11, v6

    .line 252
    .line 253
    if-eq v11, v3, :cond_11

    .line 254
    .line 255
    if-ne v14, v12, :cond_11

    .line 256
    .line 257
    add-int/lit8 v14, v11, 0x1

    .line 258
    .line 259
    move v13, v14

    .line 260
    const/16 v32, 0x10

    .line 261
    .line 262
    :goto_c
    sub-int v12, v3, v13

    .line 263
    .line 264
    const/16 v34, 0x30

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    if-lt v12, v7, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move/from16 v35, v11

    .line 274
    .line 275
    int-to-long v10, v7

    .line 276
    add-int/lit8 v7, v13, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v36, v13

    .line 283
    .line 284
    int-to-long v12, v7

    .line 285
    shl-long v12, v12, v32

    .line 286
    .line 287
    or-long/2addr v10, v12

    .line 288
    add-int/lit8 v13, v36, 0x2

    .line 289
    .line 290
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-long v12, v7

    .line 295
    shl-long v12, v12, v16

    .line 296
    .line 297
    or-long/2addr v10, v12

    .line 298
    add-int/lit8 v13, v36, 0x3

    .line 299
    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    int-to-long v12, v7

    .line 305
    shl-long v12, v12, v34

    .line 306
    .line 307
    or-long/2addr v10, v12

    .line 308
    const-wide v12, 0x30003000300030L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    sub-long v12, v10, v12

    .line 314
    .line 315
    const-wide v38, 0x46004600460046L    # 2.447700077935472E-307

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    add-long v10, v10, v38

    .line 321
    .line 322
    or-long/2addr v10, v12

    .line 323
    const-wide v38, -0x7f007f007f0080L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long v10, v10, v38

    .line 329
    .line 330
    cmp-long v7, v10, v23

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_c
    const-wide v10, 0x3e80064000a0001L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-long/2addr v12, v10

    .line 342
    ushr-long v10, v12, v34

    .line 343
    .line 344
    long-to-int v7, v10

    .line 345
    :goto_d
    if-ltz v7, :cond_d

    .line 346
    .line 347
    const-wide/16 v10, 0x2710

    .line 348
    .line 349
    mul-long v25, v25, v10

    .line 350
    .line 351
    int-to-long v10, v7

    .line 352
    add-long v25, v25, v10

    .line 353
    .line 354
    add-int/lit8 v13, v36, 0x4

    .line 355
    .line 356
    move/from16 v11, v35

    .line 357
    .line 358
    const/16 v10, 0x65

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_d
    move/from16 v13, v36

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_e
    move/from16 v35, v11

    .line 365
    .line 366
    :goto_e
    if-ge v13, v15, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_f

    .line 373
    :cond_f
    const/4 v7, 0x0

    .line 374
    :goto_f
    if-eq v13, v3, :cond_10

    .line 375
    .line 376
    add-int/lit8 v10, v7, -0x30

    .line 377
    .line 378
    int-to-char v11, v10

    .line 379
    const/16 v12, 0xa

    .line 380
    .line 381
    if-ge v11, v12, :cond_10

    .line 382
    .line 383
    mul-long v25, v25, v27

    .line 384
    .line 385
    int-to-long v10, v10

    .line 386
    add-long v25, v25, v10

    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    if-ge v13, v15, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_f

    .line 397
    :cond_10
    sub-int v10, v14, v13

    .line 398
    .line 399
    sub-int/2addr v4, v10

    .line 400
    move/from16 v40, v14

    .line 401
    .line 402
    move v14, v7

    .line 403
    move/from16 v7, v40

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_11
    move/from16 v35, v11

    .line 407
    .line 408
    const/16 v32, 0x10

    .line 409
    .line 410
    const/16 v34, 0x30

    .line 411
    .line 412
    move/from16 v7, v35

    .line 413
    .line 414
    move v13, v7

    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_10
    if-nez v4, :cond_12

    .line 417
    .line 418
    int-to-long v6, v13

    .line 419
    shl-long v6, v6, v16

    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    int-to-long v8, v4

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_12
    or-int/lit8 v11, v14, 0x20

    .line 429
    .line 430
    const/16 v14, 0x65

    .line 431
    .line 432
    if-ne v11, v14, :cond_1c

    .line 433
    .line 434
    add-int/lit8 v11, v13, 0x1

    .line 435
    .line 436
    if-ge v11, v15, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    move/from16 v14, v19

    .line 443
    .line 444
    :goto_11
    const/16 v12, 0x2d

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_13
    const/4 v14, 0x0

    .line 448
    goto :goto_11

    .line 449
    :goto_12
    if-ne v14, v12, :cond_14

    .line 450
    .line 451
    move/from16 v12, v20

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_14
    const/4 v12, 0x0

    .line 455
    :goto_13
    move-object/from16 v30, v9

    .line 456
    .line 457
    if-nez v12, :cond_15

    .line 458
    .line 459
    const/16 v9, 0x2b

    .line 460
    .line 461
    if-ne v14, v9, :cond_16

    .line 462
    .line 463
    :cond_15
    add-int/lit8 v11, v13, 0x2

    .line 464
    .line 465
    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_14
    if-eq v11, v3, :cond_19

    .line 471
    .line 472
    add-int/lit8 v9, v9, -0x30

    .line 473
    .line 474
    move/from16 v36, v10

    .line 475
    .line 476
    int-to-char v10, v9

    .line 477
    move/from16 v38, v9

    .line 478
    .line 479
    const/16 v9, 0xa

    .line 480
    .line 481
    if-ge v10, v9, :cond_1a

    .line 482
    .line 483
    const/16 v10, 0x400

    .line 484
    .line 485
    if-ge v14, v10, :cond_17

    .line 486
    .line 487
    mul-int/lit8 v14, v14, 0xa

    .line 488
    .line 489
    add-int v14, v14, v38

    .line 490
    .line 491
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    if-ge v11, v15, :cond_18

    .line 494
    .line 495
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    goto :goto_15

    .line 500
    :cond_18
    const/4 v10, 0x0

    .line 501
    :goto_15
    move v9, v10

    .line 502
    move/from16 v10, v36

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v36, v10

    .line 506
    .line 507
    :cond_1a
    if-eqz v12, :cond_1b

    .line 508
    .line 509
    neg-int v9, v14

    .line 510
    move v14, v9

    .line 511
    :cond_1b
    add-int v10, v36, v14

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_1c
    move-object/from16 v30, v9

    .line 515
    .line 516
    move/from16 v36, v10

    .line 517
    .line 518
    move v11, v13

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_16
    const/16 v9, 0x13

    .line 521
    .line 522
    const-wide/high16 v38, -0x8000000000000000L

    .line 523
    .line 524
    if-le v4, v9, :cond_29

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    move/from16 v31, v6

    .line 531
    .line 532
    :goto_17
    if-eq v11, v3, :cond_21

    .line 533
    .line 534
    move/from16 v9, v34

    .line 535
    .line 536
    if-eq v12, v9, :cond_1d

    .line 537
    .line 538
    const/16 v9, 0x2e

    .line 539
    .line 540
    if-ne v12, v9, :cond_1e

    .line 541
    .line 542
    :cond_1d
    const/16 v9, 0x30

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_1e
    const/16 v9, 0x13

    .line 546
    .line 547
    goto :goto_1a

    .line 548
    :goto_18
    if-ne v12, v9, :cond_1f

    .line 549
    .line 550
    add-int/lit8 v4, v4, -0x1

    .line 551
    .line 552
    :cond_1f
    add-int/lit8 v9, v31, 0x1

    .line 553
    .line 554
    if-ge v9, v15, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    goto :goto_19

    .line 561
    :cond_20
    const/4 v12, 0x0

    .line 562
    :goto_19
    move/from16 v31, v9

    .line 563
    .line 564
    const/16 v9, 0x13

    .line 565
    .line 566
    const/16 v34, 0x30

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_21
    :goto_1a
    if-le v4, v9, :cond_29

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    move-wide/from16 v25, v23

    .line 576
    .line 577
    :goto_1b
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    move/from16 v12, v35

    .line 583
    .line 584
    if-eq v6, v12, :cond_23

    .line 585
    .line 586
    move/from16 v33, v4

    .line 587
    .line 588
    move/from16 v31, v5

    .line 589
    .line 590
    xor-long v4, v25, v38

    .line 591
    .line 592
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-gez v4, :cond_24

    .line 597
    .line 598
    mul-long v25, v25, v27

    .line 599
    .line 600
    const/16 v34, 0x30

    .line 601
    .line 602
    add-int/lit8 v4, v33, -0x30

    .line 603
    .line 604
    int-to-long v4, v4

    .line 605
    add-long v25, v25, v4

    .line 606
    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    if-ge v6, v15, :cond_22

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_1c

    .line 616
    :cond_22
    const/4 v4, 0x0

    .line 617
    :goto_1c
    move/from16 v35, v12

    .line 618
    .line 619
    move/from16 v5, v31

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_23
    move/from16 v31, v5

    .line 623
    .line 624
    :cond_24
    xor-long v4, v25, v38

    .line 625
    .line 626
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ltz v4, :cond_25

    .line 631
    .line 632
    sub-int v4, v12, v6

    .line 633
    .line 634
    add-int v10, v4, v14

    .line 635
    .line 636
    :goto_1d
    move/from16 v6, v20

    .line 637
    .line 638
    move-wide/from16 v4, v25

    .line 639
    .line 640
    goto :goto_1f

    .line 641
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    move v5, v7

    .line 646
    :goto_1e
    if-eq v5, v13, :cond_27

    .line 647
    .line 648
    move v6, v4

    .line 649
    move v12, v5

    .line 650
    xor-long v4, v25, v38

    .line 651
    .line 652
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-gez v4, :cond_28

    .line 657
    .line 658
    mul-long v25, v25, v27

    .line 659
    .line 660
    const/16 v34, 0x30

    .line 661
    .line 662
    add-int/lit8 v4, v6, -0x30

    .line 663
    .line 664
    int-to-long v4, v4

    .line 665
    add-long v25, v25, v4

    .line 666
    .line 667
    add-int/lit8 v5, v12, 0x1

    .line 668
    .line 669
    if-ge v5, v15, :cond_26

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_1e

    .line 676
    :cond_26
    const/4 v4, 0x0

    .line 677
    goto :goto_1e

    .line 678
    :cond_27
    move v12, v5

    .line 679
    :cond_28
    sub-int/2addr v7, v12

    .line 680
    add-int v10, v7, v14

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_29
    move/from16 v31, v5

    .line 684
    .line 685
    move-wide/from16 v4, v25

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_1f
    const/16 v7, -0xa

    .line 689
    .line 690
    if-gt v7, v10, :cond_2c

    .line 691
    .line 692
    const/16 v7, 0xb

    .line 693
    .line 694
    if-ge v10, v7, :cond_2c

    .line 695
    .line 696
    if-nez v6, :cond_2c

    .line 697
    .line 698
    xor-long v6, v4, v38

    .line 699
    .line 700
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-gtz v6, :cond_2c

    .line 710
    .line 711
    long-to-float v4, v4

    .line 712
    if-gez v10, :cond_2a

    .line 713
    .line 714
    neg-int v5, v10

    .line 715
    aget v5, v30, v5

    .line 716
    .line 717
    div-float/2addr v4, v5

    .line 718
    goto :goto_20

    .line 719
    :cond_2a
    aget v5, v30, v10

    .line 720
    .line 721
    mul-float/2addr v4, v5

    .line 722
    :goto_20
    if-eqz v18, :cond_2b

    .line 723
    .line 724
    neg-float v4, v4

    .line 725
    :cond_2b
    int-to-long v5, v11

    .line 726
    shl-long v5, v5, v16

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    :goto_21
    int-to-long v7, v4

    .line 733
    and-long v7, v7, v21

    .line 734
    .line 735
    or-long v6, v5, v7

    .line 736
    .line 737
    goto/16 :goto_25

    .line 738
    .line 739
    :cond_2c
    cmp-long v6, v4, v23

    .line 740
    .line 741
    if-nez v6, :cond_2e

    .line 742
    .line 743
    if-eqz v18, :cond_2d

    .line 744
    .line 745
    const/high16 v4, -0x80000000

    .line 746
    .line 747
    goto :goto_22

    .line 748
    :cond_2d
    const/4 v4, 0x0

    .line 749
    :goto_22
    int-to-long v5, v11

    .line 750
    shl-long v5, v5, v16

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    goto :goto_21

    .line 757
    :cond_2e
    const/16 v6, -0x7e

    .line 758
    .line 759
    const-string v7, "substring(...)"

    .line 760
    .line 761
    if-gt v6, v10, :cond_35

    .line 762
    .line 763
    const/16 v6, 0x80

    .line 764
    .line 765
    if-ge v10, v6, :cond_35

    .line 766
    .line 767
    sget-object v6, Lo/Yv;->l:[J

    .line 768
    .line 769
    add-int/lit16 v9, v10, 0x145

    .line 770
    .line 771
    aget-wide v12, v6, v9

    .line 772
    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    shl-long/2addr v4, v6

    .line 778
    and-long v14, v4, v21

    .line 779
    .line 780
    ushr-long v4, v4, v16

    .line 781
    .line 782
    and-long v25, v12, v21

    .line 783
    .line 784
    ushr-long v12, v12, v16

    .line 785
    .line 786
    mul-long v27, v4, v12

    .line 787
    .line 788
    mul-long/2addr v12, v14

    .line 789
    mul-long v4, v4, v25

    .line 790
    .line 791
    mul-long v14, v14, v25

    .line 792
    .line 793
    ushr-long v14, v14, v16

    .line 794
    .line 795
    add-long/2addr v4, v14

    .line 796
    and-long v14, v12, v21

    .line 797
    .line 798
    add-long/2addr v4, v14

    .line 799
    ushr-long v4, v4, v16

    .line 800
    .line 801
    add-long v27, v27, v4

    .line 802
    .line 803
    ushr-long v4, v12, v16

    .line 804
    .line 805
    add-long v27, v27, v4

    .line 806
    .line 807
    const/16 v4, 0x3f

    .line 808
    .line 809
    ushr-long v12, v27, v4

    .line 810
    .line 811
    long-to-int v5, v12

    .line 812
    add-int/lit8 v9, v5, 0x9

    .line 813
    .line 814
    ushr-long v12, v27, v9

    .line 815
    .line 816
    xor-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    add-int/2addr v6, v5

    .line 819
    const-wide/16 v14, 0x1ff

    .line 820
    .line 821
    and-long v25, v27, v14

    .line 822
    .line 823
    cmp-long v5, v25, v14

    .line 824
    .line 825
    if-eqz v5, :cond_34

    .line 826
    .line 827
    cmp-long v5, v25, v23

    .line 828
    .line 829
    const-wide/16 v14, 0x1

    .line 830
    .line 831
    if-nez v5, :cond_2f

    .line 832
    .line 833
    const-wide/16 v25, 0x3

    .line 834
    .line 835
    and-long v25, v12, v25

    .line 836
    .line 837
    cmp-long v5, v25, v14

    .line 838
    .line 839
    if-nez v5, :cond_2f

    .line 840
    .line 841
    goto :goto_24

    .line 842
    :cond_2f
    add-long/2addr v12, v14

    .line 843
    ushr-long v12, v12, v20

    .line 844
    .line 845
    const-wide/high16 v25, 0x20000000000000L

    .line 846
    .line 847
    cmp-long v5, v12, v25

    .line 848
    .line 849
    if-ltz v5, :cond_30

    .line 850
    .line 851
    add-int/lit8 v6, v6, -0x1

    .line 852
    .line 853
    const-wide/high16 v12, 0x10000000000000L

    .line 854
    .line 855
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    and-long v12, v12, v25

    .line 861
    .line 862
    const-wide/32 v25, 0x3526a

    .line 863
    .line 864
    .line 865
    int-to-long v9, v10

    .line 866
    mul-long v9, v9, v25

    .line 867
    .line 868
    shr-long v9, v9, v32

    .line 869
    .line 870
    move-wide/from16 v25, v14

    .line 871
    .line 872
    const/16 v5, 0x400

    .line 873
    .line 874
    int-to-long v14, v5

    .line 875
    add-long/2addr v9, v14

    .line 876
    int-to-long v4, v4

    .line 877
    add-long/2addr v9, v4

    .line 878
    int-to-long v4, v6

    .line 879
    sub-long/2addr v9, v4

    .line 880
    cmp-long v4, v9, v25

    .line 881
    .line 882
    if-ltz v4, :cond_33

    .line 883
    .line 884
    const-wide/16 v4, 0x7fe

    .line 885
    .line 886
    cmp-long v4, v9, v4

    .line 887
    .line 888
    if-lez v4, :cond_31

    .line 889
    .line 890
    goto :goto_23

    .line 891
    :cond_31
    const/16 v4, 0x34

    .line 892
    .line 893
    shl-long v4, v9, v4

    .line 894
    .line 895
    or-long/2addr v4, v12

    .line 896
    if-eqz v18, :cond_32

    .line 897
    .line 898
    move-wide/from16 v23, v38

    .line 899
    .line 900
    :cond_32
    or-long v4, v4, v23

    .line 901
    .line 902
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    double-to-float v4, v4

    .line 907
    int-to-long v5, v11

    .line 908
    shl-long v5, v5, v16

    .line 909
    .line 910
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    goto/16 :goto_21

    .line 915
    .line 916
    :cond_33
    :goto_23
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v4, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-long v5, v11

    .line 928
    shl-long v5, v5, v16

    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    goto/16 :goto_21

    .line 935
    .line 936
    :cond_34
    :goto_24
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    int-to-long v5, v11

    .line 948
    shl-long v5, v5, v16

    .line 949
    .line 950
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto/16 :goto_21

    .line 955
    .line 956
    :cond_35
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v4, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    int-to-long v5, v11

    .line 968
    shl-long v5, v5, v16

    .line 969
    .line 970
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto/16 :goto_21

    .line 975
    .line 976
    :goto_25
    ushr-long v4, v6, v16

    .line 977
    .line 978
    long-to-int v4, v4

    .line 979
    and-long v5, v6, v21

    .line 980
    .line 981
    long-to-int v5, v5

    .line 982
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_37

    .line 991
    .line 992
    iget-object v6, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, [F

    .line 995
    .line 996
    add-int/lit8 v7, v17, 0x1

    .line 997
    .line 998
    aput v5, v6, v17

    .line 999
    .line 1000
    array-length v8, v6

    .line 1001
    if-lt v7, v8, :cond_36

    .line 1002
    .line 1003
    mul-int/lit8 v8, v7, 0x2

    .line 1004
    .line 1005
    new-array v8, v8, [F

    .line 1006
    .line 1007
    iput-object v8, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 1008
    .line 1009
    array-length v9, v6

    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1012
    .line 1013
    .line 1014
    :cond_36
    move v8, v4

    .line 1015
    goto :goto_26

    .line 1016
    :cond_37
    move v8, v4

    .line 1017
    move/from16 v7, v17

    .line 1018
    .line 1019
    :goto_26
    if-ge v8, v3, :cond_38

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/16 v6, 0x2c

    .line 1026
    .line 1027
    if-ne v4, v6, :cond_38

    .line 1028
    .line 1029
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_38
    if-ge v8, v3, :cond_3a

    .line 1033
    .line 1034
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_39

    .line 1039
    .line 1040
    goto :goto_27

    .line 1041
    :cond_39
    move/from16 v6, v16

    .line 1042
    .line 1043
    move/from16 v5, v31

    .line 1044
    .line 1045
    const/16 v10, 0x65

    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :cond_3a
    :goto_27
    move v5, v8

    .line 1050
    goto :goto_28

    .line 1051
    :cond_3b
    move/from16 v31, v5

    .line 1052
    .line 1053
    move/from16 v16, v6

    .line 1054
    .line 1055
    const/16 v20, 0x1

    .line 1056
    .line 1057
    goto :goto_27

    .line 1058
    :goto_28
    iget-object v4, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, [F

    .line 1061
    .line 1062
    const/4 v6, 0x2

    .line 1063
    sparse-switch v31, :sswitch_data_0

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "Unknown command for: "

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v4, v31

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    .line 1089
    .line 1090
    const/4 v8, 0x0

    .line 1091
    :goto_29
    if-gt v8, v6, :cond_3e

    .line 1092
    .line 1093
    new-instance v9, Lo/CK;

    .line 1094
    .line 1095
    aget v10, v4, v8

    .line 1096
    .line 1097
    invoke-direct {v9, v10}, Lo/CK;-><init>(F)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v8, v8, 0x1

    .line 1104
    .line 1105
    goto :goto_29

    .line 1106
    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_2a
    if-gt v8, v6, :cond_3e

    .line 1110
    .line 1111
    new-instance v9, Lo/BK;

    .line 1112
    .line 1113
    aget v10, v4, v8

    .line 1114
    .line 1115
    add-int/lit8 v11, v8, 0x1

    .line 1116
    .line 1117
    aget v11, v4, v11

    .line 1118
    .line 1119
    invoke-direct {v9, v10, v11}, Lo/BK;-><init>(FF)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v8, v8, 0x2

    .line 1126
    .line 1127
    goto :goto_2a

    .line 1128
    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    :goto_2b
    if-gt v8, v6, :cond_3e

    .line 1132
    .line 1133
    new-instance v9, Lo/AK;

    .line 1134
    .line 1135
    aget v10, v4, v8

    .line 1136
    .line 1137
    add-int/lit8 v11, v8, 0x1

    .line 1138
    .line 1139
    aget v11, v4, v11

    .line 1140
    .line 1141
    add-int/lit8 v12, v8, 0x2

    .line 1142
    .line 1143
    aget v12, v4, v12

    .line 1144
    .line 1145
    add-int/lit8 v13, v8, 0x3

    .line 1146
    .line 1147
    aget v13, v4, v13

    .line 1148
    .line 1149
    invoke-direct {v9, v10, v11, v12, v13}, Lo/AK;-><init>(FFFF)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v8, v8, 0x4

    .line 1156
    .line 1157
    goto :goto_2b

    .line 1158
    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    :goto_2c
    if-gt v8, v6, :cond_3e

    .line 1162
    .line 1163
    new-instance v9, Lo/zK;

    .line 1164
    .line 1165
    aget v10, v4, v8

    .line 1166
    .line 1167
    add-int/lit8 v11, v8, 0x1

    .line 1168
    .line 1169
    aget v11, v4, v11

    .line 1170
    .line 1171
    add-int/lit8 v12, v8, 0x2

    .line 1172
    .line 1173
    aget v12, v4, v12

    .line 1174
    .line 1175
    add-int/lit8 v13, v8, 0x3

    .line 1176
    .line 1177
    aget v13, v4, v13

    .line 1178
    .line 1179
    invoke-direct {v9, v10, v11, v12, v13}, Lo/zK;-><init>(FFFF)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v8, v8, 0x4

    .line 1186
    .line 1187
    goto :goto_2c

    .line 1188
    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    .line 1189
    .line 1190
    if-ltz v8, :cond_3e

    .line 1191
    .line 1192
    new-instance v9, Lo/yK;

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    aget v10, v4, v29

    .line 1197
    .line 1198
    aget v11, v4, v20

    .line 1199
    .line 1200
    invoke-direct {v9, v10, v11}, Lo/yK;-><init>(FF)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :goto_2d
    if-gt v6, v8, :cond_3e

    .line 1207
    .line 1208
    new-instance v9, Lo/xK;

    .line 1209
    .line 1210
    aget v10, v4, v6

    .line 1211
    .line 1212
    add-int/lit8 v11, v6, 0x1

    .line 1213
    .line 1214
    aget v11, v4, v11

    .line 1215
    .line 1216
    invoke-direct {v9, v10, v11}, Lo/xK;-><init>(FF)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v6, v6, 0x2

    .line 1223
    .line 1224
    goto :goto_2d

    .line 1225
    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    :goto_2e
    if-gt v10, v6, :cond_3e

    .line 1229
    .line 1230
    new-instance v8, Lo/xK;

    .line 1231
    .line 1232
    aget v9, v4, v10

    .line 1233
    .line 1234
    add-int/lit8 v11, v10, 0x1

    .line 1235
    .line 1236
    aget v11, v4, v11

    .line 1237
    .line 1238
    invoke-direct {v8, v9, v11}, Lo/xK;-><init>(FF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v10, v10, 0x2

    .line 1245
    .line 1246
    goto :goto_2e

    .line 1247
    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    :goto_2f
    if-gt v10, v6, :cond_3e

    .line 1251
    .line 1252
    new-instance v8, Lo/wK;

    .line 1253
    .line 1254
    aget v9, v4, v10

    .line 1255
    .line 1256
    invoke-direct {v8, v9}, Lo/wK;-><init>(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v10, v10, 0x1

    .line 1263
    .line 1264
    goto :goto_2f

    .line 1265
    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    .line 1266
    .line 1267
    const/4 v10, 0x0

    .line 1268
    :goto_30
    if-gt v10, v6, :cond_3e

    .line 1269
    .line 1270
    new-instance v17, Lo/vK;

    .line 1271
    .line 1272
    aget v18, v4, v10

    .line 1273
    .line 1274
    add-int/lit8 v8, v10, 0x1

    .line 1275
    .line 1276
    aget v19, v4, v8

    .line 1277
    .line 1278
    add-int/lit8 v8, v10, 0x2

    .line 1279
    .line 1280
    aget v20, v4, v8

    .line 1281
    .line 1282
    add-int/lit8 v8, v10, 0x3

    .line 1283
    .line 1284
    aget v21, v4, v8

    .line 1285
    .line 1286
    add-int/lit8 v8, v10, 0x4

    .line 1287
    .line 1288
    aget v22, v4, v8

    .line 1289
    .line 1290
    add-int/lit8 v8, v10, 0x5

    .line 1291
    .line 1292
    aget v23, v4, v8

    .line 1293
    .line 1294
    invoke-direct/range {v17 .. v23}, Lo/vK;-><init>(FFFFFF)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v8, v17

    .line 1298
    .line 1299
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v10, v10, 0x6

    .line 1303
    .line 1304
    goto :goto_30

    .line 1305
    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    .line 1306
    .line 1307
    const/4 v10, 0x0

    .line 1308
    :goto_31
    if-gt v10, v6, :cond_3e

    .line 1309
    .line 1310
    new-instance v30, Lo/uK;

    .line 1311
    .line 1312
    aget v31, v4, v10

    .line 1313
    .line 1314
    add-int/lit8 v8, v10, 0x1

    .line 1315
    .line 1316
    aget v32, v4, v8

    .line 1317
    .line 1318
    add-int/lit8 v8, v10, 0x2

    .line 1319
    .line 1320
    aget v33, v4, v8

    .line 1321
    .line 1322
    add-int/lit8 v8, v10, 0x3

    .line 1323
    .line 1324
    aget v8, v4, v8

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-eqz v8, :cond_3c

    .line 1332
    .line 1333
    move/from16 v34, v20

    .line 1334
    .line 1335
    goto :goto_32

    .line 1336
    :cond_3c
    const/16 v34, 0x0

    .line 1337
    .line 1338
    :goto_32
    add-int/lit8 v8, v10, 0x4

    .line 1339
    .line 1340
    aget v8, v4, v8

    .line 1341
    .line 1342
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_3d

    .line 1347
    .line 1348
    move/from16 v35, v20

    .line 1349
    .line 1350
    goto :goto_33

    .line 1351
    :cond_3d
    const/16 v35, 0x0

    .line 1352
    .line 1353
    :goto_33
    add-int/lit8 v8, v10, 0x5

    .line 1354
    .line 1355
    aget v36, v4, v8

    .line 1356
    .line 1357
    add-int/lit8 v8, v10, 0x6

    .line 1358
    .line 1359
    aget v37, v4, v8

    .line 1360
    .line 1361
    invoke-direct/range {v30 .. v37}, Lo/uK;-><init>(FFFZZFF)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v8, v30

    .line 1365
    .line 1366
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v10, v10, 0x7

    .line 1370
    .line 1371
    goto :goto_31

    .line 1372
    :sswitch_9
    sget-object v4, Lo/mK;->c:Lo/mK;

    .line 1373
    .line 1374
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    :cond_3e
    const/16 v29, 0x0

    .line 1378
    .line 1379
    goto/16 :goto_3f

    .line 1380
    .line 1381
    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    .line 1382
    .line 1383
    const/4 v10, 0x0

    .line 1384
    :goto_34
    if-gt v10, v6, :cond_3e

    .line 1385
    .line 1386
    new-instance v8, Lo/DK;

    .line 1387
    .line 1388
    aget v9, v4, v10

    .line 1389
    .line 1390
    invoke-direct {v8, v9}, Lo/DK;-><init>(F)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v10, v10, 0x1

    .line 1397
    .line 1398
    goto :goto_34

    .line 1399
    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    :goto_35
    if-gt v10, v6, :cond_3e

    .line 1403
    .line 1404
    new-instance v8, Lo/tK;

    .line 1405
    .line 1406
    aget v9, v4, v10

    .line 1407
    .line 1408
    add-int/lit8 v11, v10, 0x1

    .line 1409
    .line 1410
    aget v11, v4, v11

    .line 1411
    .line 1412
    invoke-direct {v8, v9, v11}, Lo/tK;-><init>(FF)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v10, v10, 0x2

    .line 1419
    .line 1420
    goto :goto_35

    .line 1421
    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    :goto_36
    if-gt v10, v6, :cond_3e

    .line 1425
    .line 1426
    new-instance v8, Lo/sK;

    .line 1427
    .line 1428
    aget v9, v4, v10

    .line 1429
    .line 1430
    add-int/lit8 v11, v10, 0x1

    .line 1431
    .line 1432
    aget v11, v4, v11

    .line 1433
    .line 1434
    add-int/lit8 v12, v10, 0x2

    .line 1435
    .line 1436
    aget v12, v4, v12

    .line 1437
    .line 1438
    add-int/lit8 v13, v10, 0x3

    .line 1439
    .line 1440
    aget v13, v4, v13

    .line 1441
    .line 1442
    invoke-direct {v8, v9, v11, v12, v13}, Lo/sK;-><init>(FFFF)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    add-int/lit8 v10, v10, 0x4

    .line 1449
    .line 1450
    goto :goto_36

    .line 1451
    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    :goto_37
    if-gt v10, v6, :cond_3e

    .line 1455
    .line 1456
    new-instance v8, Lo/rK;

    .line 1457
    .line 1458
    aget v9, v4, v10

    .line 1459
    .line 1460
    add-int/lit8 v11, v10, 0x1

    .line 1461
    .line 1462
    aget v11, v4, v11

    .line 1463
    .line 1464
    add-int/lit8 v12, v10, 0x2

    .line 1465
    .line 1466
    aget v12, v4, v12

    .line 1467
    .line 1468
    add-int/lit8 v13, v10, 0x3

    .line 1469
    .line 1470
    aget v13, v4, v13

    .line 1471
    .line 1472
    invoke-direct {v8, v9, v11, v12, v13}, Lo/rK;-><init>(FFFF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v10, v10, 0x4

    .line 1479
    .line 1480
    goto :goto_37

    .line 1481
    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    .line 1482
    .line 1483
    if-ltz v8, :cond_3e

    .line 1484
    .line 1485
    new-instance v9, Lo/qK;

    .line 1486
    .line 1487
    const/16 v29, 0x0

    .line 1488
    .line 1489
    aget v10, v4, v29

    .line 1490
    .line 1491
    aget v11, v4, v20

    .line 1492
    .line 1493
    invoke-direct {v9, v10, v11}, Lo/qK;-><init>(FF)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    :goto_38
    if-gt v6, v8, :cond_41

    .line 1500
    .line 1501
    new-instance v9, Lo/pK;

    .line 1502
    .line 1503
    aget v10, v4, v6

    .line 1504
    .line 1505
    add-int/lit8 v11, v6, 0x1

    .line 1506
    .line 1507
    aget v11, v4, v11

    .line 1508
    .line 1509
    invoke-direct {v9, v10, v11}, Lo/pK;-><init>(FF)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    add-int/lit8 v6, v6, 0x2

    .line 1516
    .line 1517
    goto :goto_38

    .line 1518
    :sswitch_f
    const/16 v29, 0x0

    .line 1519
    .line 1520
    add-int/lit8 v6, v7, -0x2

    .line 1521
    .line 1522
    move/from16 v10, v29

    .line 1523
    .line 1524
    :goto_39
    if-gt v10, v6, :cond_41

    .line 1525
    .line 1526
    new-instance v8, Lo/pK;

    .line 1527
    .line 1528
    aget v9, v4, v10

    .line 1529
    .line 1530
    add-int/lit8 v11, v10, 0x1

    .line 1531
    .line 1532
    aget v11, v4, v11

    .line 1533
    .line 1534
    invoke-direct {v8, v9, v11}, Lo/pK;-><init>(FF)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v10, v10, 0x2

    .line 1541
    .line 1542
    goto :goto_39

    .line 1543
    :sswitch_10
    const/16 v29, 0x0

    .line 1544
    .line 1545
    add-int/lit8 v6, v7, -0x1

    .line 1546
    .line 1547
    move/from16 v10, v29

    .line 1548
    .line 1549
    :goto_3a
    if-gt v10, v6, :cond_41

    .line 1550
    .line 1551
    new-instance v8, Lo/oK;

    .line 1552
    .line 1553
    aget v9, v4, v10

    .line 1554
    .line 1555
    invoke-direct {v8, v9}, Lo/oK;-><init>(F)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v10, v10, 0x1

    .line 1562
    .line 1563
    goto :goto_3a

    .line 1564
    :sswitch_11
    const/16 v29, 0x0

    .line 1565
    .line 1566
    add-int/lit8 v6, v7, -0x6

    .line 1567
    .line 1568
    move/from16 v10, v29

    .line 1569
    .line 1570
    :goto_3b
    if-gt v10, v6, :cond_41

    .line 1571
    .line 1572
    new-instance v17, Lo/nK;

    .line 1573
    .line 1574
    aget v18, v4, v10

    .line 1575
    .line 1576
    add-int/lit8 v8, v10, 0x1

    .line 1577
    .line 1578
    aget v19, v4, v8

    .line 1579
    .line 1580
    add-int/lit8 v8, v10, 0x2

    .line 1581
    .line 1582
    aget v20, v4, v8

    .line 1583
    .line 1584
    add-int/lit8 v8, v10, 0x3

    .line 1585
    .line 1586
    aget v21, v4, v8

    .line 1587
    .line 1588
    add-int/lit8 v8, v10, 0x4

    .line 1589
    .line 1590
    aget v22, v4, v8

    .line 1591
    .line 1592
    add-int/lit8 v8, v10, 0x5

    .line 1593
    .line 1594
    aget v23, v4, v8

    .line 1595
    .line 1596
    invoke-direct/range {v17 .. v23}, Lo/nK;-><init>(FFFFFF)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v8, v17

    .line 1600
    .line 1601
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v10, v10, 0x6

    .line 1605
    .line 1606
    goto :goto_3b

    .line 1607
    :sswitch_12
    const/16 v29, 0x0

    .line 1608
    .line 1609
    add-int/lit8 v6, v7, -0x7

    .line 1610
    .line 1611
    move/from16 v10, v29

    .line 1612
    .line 1613
    :goto_3c
    if-gt v10, v6, :cond_41

    .line 1614
    .line 1615
    new-instance v30, Lo/lK;

    .line 1616
    .line 1617
    aget v31, v4, v10

    .line 1618
    .line 1619
    add-int/lit8 v8, v10, 0x1

    .line 1620
    .line 1621
    aget v32, v4, v8

    .line 1622
    .line 1623
    add-int/lit8 v8, v10, 0x2

    .line 1624
    .line 1625
    aget v33, v4, v8

    .line 1626
    .line 1627
    add-int/lit8 v8, v10, 0x3

    .line 1628
    .line 1629
    aget v8, v4, v8

    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-eqz v8, :cond_3f

    .line 1637
    .line 1638
    move/from16 v34, v20

    .line 1639
    .line 1640
    goto :goto_3d

    .line 1641
    :cond_3f
    move/from16 v34, v29

    .line 1642
    .line 1643
    :goto_3d
    add-int/lit8 v8, v10, 0x4

    .line 1644
    .line 1645
    aget v8, v4, v8

    .line 1646
    .line 1647
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    if-eqz v8, :cond_40

    .line 1652
    .line 1653
    move/from16 v35, v20

    .line 1654
    .line 1655
    goto :goto_3e

    .line 1656
    :cond_40
    move/from16 v35, v29

    .line 1657
    .line 1658
    :goto_3e
    add-int/lit8 v8, v10, 0x5

    .line 1659
    .line 1660
    aget v36, v4, v8

    .line 1661
    .line 1662
    add-int/lit8 v8, v10, 0x6

    .line 1663
    .line 1664
    aget v37, v4, v8

    .line 1665
    .line 1666
    invoke-direct/range {v30 .. v37}, Lo/lK;-><init>(FFFZZFF)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v8, v30

    .line 1670
    .line 1671
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    add-int/lit8 v10, v10, 0x7

    .line 1675
    .line 1676
    goto :goto_3c

    .line 1677
    :cond_41
    :goto_3f
    move/from16 v6, v16

    .line 1678
    .line 1679
    goto/16 :goto_2

    .line 1680
    .line 1681
    :cond_42
    move v5, v8

    .line 1682
    goto/16 :goto_2

    .line 1683
    .line 1684
    :cond_43
    move v5, v8

    .line 1685
    goto/16 :goto_3

    .line 1686
    .line 1687
    :cond_44
    return-object v2

    .line 1688
    nop

    .line 1689
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A(Landroid/content/Context;Lo/hb0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public a(Lo/sD;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lo/rd;

    .line 4
    .line 5
    iget-object p2, p2, Lo/rd;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lo/sD;Lo/wD;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rd;

    .line 4
    .line 5
    iget-object v1, v0, Lo/rd;->j:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lo/qd;

    .line 26
    .line 27
    iget-object v6, v6, Lo/qd;->b:Lo/sD;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lo/qd;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lo/o8;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lo/o8;-><init>(Lo/s80;Lo/qd;Lo/wD;Lo/sD;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lo/D10;)V
    .locals 8

    .line 1
    new-instance v7, Lo/Tg;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lo/Tg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/V6;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, v2}, Lo/V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/security/MessageDigest;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public get(I)Lo/qq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lo/uq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public h(II[B)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Ljava/security/MessageDigest;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3, p3, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Po;

    .line 4
    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v4

    .line 43
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v6, Ljava/security/Provider;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, p1, v6}, Lo/Po;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v6

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, p1, v4}, Lo/Po;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public j()[Ljava/lang/String;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/u80;

    .line 6
    .line 7
    iget-object v1, v1, Lo/u80;->a:Lo/iX;

    .line 8
    .line 9
    iget-object v1, v1, Lo/iX;->b:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x28

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x25

    .line 19
    .line 20
    aput-byte v6, v4, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x45

    .line 24
    .line 25
    aput-byte v8, v4, v7

    .line 26
    .line 27
    const/16 v9, 0x44

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    aput-byte v9, v4, v10

    .line 31
    .line 32
    const/16 v9, 0x71

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    aput-byte v9, v4, v11

    .line 36
    .line 37
    const/16 v9, -0x4f

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    aput-byte v9, v4, v12

    .line 41
    .line 42
    const/16 v9, -0x3c

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    aput-byte v9, v4, v13

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    const/16 v14, 0x31

    .line 49
    .line 50
    aput-byte v14, v4, v9

    .line 51
    .line 52
    const/16 v15, -0x6d

    .line 53
    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    aput-byte v15, v4, v16

    .line 57
    .line 58
    const/16 v15, 0x47

    .line 59
    .line 60
    const/16 v17, 0x8

    .line 61
    .line 62
    aput-byte v15, v4, v17

    .line 63
    .line 64
    const/16 v15, 0x9

    .line 65
    .line 66
    aput-byte v10, v4, v15

    .line 67
    .line 68
    const/16 v18, 0xa

    .line 69
    .line 70
    aput-byte v6, v4, v18

    .line 71
    .line 72
    const/16 v19, 0x4f

    .line 73
    .line 74
    const/16 v20, 0xb

    .line 75
    .line 76
    aput-byte v19, v4, v20

    .line 77
    .line 78
    const/16 v19, 0xc

    .line 79
    .line 80
    const/16 v21, 0x5b

    .line 81
    .line 82
    aput-byte v21, v4, v19

    .line 83
    .line 84
    const/16 v22, 0xd

    .line 85
    .line 86
    const/16 v23, 0x52

    .line 87
    .line 88
    aput-byte v23, v4, v22

    .line 89
    .line 90
    const/16 v22, 0xe

    .line 91
    .line 92
    const/16 v23, -0x2

    .line 93
    .line 94
    aput-byte v23, v4, v22

    .line 95
    .line 96
    const/16 v22, 0xf

    .line 97
    .line 98
    const/16 v23, 0x17

    .line 99
    .line 100
    aput-byte v23, v4, v22

    .line 101
    .line 102
    const/16 v22, 0x7e

    .line 103
    .line 104
    const/16 v23, 0x10

    .line 105
    .line 106
    aput-byte v22, v4, v23

    .line 107
    .line 108
    const-class v22, Lo/s80;

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    move/from16 v25, v5

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    not-int v5, v5

    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    const v6, -0x783c6d8

    .line 124
    .line 125
    .line 126
    move/from16 v26, v8

    .line 127
    .line 128
    move/from16 v27, v9

    .line 129
    .line 130
    int-to-long v8, v6

    .line 131
    int-to-long v5, v5

    .line 132
    const-wide/16 v28, 0xff

    .line 133
    .line 134
    and-long v30, v5, v28

    .line 135
    .line 136
    const-wide v32, 0x101010101010101L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-long v30, v30, v32

    .line 142
    .line 143
    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v30, v30, v34

    .line 149
    .line 150
    const-wide v36, 0x102040810204081L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-long v30, v30, v36

    .line 156
    .line 157
    ushr-long v30, v30, v14

    .line 158
    .line 159
    const-wide/16 v38, 0x5555

    .line 160
    .line 161
    and-long v30, v30, v38

    .line 162
    .line 163
    ushr-long v40, v5, v17

    .line 164
    .line 165
    and-long v40, v40, v28

    .line 166
    .line 167
    mul-long v40, v40, v32

    .line 168
    .line 169
    and-long v40, v40, v34

    .line 170
    .line 171
    mul-long v40, v40, v36

    .line 172
    .line 173
    ushr-long v40, v40, v14

    .line 174
    .line 175
    and-long v40, v40, v38

    .line 176
    .line 177
    shl-long v40, v40, v23

    .line 178
    .line 179
    or-long v30, v40, v30

    .line 180
    .line 181
    ushr-long v40, v5, v23

    .line 182
    .line 183
    and-long v40, v40, v28

    .line 184
    .line 185
    mul-long v40, v40, v32

    .line 186
    .line 187
    and-long v40, v40, v34

    .line 188
    .line 189
    mul-long v40, v40, v36

    .line 190
    .line 191
    ushr-long v40, v40, v14

    .line 192
    .line 193
    and-long v40, v40, v38

    .line 194
    .line 195
    const/16 v42, 0x20

    .line 196
    .line 197
    shl-long v40, v40, v42

    .line 198
    .line 199
    add-long v40, v40, v30

    .line 200
    .line 201
    const/16 v30, 0x18

    .line 202
    .line 203
    ushr-long v5, v5, v30

    .line 204
    .line 205
    and-long v5, v5, v28

    .line 206
    .line 207
    mul-long v5, v5, v32

    .line 208
    .line 209
    and-long v5, v5, v34

    .line 210
    .line 211
    mul-long v5, v5, v36

    .line 212
    .line 213
    ushr-long/2addr v5, v14

    .line 214
    and-long v5, v5, v38

    .line 215
    .line 216
    const/16 v31, 0x30

    .line 217
    .line 218
    shl-long v5, v5, v31

    .line 219
    .line 220
    or-long v47, v5, v40

    .line 221
    .line 222
    and-long v5, v8, v28

    .line 223
    .line 224
    mul-long v5, v5, v32

    .line 225
    .line 226
    and-long v5, v5, v34

    .line 227
    .line 228
    mul-long v5, v5, v36

    .line 229
    .line 230
    ushr-long/2addr v5, v14

    .line 231
    and-long v5, v5, v38

    .line 232
    .line 233
    ushr-long v40, v8, v17

    .line 234
    .line 235
    and-long v40, v40, v28

    .line 236
    .line 237
    mul-long v40, v40, v32

    .line 238
    .line 239
    and-long v40, v40, v34

    .line 240
    .line 241
    mul-long v40, v40, v36

    .line 242
    .line 243
    ushr-long v40, v40, v14

    .line 244
    .line 245
    and-long v40, v40, v38

    .line 246
    .line 247
    shl-long v40, v40, v23

    .line 248
    .line 249
    or-long v5, v40, v5

    .line 250
    .line 251
    ushr-long v40, v8, v23

    .line 252
    .line 253
    and-long v40, v40, v28

    .line 254
    .line 255
    mul-long v40, v40, v32

    .line 256
    .line 257
    and-long v40, v40, v34

    .line 258
    .line 259
    mul-long v40, v40, v36

    .line 260
    .line 261
    ushr-long v40, v40, v14

    .line 262
    .line 263
    and-long v40, v40, v38

    .line 264
    .line 265
    shl-long v40, v40, v42

    .line 266
    .line 267
    add-long v45, v40, v5

    .line 268
    .line 269
    ushr-long v5, v8, v30

    .line 270
    .line 271
    and-long v5, v5, v28

    .line 272
    .line 273
    mul-long v5, v5, v32

    .line 274
    .line 275
    and-long v5, v5, v34

    .line 276
    .line 277
    mul-long v5, v5, v36

    .line 278
    .line 279
    ushr-long/2addr v5, v14

    .line 280
    and-long v5, v5, v38

    .line 281
    .line 282
    shl-long v43, v5, v31

    .line 283
    .line 284
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    ushr-long v8, v5, v31

    .line 294
    .line 295
    const-wide/32 v40, 0xaaaa

    .line 296
    .line 297
    .line 298
    and-long v8, v8, v40

    .line 299
    .line 300
    ushr-long v43, v8, v7

    .line 301
    .line 302
    ushr-long/2addr v8, v10

    .line 303
    or-long v8, v8, v43

    .line 304
    .line 305
    const-wide/32 v43, 0x33333333

    .line 306
    .line 307
    .line 308
    and-long v8, v8, v43

    .line 309
    .line 310
    ushr-long v45, v8, v10

    .line 311
    .line 312
    or-long v8, v45, v8

    .line 313
    .line 314
    const-wide/32 v45, 0xf0f0f0f

    .line 315
    .line 316
    .line 317
    and-long v8, v8, v45

    .line 318
    .line 319
    ushr-long v47, v8, v12

    .line 320
    .line 321
    or-long v8, v47, v8

    .line 322
    .line 323
    const-wide/32 v47, 0xff00ff

    .line 324
    .line 325
    .line 326
    and-long v8, v8, v47

    .line 327
    .line 328
    shl-long v8, v8, v30

    .line 329
    .line 330
    ushr-long v49, v5, v42

    .line 331
    .line 332
    and-long v49, v49, v40

    .line 333
    .line 334
    ushr-long v51, v49, v7

    .line 335
    .line 336
    ushr-long v49, v49, v10

    .line 337
    .line 338
    or-long v49, v49, v51

    .line 339
    .line 340
    and-long v49, v49, v43

    .line 341
    .line 342
    ushr-long v51, v49, v10

    .line 343
    .line 344
    or-long v49, v51, v49

    .line 345
    .line 346
    and-long v49, v49, v45

    .line 347
    .line 348
    ushr-long v51, v49, v12

    .line 349
    .line 350
    or-long v49, v51, v49

    .line 351
    .line 352
    and-long v49, v49, v47

    .line 353
    .line 354
    shl-long v49, v49, v23

    .line 355
    .line 356
    add-long v49, v49, v8

    .line 357
    .line 358
    ushr-long v8, v5, v23

    .line 359
    .line 360
    and-long v8, v8, v40

    .line 361
    .line 362
    ushr-long v51, v8, v7

    .line 363
    .line 364
    ushr-long/2addr v8, v10

    .line 365
    or-long v8, v8, v51

    .line 366
    .line 367
    and-long v8, v8, v43

    .line 368
    .line 369
    ushr-long v51, v8, v10

    .line 370
    .line 371
    or-long v8, v51, v8

    .line 372
    .line 373
    and-long v8, v8, v45

    .line 374
    .line 375
    ushr-long v51, v8, v12

    .line 376
    .line 377
    or-long v8, v51, v8

    .line 378
    .line 379
    and-long v8, v8, v47

    .line 380
    .line 381
    shl-long v8, v8, v17

    .line 382
    .line 383
    add-long v8, v8, v49

    .line 384
    .line 385
    and-long v5, v5, v40

    .line 386
    .line 387
    ushr-long v49, v5, v7

    .line 388
    .line 389
    ushr-long/2addr v5, v10

    .line 390
    or-long v5, v5, v49

    .line 391
    .line 392
    and-long v5, v5, v43

    .line 393
    .line 394
    ushr-long v49, v5, v10

    .line 395
    .line 396
    or-long v5, v49, v5

    .line 397
    .line 398
    and-long v5, v5, v45

    .line 399
    .line 400
    ushr-long v49, v5, v12

    .line 401
    .line 402
    or-long v5, v49, v5

    .line 403
    .line 404
    and-long v5, v5, v47

    .line 405
    .line 406
    or-long/2addr v5, v8

    .line 407
    long-to-int v5, v5

    .line 408
    const v6, -0x775fd58b

    .line 409
    .line 410
    .line 411
    and-int/2addr v5, v6

    .line 412
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const v8, 0x11900255

    .line 421
    .line 422
    .line 423
    and-int/2addr v6, v8

    .line 424
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    not-int v9, v6

    .line 433
    and-int/2addr v8, v9

    .line 434
    const v9, 0x11524100

    .line 435
    .line 436
    .line 437
    and-int/2addr v8, v9

    .line 438
    add-int/2addr v8, v9

    .line 439
    add-int/2addr v8, v6

    .line 440
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v49

    .line 444
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v49

    .line 448
    or-int v6, v49, v6

    .line 449
    .line 450
    and-int/2addr v6, v9

    .line 451
    sub-int/2addr v8, v6

    .line 452
    add-int/2addr v8, v5

    .line 453
    const v5, -0x660d949c

    .line 454
    .line 455
    .line 456
    add-int/2addr v5, v8

    .line 457
    const v6, -0x660d949c

    .line 458
    .line 459
    .line 460
    and-int/2addr v6, v8

    .line 461
    mul-int/2addr v6, v10

    .line 462
    sub-int/2addr v5, v6

    .line 463
    aput-byte v26, v4, v5

    .line 464
    .line 465
    const/16 v5, 0x12

    .line 466
    .line 467
    const/16 v6, -0x52

    .line 468
    .line 469
    aput-byte v6, v4, v5

    .line 470
    .line 471
    const/16 v5, 0x13

    .line 472
    .line 473
    const/16 v6, 0x1f

    .line 474
    .line 475
    aput-byte v6, v4, v5

    .line 476
    .line 477
    const/16 v8, 0x41

    .line 478
    .line 479
    const/16 v9, 0x14

    .line 480
    .line 481
    aput-byte v8, v4, v9

    .line 482
    .line 483
    const/16 v8, 0x15

    .line 484
    .line 485
    const/16 v26, -0x5

    .line 486
    .line 487
    aput-byte v26, v4, v8

    .line 488
    .line 489
    const/16 v8, 0x16

    .line 490
    .line 491
    aput-byte v19, v4, v8

    .line 492
    .line 493
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    not-int v8, v8

    .line 502
    const v26, 0x1a872de9

    .line 503
    .line 504
    .line 505
    add-int v26, v8, v26

    .line 506
    .line 507
    neg-int v8, v8

    .line 508
    sub-int/2addr v8, v7

    .line 509
    const v49, -0x1a872de9

    .line 510
    .line 511
    .line 512
    or-int v8, v8, v49

    .line 513
    .line 514
    add-int v26, v26, v8

    .line 515
    .line 516
    const v8, 0x7e804a81

    .line 517
    .line 518
    .line 519
    and-int v8, v26, v8

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    move/from16 v49, v5

    .line 526
    .line 527
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    move/from16 v26, v6

    .line 532
    .line 533
    const v6, 0x650a4641

    .line 534
    .line 535
    .line 536
    move/from16 v50, v11

    .line 537
    .line 538
    move/from16 v51, v12

    .line 539
    .line 540
    int-to-long v11, v6

    .line 541
    int-to-long v5, v5

    .line 542
    and-long v52, v5, v28

    .line 543
    .line 544
    mul-long v52, v52, v32

    .line 545
    .line 546
    and-long v52, v52, v34

    .line 547
    .line 548
    mul-long v52, v52, v36

    .line 549
    .line 550
    ushr-long v52, v52, v14

    .line 551
    .line 552
    and-long v52, v52, v38

    .line 553
    .line 554
    ushr-long v54, v5, v17

    .line 555
    .line 556
    and-long v54, v54, v28

    .line 557
    .line 558
    mul-long v54, v54, v32

    .line 559
    .line 560
    and-long v54, v54, v34

    .line 561
    .line 562
    mul-long v54, v54, v36

    .line 563
    .line 564
    ushr-long v54, v54, v14

    .line 565
    .line 566
    and-long v54, v54, v38

    .line 567
    .line 568
    shl-long v54, v54, v23

    .line 569
    .line 570
    or-long v52, v54, v52

    .line 571
    .line 572
    ushr-long v54, v5, v23

    .line 573
    .line 574
    and-long v54, v54, v28

    .line 575
    .line 576
    mul-long v54, v54, v32

    .line 577
    .line 578
    and-long v54, v54, v34

    .line 579
    .line 580
    mul-long v54, v54, v36

    .line 581
    .line 582
    ushr-long v54, v54, v14

    .line 583
    .line 584
    and-long v54, v54, v38

    .line 585
    .line 586
    shl-long v54, v54, v42

    .line 587
    .line 588
    or-long v52, v54, v52

    .line 589
    .line 590
    ushr-long v5, v5, v30

    .line 591
    .line 592
    and-long v5, v5, v28

    .line 593
    .line 594
    mul-long v5, v5, v32

    .line 595
    .line 596
    and-long v5, v5, v34

    .line 597
    .line 598
    mul-long v5, v5, v36

    .line 599
    .line 600
    ushr-long/2addr v5, v14

    .line 601
    and-long v5, v5, v38

    .line 602
    .line 603
    shl-long v5, v5, v31

    .line 604
    .line 605
    or-long v5, v5, v52

    .line 606
    .line 607
    and-long v52, v11, v28

    .line 608
    .line 609
    mul-long v52, v52, v32

    .line 610
    .line 611
    and-long v52, v52, v34

    .line 612
    .line 613
    mul-long v52, v52, v36

    .line 614
    .line 615
    ushr-long v52, v52, v14

    .line 616
    .line 617
    and-long v52, v52, v38

    .line 618
    .line 619
    ushr-long v54, v11, v17

    .line 620
    .line 621
    and-long v54, v54, v28

    .line 622
    .line 623
    mul-long v54, v54, v32

    .line 624
    .line 625
    and-long v54, v54, v34

    .line 626
    .line 627
    mul-long v54, v54, v36

    .line 628
    .line 629
    ushr-long v54, v54, v14

    .line 630
    .line 631
    and-long v54, v54, v38

    .line 632
    .line 633
    shl-long v54, v54, v23

    .line 634
    .line 635
    add-long v54, v54, v52

    .line 636
    .line 637
    ushr-long v52, v11, v23

    .line 638
    .line 639
    and-long v52, v52, v28

    .line 640
    .line 641
    mul-long v52, v52, v32

    .line 642
    .line 643
    and-long v52, v52, v34

    .line 644
    .line 645
    mul-long v52, v52, v36

    .line 646
    .line 647
    ushr-long v52, v52, v14

    .line 648
    .line 649
    and-long v52, v52, v38

    .line 650
    .line 651
    shl-long v52, v52, v42

    .line 652
    .line 653
    or-long v52, v52, v54

    .line 654
    .line 655
    ushr-long v11, v11, v30

    .line 656
    .line 657
    and-long v11, v11, v28

    .line 658
    .line 659
    mul-long v11, v11, v32

    .line 660
    .line 661
    and-long v11, v11, v34

    .line 662
    .line 663
    mul-long v11, v11, v36

    .line 664
    .line 665
    ushr-long/2addr v11, v14

    .line 666
    and-long v11, v11, v38

    .line 667
    .line 668
    shl-long v11, v11, v31

    .line 669
    .line 670
    add-long v11, v11, v52

    .line 671
    .line 672
    add-long/2addr v11, v5

    .line 673
    ushr-long v5, v11, v31

    .line 674
    .line 675
    and-long v5, v5, v40

    .line 676
    .line 677
    ushr-long v52, v5, v7

    .line 678
    .line 679
    ushr-long/2addr v5, v10

    .line 680
    or-long v5, v5, v52

    .line 681
    .line 682
    and-long v5, v5, v43

    .line 683
    .line 684
    ushr-long v52, v5, v10

    .line 685
    .line 686
    or-long v5, v52, v5

    .line 687
    .line 688
    and-long v5, v5, v45

    .line 689
    .line 690
    ushr-long v52, v5, v51

    .line 691
    .line 692
    or-long v5, v52, v5

    .line 693
    .line 694
    and-long v5, v5, v47

    .line 695
    .line 696
    shl-long v5, v5, v30

    .line 697
    .line 698
    ushr-long v52, v11, v42

    .line 699
    .line 700
    and-long v52, v52, v40

    .line 701
    .line 702
    ushr-long v54, v52, v7

    .line 703
    .line 704
    ushr-long v52, v52, v10

    .line 705
    .line 706
    or-long v52, v52, v54

    .line 707
    .line 708
    and-long v52, v52, v43

    .line 709
    .line 710
    ushr-long v54, v52, v10

    .line 711
    .line 712
    or-long v52, v54, v52

    .line 713
    .line 714
    and-long v52, v52, v45

    .line 715
    .line 716
    ushr-long v54, v52, v51

    .line 717
    .line 718
    or-long v52, v54, v52

    .line 719
    .line 720
    and-long v52, v52, v47

    .line 721
    .line 722
    shl-long v52, v52, v23

    .line 723
    .line 724
    add-long v52, v52, v5

    .line 725
    .line 726
    ushr-long v5, v11, v23

    .line 727
    .line 728
    and-long v5, v5, v40

    .line 729
    .line 730
    ushr-long v54, v5, v7

    .line 731
    .line 732
    ushr-long/2addr v5, v10

    .line 733
    or-long v5, v5, v54

    .line 734
    .line 735
    and-long v5, v5, v43

    .line 736
    .line 737
    ushr-long v54, v5, v10

    .line 738
    .line 739
    or-long v5, v54, v5

    .line 740
    .line 741
    and-long v5, v5, v45

    .line 742
    .line 743
    ushr-long v54, v5, v51

    .line 744
    .line 745
    or-long v5, v54, v5

    .line 746
    .line 747
    and-long v5, v5, v47

    .line 748
    .line 749
    shl-long v5, v5, v17

    .line 750
    .line 751
    or-long v5, v5, v52

    .line 752
    .line 753
    and-long v11, v11, v40

    .line 754
    .line 755
    ushr-long v52, v11, v7

    .line 756
    .line 757
    ushr-long/2addr v11, v10

    .line 758
    or-long v11, v11, v52

    .line 759
    .line 760
    and-long v11, v11, v43

    .line 761
    .line 762
    ushr-long v52, v11, v10

    .line 763
    .line 764
    or-long v11, v52, v11

    .line 765
    .line 766
    and-long v11, v11, v45

    .line 767
    .line 768
    ushr-long v52, v11, v51

    .line 769
    .line 770
    or-long v11, v52, v11

    .line 771
    .line 772
    and-long v11, v11, v47

    .line 773
    .line 774
    or-long/2addr v5, v11

    .line 775
    long-to-int v5, v5

    .line 776
    const v6, 0x14a0440

    .line 777
    .line 778
    .line 779
    or-int/2addr v5, v6

    .line 780
    add-int/2addr v8, v5

    .line 781
    const v5, 0x7fca4ed6

    .line 782
    .line 783
    .line 784
    xor-int/2addr v5, v8

    .line 785
    const/16 v6, -0x1e

    .line 786
    .line 787
    aput-byte v6, v4, v5

    .line 788
    .line 789
    aput-byte v21, v4, v30

    .line 790
    .line 791
    const/16 v5, 0x19

    .line 792
    .line 793
    const/16 v6, 0x42

    .line 794
    .line 795
    aput-byte v6, v4, v5

    .line 796
    .line 797
    const/16 v5, 0x1a

    .line 798
    .line 799
    const/4 v6, -0x5

    .line 800
    aput-byte v6, v4, v5

    .line 801
    .line 802
    const/16 v5, 0x1b

    .line 803
    .line 804
    const/16 v6, -0x63

    .line 805
    .line 806
    aput-byte v6, v4, v5

    .line 807
    .line 808
    const/16 v5, 0x1c

    .line 809
    .line 810
    const/16 v6, 0x55

    .line 811
    .line 812
    aput-byte v6, v4, v5

    .line 813
    .line 814
    const/16 v5, 0x1d

    .line 815
    .line 816
    const/16 v6, 0x7f

    .line 817
    .line 818
    aput-byte v6, v4, v5

    .line 819
    .line 820
    const/16 v5, 0x1e

    .line 821
    .line 822
    aput-byte v9, v4, v5

    .line 823
    .line 824
    const/16 v6, -0x7b

    .line 825
    .line 826
    aput-byte v6, v4, v26

    .line 827
    .line 828
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    not-int v6, v6

    .line 837
    const v8, 0x24131657

    .line 838
    .line 839
    .line 840
    or-int/2addr v6, v8

    .line 841
    const v8, 0x4e2a007d    # 7.130397E8f

    .line 842
    .line 843
    .line 844
    int-to-long v11, v8

    .line 845
    move v8, v5

    .line 846
    int-to-long v5, v6

    .line 847
    and-long v52, v5, v28

    .line 848
    .line 849
    mul-long v52, v52, v32

    .line 850
    .line 851
    and-long v52, v52, v34

    .line 852
    .line 853
    mul-long v52, v52, v36

    .line 854
    .line 855
    ushr-long v52, v52, v14

    .line 856
    .line 857
    and-long v52, v52, v38

    .line 858
    .line 859
    ushr-long v54, v5, v17

    .line 860
    .line 861
    and-long v54, v54, v28

    .line 862
    .line 863
    mul-long v54, v54, v32

    .line 864
    .line 865
    and-long v54, v54, v34

    .line 866
    .line 867
    mul-long v54, v54, v36

    .line 868
    .line 869
    ushr-long v54, v54, v14

    .line 870
    .line 871
    and-long v54, v54, v38

    .line 872
    .line 873
    shl-long v54, v54, v23

    .line 874
    .line 875
    add-long v54, v54, v52

    .line 876
    .line 877
    ushr-long v52, v5, v23

    .line 878
    .line 879
    and-long v52, v52, v28

    .line 880
    .line 881
    mul-long v52, v52, v32

    .line 882
    .line 883
    and-long v52, v52, v34

    .line 884
    .line 885
    mul-long v52, v52, v36

    .line 886
    .line 887
    ushr-long v52, v52, v14

    .line 888
    .line 889
    and-long v52, v52, v38

    .line 890
    .line 891
    shl-long v52, v52, v42

    .line 892
    .line 893
    add-long v52, v52, v54

    .line 894
    .line 895
    ushr-long v5, v5, v30

    .line 896
    .line 897
    and-long v5, v5, v28

    .line 898
    .line 899
    mul-long v5, v5, v32

    .line 900
    .line 901
    and-long v5, v5, v34

    .line 902
    .line 903
    mul-long v5, v5, v36

    .line 904
    .line 905
    ushr-long/2addr v5, v14

    .line 906
    and-long v5, v5, v38

    .line 907
    .line 908
    shl-long v5, v5, v31

    .line 909
    .line 910
    or-long v5, v5, v52

    .line 911
    .line 912
    and-long v52, v11, v28

    .line 913
    .line 914
    mul-long v52, v52, v32

    .line 915
    .line 916
    and-long v52, v52, v34

    .line 917
    .line 918
    mul-long v52, v52, v36

    .line 919
    .line 920
    ushr-long v52, v52, v14

    .line 921
    .line 922
    and-long v52, v52, v38

    .line 923
    .line 924
    ushr-long v54, v11, v17

    .line 925
    .line 926
    and-long v54, v54, v28

    .line 927
    .line 928
    mul-long v54, v54, v32

    .line 929
    .line 930
    and-long v54, v54, v34

    .line 931
    .line 932
    mul-long v54, v54, v36

    .line 933
    .line 934
    ushr-long v54, v54, v14

    .line 935
    .line 936
    and-long v54, v54, v38

    .line 937
    .line 938
    shl-long v54, v54, v23

    .line 939
    .line 940
    or-long v52, v54, v52

    .line 941
    .line 942
    ushr-long v54, v11, v23

    .line 943
    .line 944
    and-long v54, v54, v28

    .line 945
    .line 946
    mul-long v54, v54, v32

    .line 947
    .line 948
    and-long v54, v54, v34

    .line 949
    .line 950
    mul-long v54, v54, v36

    .line 951
    .line 952
    ushr-long v54, v54, v14

    .line 953
    .line 954
    and-long v54, v54, v38

    .line 955
    .line 956
    shl-long v54, v54, v42

    .line 957
    .line 958
    or-long v52, v54, v52

    .line 959
    .line 960
    ushr-long v11, v11, v30

    .line 961
    .line 962
    and-long v11, v11, v28

    .line 963
    .line 964
    mul-long v11, v11, v32

    .line 965
    .line 966
    and-long v11, v11, v34

    .line 967
    .line 968
    mul-long v11, v11, v36

    .line 969
    .line 970
    ushr-long/2addr v11, v14

    .line 971
    and-long v11, v11, v38

    .line 972
    .line 973
    shl-long v11, v11, v31

    .line 974
    .line 975
    or-long v11, v11, v52

    .line 976
    .line 977
    add-long/2addr v11, v5

    .line 978
    ushr-long v5, v11, v31

    .line 979
    .line 980
    and-long v5, v5, v40

    .line 981
    .line 982
    ushr-long v52, v5, v7

    .line 983
    .line 984
    ushr-long/2addr v5, v10

    .line 985
    or-long v5, v5, v52

    .line 986
    .line 987
    and-long v5, v5, v43

    .line 988
    .line 989
    ushr-long v52, v5, v10

    .line 990
    .line 991
    or-long v5, v52, v5

    .line 992
    .line 993
    and-long v5, v5, v45

    .line 994
    .line 995
    ushr-long v52, v5, v51

    .line 996
    .line 997
    or-long v5, v52, v5

    .line 998
    .line 999
    and-long v5, v5, v47

    .line 1000
    .line 1001
    shl-long v5, v5, v30

    .line 1002
    .line 1003
    ushr-long v52, v11, v42

    .line 1004
    .line 1005
    and-long v52, v52, v40

    .line 1006
    .line 1007
    ushr-long v54, v52, v7

    .line 1008
    .line 1009
    ushr-long v52, v52, v10

    .line 1010
    .line 1011
    or-long v52, v52, v54

    .line 1012
    .line 1013
    and-long v52, v52, v43

    .line 1014
    .line 1015
    ushr-long v54, v52, v10

    .line 1016
    .line 1017
    or-long v52, v54, v52

    .line 1018
    .line 1019
    and-long v52, v52, v45

    .line 1020
    .line 1021
    ushr-long v54, v52, v51

    .line 1022
    .line 1023
    or-long v52, v54, v52

    .line 1024
    .line 1025
    and-long v52, v52, v47

    .line 1026
    .line 1027
    shl-long v52, v52, v23

    .line 1028
    .line 1029
    or-long v5, v52, v5

    .line 1030
    .line 1031
    ushr-long v52, v11, v23

    .line 1032
    .line 1033
    and-long v52, v52, v40

    .line 1034
    .line 1035
    ushr-long v54, v52, v7

    .line 1036
    .line 1037
    ushr-long v52, v52, v10

    .line 1038
    .line 1039
    or-long v52, v52, v54

    .line 1040
    .line 1041
    and-long v52, v52, v43

    .line 1042
    .line 1043
    ushr-long v54, v52, v10

    .line 1044
    .line 1045
    or-long v52, v54, v52

    .line 1046
    .line 1047
    and-long v52, v52, v45

    .line 1048
    .line 1049
    ushr-long v54, v52, v51

    .line 1050
    .line 1051
    or-long v52, v54, v52

    .line 1052
    .line 1053
    and-long v52, v52, v47

    .line 1054
    .line 1055
    shl-long v52, v52, v17

    .line 1056
    .line 1057
    add-long v52, v52, v5

    .line 1058
    .line 1059
    and-long v5, v11, v40

    .line 1060
    .line 1061
    ushr-long v11, v5, v7

    .line 1062
    .line 1063
    ushr-long/2addr v5, v10

    .line 1064
    or-long/2addr v5, v11

    .line 1065
    and-long v5, v5, v43

    .line 1066
    .line 1067
    ushr-long v11, v5, v10

    .line 1068
    .line 1069
    or-long/2addr v5, v11

    .line 1070
    and-long v5, v5, v45

    .line 1071
    .line 1072
    ushr-long v11, v5, v51

    .line 1073
    .line 1074
    or-long/2addr v5, v11

    .line 1075
    and-long v5, v5, v47

    .line 1076
    .line 1077
    or-long v5, v5, v52

    .line 1078
    .line 1079
    long-to-int v5, v5

    .line 1080
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    const v11, -0x3597ffd6    # -3801098.5f

    .line 1089
    .line 1090
    .line 1091
    or-int/2addr v11, v6

    .line 1092
    const v12, -0x3597ffd6    # -3801098.5f

    .line 1093
    .line 1094
    .line 1095
    xor-int/2addr v6, v12

    .line 1096
    sub-int/2addr v11, v6

    .line 1097
    const v6, -0x7f3efbfe

    .line 1098
    .line 1099
    .line 1100
    or-int/2addr v6, v11

    .line 1101
    add-int/2addr v5, v6

    .line 1102
    const v6, -0x3114fba1

    .line 1103
    .line 1104
    .line 1105
    xor-int/2addr v5, v6

    .line 1106
    const/16 v6, -0x71

    .line 1107
    .line 1108
    aput-byte v6, v4, v5

    .line 1109
    .line 1110
    const/16 v5, 0x21

    .line 1111
    .line 1112
    const/16 v6, -0x24

    .line 1113
    .line 1114
    aput-byte v6, v4, v5

    .line 1115
    .line 1116
    const/16 v5, 0x6d

    .line 1117
    .line 1118
    const/16 v6, 0x22

    .line 1119
    .line 1120
    aput-byte v5, v4, v6

    .line 1121
    .line 1122
    const/16 v5, 0x23

    .line 1123
    .line 1124
    const/16 v11, 0x5c

    .line 1125
    .line 1126
    aput-byte v11, v4, v5

    .line 1127
    .line 1128
    const/16 v5, 0x50

    .line 1129
    .line 1130
    const/16 v11, 0x24

    .line 1131
    .line 1132
    aput-byte v5, v4, v11

    .line 1133
    .line 1134
    const/16 v5, -0x76

    .line 1135
    .line 1136
    aput-byte v5, v4, v24

    .line 1137
    .line 1138
    const/16 v5, 0x26

    .line 1139
    .line 1140
    aput-byte v6, v4, v5

    .line 1141
    .line 1142
    const/16 v5, 0x27

    .line 1143
    .line 1144
    const/16 v12, 0x79

    .line 1145
    .line 1146
    aput-byte v12, v4, v5

    .line 1147
    .line 1148
    new-array v3, v3, [B

    .line 1149
    .line 1150
    const/16 v5, -0x52

    .line 1151
    .line 1152
    aput-byte v5, v3, v25

    .line 1153
    .line 1154
    const/16 v5, 0x57

    .line 1155
    .line 1156
    aput-byte v5, v3, v7

    .line 1157
    .line 1158
    const/16 v5, -0x3e

    .line 1159
    .line 1160
    aput-byte v5, v3, v10

    .line 1161
    .line 1162
    const/16 v5, -0x6a

    .line 1163
    .line 1164
    aput-byte v5, v3, v50

    .line 1165
    .line 1166
    const/16 v12, 0x2d

    .line 1167
    .line 1168
    aput-byte v12, v3, v51

    .line 1169
    .line 1170
    const/16 v12, -0x3e

    .line 1171
    .line 1172
    aput-byte v12, v3, v13

    .line 1173
    .line 1174
    const/16 v12, -0x3a

    .line 1175
    .line 1176
    aput-byte v12, v3, v27

    .line 1177
    .line 1178
    aput-byte v5, v3, v16

    .line 1179
    .line 1180
    const/16 v12, -0x61

    .line 1181
    .line 1182
    aput-byte v12, v3, v17

    .line 1183
    .line 1184
    const/16 v12, -0x76

    .line 1185
    .line 1186
    aput-byte v12, v3, v15

    .line 1187
    .line 1188
    const/16 v12, -0xe

    .line 1189
    .line 1190
    aput-byte v12, v3, v18

    .line 1191
    .line 1192
    const/16 v12, -0x1e

    .line 1193
    .line 1194
    aput-byte v12, v3, v20

    .line 1195
    .line 1196
    aput-byte v5, v3, v19

    .line 1197
    .line 1198
    const/16 v12, 0xd

    .line 1199
    .line 1200
    const/16 v13, 0x58

    .line 1201
    .line 1202
    aput-byte v13, v3, v12

    .line 1203
    .line 1204
    const/16 v12, 0xe

    .line 1205
    .line 1206
    aput-byte v8, v3, v12

    .line 1207
    .line 1208
    const/16 v12, 0xf

    .line 1209
    .line 1210
    aput-byte v49, v3, v12

    .line 1211
    .line 1212
    const/16 v12, 0x4c

    .line 1213
    .line 1214
    aput-byte v12, v3, v23

    .line 1215
    .line 1216
    const/16 v12, 0x11

    .line 1217
    .line 1218
    const/16 v13, 0x54

    .line 1219
    .line 1220
    aput-byte v13, v3, v12

    .line 1221
    .line 1222
    const/16 v12, 0x12

    .line 1223
    .line 1224
    const/16 v13, 0x63

    .line 1225
    .line 1226
    aput-byte v13, v3, v12

    .line 1227
    .line 1228
    const/16 v12, -0x19

    .line 1229
    .line 1230
    aput-byte v12, v3, v49

    .line 1231
    .line 1232
    const/16 v12, -0x69

    .line 1233
    .line 1234
    aput-byte v12, v3, v9

    .line 1235
    .line 1236
    const/16 v9, 0x15

    .line 1237
    .line 1238
    const/16 v12, -0x64

    .line 1239
    .line 1240
    aput-byte v12, v3, v9

    .line 1241
    .line 1242
    const/16 v9, 0x16

    .line 1243
    .line 1244
    const/16 v12, 0x17

    .line 1245
    .line 1246
    aput-byte v12, v3, v9

    .line 1247
    .line 1248
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    not-int v9, v9

    .line 1257
    const v12, 0x4dadc93e    # 3.6445587E8f

    .line 1258
    .line 1259
    .line 1260
    or-int/2addr v9, v12

    .line 1261
    const v12, -0x7bdd1ec8

    .line 1262
    .line 1263
    .line 1264
    and-int/2addr v9, v12

    .line 1265
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    const v13, -0x6ebcdc00

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v12, v13

    .line 1277
    const v13, 0x11490484

    .line 1278
    .line 1279
    .line 1280
    or-int/2addr v12, v13

    .line 1281
    add-int/2addr v9, v12

    .line 1282
    const v12, -0x6a941a55

    .line 1283
    .line 1284
    .line 1285
    or-int/2addr v12, v9

    .line 1286
    const v13, -0x6a941a55

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v12, v13, v9}, Lo/Yv;->d(III)I

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    aput-byte v6, v3, v9

    .line 1294
    .line 1295
    aput-byte v5, v3, v30

    .line 1296
    .line 1297
    const/16 v9, 0x19

    .line 1298
    .line 1299
    const/16 v12, 0x4c

    .line 1300
    .line 1301
    aput-byte v12, v3, v9

    .line 1302
    .line 1303
    const/16 v9, 0x1a

    .line 1304
    .line 1305
    aput-byte v19, v3, v9

    .line 1306
    .line 1307
    const/16 v9, 0x1b

    .line 1308
    .line 1309
    const/16 v12, 0x74

    .line 1310
    .line 1311
    aput-byte v12, v3, v9

    .line 1312
    .line 1313
    const/16 v9, 0x1c

    .line 1314
    .line 1315
    const/16 v12, -0x64

    .line 1316
    .line 1317
    aput-byte v12, v3, v9

    .line 1318
    .line 1319
    const/16 v9, 0x1d

    .line 1320
    .line 1321
    aput-byte v11, v3, v9

    .line 1322
    .line 1323
    const/16 v9, -0x19

    .line 1324
    .line 1325
    aput-byte v9, v3, v8

    .line 1326
    .line 1327
    const/16 v8, -0x6c

    .line 1328
    .line 1329
    aput-byte v8, v3, v26

    .line 1330
    .line 1331
    aput-byte v21, v3, v42

    .line 1332
    .line 1333
    const/16 v8, 0x21

    .line 1334
    .line 1335
    const/16 v9, -0x51

    .line 1336
    .line 1337
    aput-byte v9, v3, v8

    .line 1338
    .line 1339
    const/16 v8, -0x54

    .line 1340
    .line 1341
    aput-byte v8, v3, v6

    .line 1342
    .line 1343
    const/16 v6, 0x23

    .line 1344
    .line 1345
    aput-byte v5, v3, v6

    .line 1346
    .line 1347
    const/16 v5, -0x26

    .line 1348
    .line 1349
    aput-byte v5, v3, v11

    .line 1350
    .line 1351
    const/16 v5, 0x59

    .line 1352
    .line 1353
    aput-byte v5, v3, v24

    .line 1354
    .line 1355
    const/16 v5, 0x26

    .line 1356
    .line 1357
    const/16 v6, -0x46

    .line 1358
    .line 1359
    aput-byte v6, v3, v5

    .line 1360
    .line 1361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    const/4 v6, -0x1

    .line 1370
    int-to-long v8, v6

    .line 1371
    int-to-long v5, v5

    .line 1372
    and-long v11, v5, v28

    .line 1373
    .line 1374
    mul-long v11, v11, v32

    .line 1375
    .line 1376
    and-long v11, v11, v34

    .line 1377
    .line 1378
    mul-long v11, v11, v36

    .line 1379
    .line 1380
    ushr-long/2addr v11, v14

    .line 1381
    and-long v11, v11, v38

    .line 1382
    .line 1383
    ushr-long v15, v5, v17

    .line 1384
    .line 1385
    and-long v15, v15, v28

    .line 1386
    .line 1387
    mul-long v15, v15, v32

    .line 1388
    .line 1389
    and-long v15, v15, v34

    .line 1390
    .line 1391
    mul-long v15, v15, v36

    .line 1392
    .line 1393
    ushr-long/2addr v15, v14

    .line 1394
    and-long v15, v15, v38

    .line 1395
    .line 1396
    shl-long v15, v15, v23

    .line 1397
    .line 1398
    or-long/2addr v11, v15

    .line 1399
    ushr-long v15, v5, v23

    .line 1400
    .line 1401
    and-long v15, v15, v28

    .line 1402
    .line 1403
    mul-long v15, v15, v32

    .line 1404
    .line 1405
    and-long v15, v15, v34

    .line 1406
    .line 1407
    mul-long v15, v15, v36

    .line 1408
    .line 1409
    ushr-long/2addr v15, v14

    .line 1410
    and-long v15, v15, v38

    .line 1411
    .line 1412
    shl-long v15, v15, v42

    .line 1413
    .line 1414
    add-long/2addr v15, v11

    .line 1415
    ushr-long v5, v5, v30

    .line 1416
    .line 1417
    and-long v5, v5, v28

    .line 1418
    .line 1419
    mul-long v5, v5, v32

    .line 1420
    .line 1421
    and-long v5, v5, v34

    .line 1422
    .line 1423
    mul-long v5, v5, v36

    .line 1424
    .line 1425
    ushr-long/2addr v5, v14

    .line 1426
    and-long v5, v5, v38

    .line 1427
    .line 1428
    shl-long v5, v5, v31

    .line 1429
    .line 1430
    add-long/2addr v5, v15

    .line 1431
    and-long v11, v8, v28

    .line 1432
    .line 1433
    mul-long v11, v11, v32

    .line 1434
    .line 1435
    and-long v11, v11, v34

    .line 1436
    .line 1437
    mul-long v11, v11, v36

    .line 1438
    .line 1439
    ushr-long/2addr v11, v14

    .line 1440
    and-long v11, v11, v38

    .line 1441
    .line 1442
    ushr-long v15, v8, v17

    .line 1443
    .line 1444
    and-long v15, v15, v28

    .line 1445
    .line 1446
    mul-long v15, v15, v32

    .line 1447
    .line 1448
    and-long v15, v15, v34

    .line 1449
    .line 1450
    mul-long v15, v15, v36

    .line 1451
    .line 1452
    ushr-long/2addr v15, v14

    .line 1453
    and-long v15, v15, v38

    .line 1454
    .line 1455
    shl-long v15, v15, v23

    .line 1456
    .line 1457
    add-long/2addr v15, v11

    .line 1458
    ushr-long v11, v8, v23

    .line 1459
    .line 1460
    and-long v11, v11, v28

    .line 1461
    .line 1462
    mul-long v11, v11, v32

    .line 1463
    .line 1464
    and-long v11, v11, v34

    .line 1465
    .line 1466
    mul-long v11, v11, v36

    .line 1467
    .line 1468
    ushr-long/2addr v11, v14

    .line 1469
    and-long v11, v11, v38

    .line 1470
    .line 1471
    shl-long v11, v11, v42

    .line 1472
    .line 1473
    or-long/2addr v11, v15

    .line 1474
    ushr-long v8, v8, v30

    .line 1475
    .line 1476
    and-long v8, v8, v28

    .line 1477
    .line 1478
    mul-long v8, v8, v32

    .line 1479
    .line 1480
    and-long v8, v8, v34

    .line 1481
    .line 1482
    mul-long v8, v8, v36

    .line 1483
    .line 1484
    ushr-long/2addr v8, v14

    .line 1485
    and-long v8, v8, v38

    .line 1486
    .line 1487
    shl-long v8, v8, v31

    .line 1488
    .line 1489
    or-long/2addr v8, v11

    .line 1490
    add-long/2addr v8, v5

    .line 1491
    ushr-long v5, v8, v31

    .line 1492
    .line 1493
    and-long v5, v5, v38

    .line 1494
    .line 1495
    ushr-long v11, v5, v7

    .line 1496
    .line 1497
    or-long/2addr v5, v11

    .line 1498
    and-long v5, v5, v43

    .line 1499
    .line 1500
    ushr-long v11, v5, v10

    .line 1501
    .line 1502
    or-long/2addr v5, v11

    .line 1503
    and-long v5, v5, v45

    .line 1504
    .line 1505
    ushr-long v11, v5, v51

    .line 1506
    .line 1507
    or-long/2addr v5, v11

    .line 1508
    and-long v5, v5, v47

    .line 1509
    .line 1510
    shl-long v5, v5, v30

    .line 1511
    .line 1512
    ushr-long v11, v8, v42

    .line 1513
    .line 1514
    and-long v11, v11, v38

    .line 1515
    .line 1516
    ushr-long v13, v11, v7

    .line 1517
    .line 1518
    or-long/2addr v11, v13

    .line 1519
    and-long v11, v11, v43

    .line 1520
    .line 1521
    ushr-long v13, v11, v10

    .line 1522
    .line 1523
    or-long/2addr v11, v13

    .line 1524
    and-long v11, v11, v45

    .line 1525
    .line 1526
    ushr-long v13, v11, v51

    .line 1527
    .line 1528
    or-long/2addr v11, v13

    .line 1529
    and-long v11, v11, v47

    .line 1530
    .line 1531
    shl-long v11, v11, v23

    .line 1532
    .line 1533
    add-long/2addr v11, v5

    .line 1534
    ushr-long v5, v8, v23

    .line 1535
    .line 1536
    and-long v5, v5, v38

    .line 1537
    .line 1538
    ushr-long v13, v5, v7

    .line 1539
    .line 1540
    or-long/2addr v5, v13

    .line 1541
    and-long v5, v5, v43

    .line 1542
    .line 1543
    ushr-long v13, v5, v10

    .line 1544
    .line 1545
    or-long/2addr v5, v13

    .line 1546
    and-long v5, v5, v45

    .line 1547
    .line 1548
    ushr-long v13, v5, v51

    .line 1549
    .line 1550
    or-long/2addr v5, v13

    .line 1551
    and-long v5, v5, v47

    .line 1552
    .line 1553
    shl-long v5, v5, v17

    .line 1554
    .line 1555
    or-long/2addr v5, v11

    .line 1556
    and-long v8, v8, v38

    .line 1557
    .line 1558
    ushr-long v11, v8, v7

    .line 1559
    .line 1560
    or-long/2addr v8, v11

    .line 1561
    and-long v8, v8, v43

    .line 1562
    .line 1563
    ushr-long v11, v8, v10

    .line 1564
    .line 1565
    or-long/2addr v8, v11

    .line 1566
    and-long v8, v8, v45

    .line 1567
    .line 1568
    ushr-long v11, v8, v51

    .line 1569
    .line 1570
    or-long/2addr v8, v11

    .line 1571
    and-long v8, v8, v47

    .line 1572
    .line 1573
    add-long/2addr v8, v5

    .line 1574
    long-to-int v5, v8

    .line 1575
    const v6, -0x2e2b4685

    .line 1576
    .line 1577
    .line 1578
    or-int/2addr v5, v6

    .line 1579
    const v6, 0x46598800    # 13922.0f

    .line 1580
    .line 1581
    .line 1582
    and-int/2addr v5, v6

    .line 1583
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    const v8, 0x6290400

    .line 1592
    .line 1593
    .line 1594
    and-int/2addr v6, v8

    .line 1595
    not-int v8, v6

    .line 1596
    const v9, 0x8200461

    .line 1597
    .line 1598
    .line 1599
    and-int/2addr v8, v9

    .line 1600
    add-int/2addr v8, v6

    .line 1601
    add-int/2addr v8, v5

    .line 1602
    const v5, -0x4e798c6d

    .line 1603
    .line 1604
    .line 1605
    xor-int/2addr v5, v8

    .line 1606
    const/16 v6, 0x27

    .line 1607
    .line 1608
    aput-byte v5, v3, v6

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    const v6, -0x3bcb3ea8

    .line 1612
    .line 1613
    .line 1614
    move v8, v6

    .line 1615
    move/from16 v9, v25

    .line 1616
    .line 1617
    move v11, v9

    .line 1618
    move v12, v11

    .line 1619
    move-object v6, v5

    .line 1620
    :goto_0
    not-int v13, v8

    .line 1621
    const/high16 v14, 0x1000000

    .line 1622
    .line 1623
    and-int/2addr v13, v14

    .line 1624
    const v15, -0x1000001

    .line 1625
    .line 1626
    .line 1627
    and-int v16, v8, v15

    .line 1628
    .line 1629
    mul-int v16, v16, v13

    .line 1630
    .line 1631
    or-int v13, v8, v14

    .line 1632
    .line 1633
    and-int v18, v8, v14

    .line 1634
    .line 1635
    mul-int v18, v18, v13

    .line 1636
    .line 1637
    add-int v18, v18, v16

    .line 1638
    .line 1639
    ushr-int/lit8 v8, v8, 0x8

    .line 1640
    .line 1641
    const v13, -0x414c7c14

    .line 1642
    .line 1643
    .line 1644
    and-int v16, v8, v13

    .line 1645
    .line 1646
    or-int v16, v16, v18

    .line 1647
    .line 1648
    not-int v8, v8

    .line 1649
    or-int/2addr v8, v13

    .line 1650
    or-int v8, v8, v18

    .line 1651
    .line 1652
    sub-int v8, v8, v16

    .line 1653
    .line 1654
    not-int v8, v8

    .line 1655
    const v13, -0x7c01803

    .line 1656
    .line 1657
    .line 1658
    sub-int/2addr v13, v8

    .line 1659
    and-int/2addr v8, v10

    .line 1660
    or-int/2addr v8, v13

    .line 1661
    const v13, -0x45d01202

    .line 1662
    .line 1663
    .line 1664
    sub-int/2addr v13, v8

    .line 1665
    or-int/lit8 v8, v13, 0x1

    .line 1666
    .line 1667
    mul-int/2addr v8, v10

    .line 1668
    not-int v13, v13

    .line 1669
    add-int/2addr v13, v8

    .line 1670
    const v8, -0x4227771c

    .line 1671
    .line 1672
    .line 1673
    xor-int/2addr v8, v13

    .line 1674
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 1675
    .line 1676
    const v16, 0x37c72f10

    .line 1677
    .line 1678
    .line 1679
    sparse-switch v8, :sswitch_data_0

    .line 1680
    .line 1681
    .line 1682
    move/from16 v8, v16

    .line 1683
    .line 1684
    goto :goto_0

    .line 1685
    :sswitch_0
    array-length v8, v6

    .line 1686
    rsub-int/lit8 v9, v11, 0x0

    .line 1687
    .line 1688
    rsub-int/lit8 v14, v9, 0x0

    .line 1689
    .line 1690
    or-int v15, v14, v8

    .line 1691
    .line 1692
    xor-int/2addr v8, v14

    .line 1693
    xor-int/2addr v8, v15

    .line 1694
    mul-int/lit8 v18, v14, 0x2

    .line 1695
    .line 1696
    array-length v13, v6

    .line 1697
    move/from16 v21, v7

    .line 1698
    .line 1699
    not-int v7, v13

    .line 1700
    and-int/2addr v7, v14

    .line 1701
    mul-int/2addr v7, v10

    .line 1702
    xor-int/2addr v13, v14

    .line 1703
    sub-int/2addr v13, v7

    .line 1704
    aget-byte v7, v6, v13

    .line 1705
    .line 1706
    array-length v13, v6

    .line 1707
    xor-int v14, v13, v9

    .line 1708
    .line 1709
    or-int/2addr v9, v13

    .line 1710
    mul-int/2addr v9, v10

    .line 1711
    sub-int/2addr v9, v14

    .line 1712
    aget-byte v9, v5, v9

    .line 1713
    .line 1714
    int-to-byte v13, v10

    .line 1715
    or-int/lit8 v14, v9, 0x1

    .line 1716
    .line 1717
    int-to-byte v14, v14

    .line 1718
    mul-int/2addr v13, v14

    .line 1719
    sub-int v15, v15, v18

    .line 1720
    .line 1721
    add-int/2addr v15, v8

    .line 1722
    not-int v8, v9

    .line 1723
    int-to-byte v8, v8

    .line 1724
    int-to-byte v9, v13

    .line 1725
    add-int/2addr v8, v9

    .line 1726
    xor-int/2addr v7, v8

    .line 1727
    xor-int/lit8 v7, v7, 0x1

    .line 1728
    .line 1729
    int-to-byte v7, v7

    .line 1730
    aput-byte v7, v6, v15

    .line 1731
    .line 1732
    mul-int/lit8 v7, v11, 0x2

    .line 1733
    .line 1734
    not-int v8, v11

    .line 1735
    add-int v9, v8, v7

    .line 1736
    .line 1737
    int-to-long v7, v11

    .line 1738
    int-to-long v13, v10

    .line 1739
    cmp-long v7, v7, v13

    .line 1740
    .line 1741
    ushr-int/lit8 v7, v7, 0x1f

    .line 1742
    .line 1743
    and-int/lit8 v7, v7, 0x1

    .line 1744
    .line 1745
    if-eqz v7, :cond_0

    .line 1746
    .line 1747
    const v8, -0x488354f0

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1

    .line 1751
    :cond_0
    move/from16 v8, v16

    .line 1752
    .line 1753
    :goto_1
    if-eqz v7, :cond_2

    .line 1754
    .line 1755
    move/from16 v7, v21

    .line 1756
    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :sswitch_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1760
    .line 1761
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v1

    .line 1772
    :sswitch_2
    move/from16 v21, v7

    .line 1773
    .line 1774
    array-length v7, v6

    .line 1775
    rem-int/lit8 v9, v7, 0x4

    .line 1776
    .line 1777
    int-to-long v7, v9

    .line 1778
    move/from16 v13, v21

    .line 1779
    .line 1780
    int-to-long v14, v13

    .line 1781
    cmp-long v7, v7, v14

    .line 1782
    .line 1783
    ushr-int/lit8 v7, v7, 0x1f

    .line 1784
    .line 1785
    and-int/2addr v7, v13

    .line 1786
    if-eqz v7, :cond_1

    .line 1787
    .line 1788
    const v8, -0x488354f0

    .line 1789
    .line 1790
    .line 1791
    goto :goto_2

    .line 1792
    :cond_1
    move/from16 v8, v16

    .line 1793
    .line 1794
    :goto_2
    if-eqz v7, :cond_2

    .line 1795
    .line 1796
    :goto_3
    const/4 v7, 0x1

    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :cond_2
    const v8, -0x3f104192

    .line 1800
    .line 1801
    .line 1802
    goto :goto_3

    .line 1803
    :sswitch_3
    or-int/lit8 v7, v12, -0x4

    .line 1804
    .line 1805
    add-int/lit8 v8, v12, -0x1

    .line 1806
    .line 1807
    sub-int/2addr v8, v7

    .line 1808
    aget-byte v7, v5, v8

    .line 1809
    .line 1810
    int-to-byte v7, v7

    .line 1811
    not-int v13, v7

    .line 1812
    and-int/2addr v13, v14

    .line 1813
    and-int v20, v7, v15

    .line 1814
    .line 1815
    mul-int v20, v20, v13

    .line 1816
    .line 1817
    or-int v13, v7, v14

    .line 1818
    .line 1819
    and-int/2addr v7, v14

    .line 1820
    mul-int/2addr v7, v13

    .line 1821
    add-int v7, v7, v20

    .line 1822
    .line 1823
    and-int/lit8 v13, v12, 0x2

    .line 1824
    .line 1825
    add-int/lit8 v20, v12, 0x2

    .line 1826
    .line 1827
    sub-int v13, v20, v13

    .line 1828
    .line 1829
    move/from16 v22, v14

    .line 1830
    .line 1831
    aget-byte v14, v5, v13

    .line 1832
    .line 1833
    and-int/lit16 v14, v14, 0xff

    .line 1834
    .line 1835
    move/from16 v23, v15

    .line 1836
    .line 1837
    not-int v15, v14

    .line 1838
    const/high16 v24, 0x10000

    .line 1839
    .line 1840
    and-int v15, v15, v24

    .line 1841
    .line 1842
    mul-int/2addr v14, v15

    .line 1843
    rsub-int/lit8 v15, v14, -0x1

    .line 1844
    .line 1845
    rsub-int/lit8 v27, v7, -0x1

    .line 1846
    .line 1847
    or-int v15, v15, v27

    .line 1848
    .line 1849
    move/from16 v27, v10

    .line 1850
    .line 1851
    const/4 v10, 0x1

    .line 1852
    invoke-static {v14, v7, v10, v15}, Lo/U60;->c(IIII)I

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    rsub-int/lit8 v10, v12, -0x1

    .line 1857
    .line 1858
    or-int/lit8 v10, v10, -0x2

    .line 1859
    .line 1860
    add-int v20, v20, v10

    .line 1861
    .line 1862
    aget-byte v10, v5, v20

    .line 1863
    .line 1864
    and-int/lit16 v10, v10, 0xff

    .line 1865
    .line 1866
    not-int v14, v10

    .line 1867
    and-int/lit16 v14, v14, 0x100

    .line 1868
    .line 1869
    mul-int/2addr v10, v14

    .line 1870
    not-int v7, v7

    .line 1871
    or-int/2addr v7, v10

    .line 1872
    const/16 v21, 0x1

    .line 1873
    .line 1874
    add-int/lit8 v10, v10, -0x1

    .line 1875
    .line 1876
    sub-int/2addr v10, v7

    .line 1877
    aget-byte v7, v5, v12

    .line 1878
    .line 1879
    and-int/lit16 v7, v7, 0xff

    .line 1880
    .line 1881
    const v14, -0x2d05599c

    .line 1882
    .line 1883
    .line 1884
    and-int v15, v10, v14

    .line 1885
    .line 1886
    or-int/2addr v15, v7

    .line 1887
    not-int v10, v10

    .line 1888
    or-int/2addr v10, v14

    .line 1889
    or-int/2addr v7, v10

    .line 1890
    sub-int/2addr v7, v15

    .line 1891
    not-int v7, v7

    .line 1892
    aget-byte v10, v6, v8

    .line 1893
    .line 1894
    int-to-byte v10, v10

    .line 1895
    not-int v14, v10

    .line 1896
    and-int v14, v14, v22

    .line 1897
    .line 1898
    and-int v15, v10, v23

    .line 1899
    .line 1900
    mul-int/2addr v15, v14

    .line 1901
    or-int v14, v10, v22

    .line 1902
    .line 1903
    and-int v10, v10, v22

    .line 1904
    .line 1905
    mul-int/2addr v10, v14

    .line 1906
    add-int/2addr v10, v15

    .line 1907
    aget-byte v14, v6, v13

    .line 1908
    .line 1909
    and-int/lit16 v14, v14, 0xff

    .line 1910
    .line 1911
    not-int v15, v14

    .line 1912
    and-int v15, v15, v24

    .line 1913
    .line 1914
    mul-int/2addr v14, v15

    .line 1915
    aget-byte v15, v6, v20

    .line 1916
    .line 1917
    and-int/lit16 v15, v15, 0xff

    .line 1918
    .line 1919
    not-int v0, v15

    .line 1920
    and-int/lit16 v0, v0, 0x100

    .line 1921
    .line 1922
    mul-int/2addr v15, v0

    .line 1923
    aget-byte v0, v6, v12

    .line 1924
    .line 1925
    and-int/lit16 v0, v0, 0xff

    .line 1926
    .line 1927
    move/from16 v23, v0

    .line 1928
    .line 1929
    move-object/from16 v22, v1

    .line 1930
    .line 1931
    int-to-double v0, v7

    .line 1932
    cmpg-double v0, v0, v18

    .line 1933
    .line 1934
    ushr-int/lit8 v0, v0, 0x1f

    .line 1935
    .line 1936
    shl-int v0, v7, v0

    .line 1937
    .line 1938
    const v1, 0x76384971

    .line 1939
    .line 1940
    .line 1941
    sub-int/2addr v1, v10

    .line 1942
    and-int/lit8 v7, v10, 0x2

    .line 1943
    .line 1944
    or-int/2addr v1, v7

    .line 1945
    const v7, -0x2755c8eb

    .line 1946
    .line 1947
    .line 1948
    sub-int/2addr v7, v1

    .line 1949
    or-int v1, v7, v14

    .line 1950
    .line 1951
    mul-int/lit8 v1, v1, 0x2

    .line 1952
    .line 1953
    not-int v10, v14

    .line 1954
    xor-int/2addr v7, v10

    .line 1955
    add-int/2addr v7, v1

    .line 1956
    const/16 v21, 0x1

    .line 1957
    .line 1958
    add-int/lit8 v7, v7, 0x1

    .line 1959
    .line 1960
    and-int v1, v7, v23

    .line 1961
    .line 1962
    mul-int/lit8 v1, v1, 0x2

    .line 1963
    .line 1964
    xor-int v7, v7, v23

    .line 1965
    .line 1966
    add-int/2addr v7, v1

    .line 1967
    const v1, -0x7db67bc5

    .line 1968
    .line 1969
    .line 1970
    or-int v10, v15, v1

    .line 1971
    .line 1972
    and-int/2addr v10, v7

    .line 1973
    not-int v14, v15

    .line 1974
    and-int/2addr v1, v14

    .line 1975
    and-int/2addr v1, v7

    .line 1976
    or-int/2addr v7, v15

    .line 1977
    sub-int/2addr v7, v1

    .line 1978
    add-int/2addr v7, v10

    .line 1979
    or-int v1, v0, v7

    .line 1980
    .line 1981
    invoke-static {v1, v0, v7}, Lo/Yv;->d(III)I

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    int-to-byte v1, v0

    .line 1986
    aput-byte v1, v6, v12

    .line 1987
    .line 1988
    ushr-int/lit8 v1, v0, 0x8

    .line 1989
    .line 1990
    int-to-byte v1, v1

    .line 1991
    aput-byte v1, v6, v20

    .line 1992
    .line 1993
    ushr-int/lit8 v1, v0, 0x10

    .line 1994
    .line 1995
    int-to-byte v1, v1

    .line 1996
    aput-byte v1, v6, v13

    .line 1997
    .line 1998
    ushr-int/lit8 v0, v0, 0x18

    .line 1999
    .line 2000
    int-to-byte v0, v0

    .line 2001
    aput-byte v0, v6, v8

    .line 2002
    .line 2003
    and-int/lit8 v0, v12, 0x4

    .line 2004
    .line 2005
    mul-int/lit8 v0, v0, 0x2

    .line 2006
    .line 2007
    xor-int/lit8 v1, v12, 0x4

    .line 2008
    .line 2009
    add-int v12, v1, v0

    .line 2010
    .line 2011
    array-length v0, v6

    .line 2012
    array-length v1, v6

    .line 2013
    rem-int/lit8 v1, v1, 0x4

    .line 2014
    .line 2015
    rsub-int/lit8 v1, v1, 0x0

    .line 2016
    .line 2017
    xor-int v7, v0, v1

    .line 2018
    .line 2019
    int-to-long v13, v12

    .line 2020
    or-int/2addr v0, v1

    .line 2021
    mul-int/lit8 v0, v0, 0x2

    .line 2022
    .line 2023
    sub-int/2addr v0, v7

    .line 2024
    int-to-long v0, v0

    .line 2025
    cmp-long v0, v13, v0

    .line 2026
    .line 2027
    ushr-int/lit8 v0, v0, 0x1f

    .line 2028
    .line 2029
    const/16 v21, 0x1

    .line 2030
    .line 2031
    and-int/lit8 v0, v0, 0x1

    .line 2032
    .line 2033
    if-eqz v0, :cond_3

    .line 2034
    .line 2035
    const v1, -0x5a53ed10

    .line 2036
    .line 2037
    .line 2038
    move v8, v1

    .line 2039
    goto :goto_4

    .line 2040
    :cond_3
    move/from16 v8, v16

    .line 2041
    .line 2042
    :goto_4
    if-eqz v0, :cond_4

    .line 2043
    .line 2044
    :goto_5
    move-object/from16 v0, p0

    .line 2045
    .line 2046
    move-object/from16 v1, v22

    .line 2047
    .line 2048
    move/from16 v10, v27

    .line 2049
    .line 2050
    goto/16 :goto_3

    .line 2051
    .line 2052
    :cond_4
    const v8, -0xa08bda

    .line 2053
    .line 2054
    .line 2055
    goto :goto_5

    .line 2056
    :sswitch_4
    move-object/from16 v22, v1

    .line 2057
    .line 2058
    move/from16 v27, v10

    .line 2059
    .line 2060
    array-length v0, v6

    .line 2061
    rsub-int/lit8 v1, v11, 0x0

    .line 2062
    .line 2063
    xor-int v7, v0, v1

    .line 2064
    .line 2065
    or-int/2addr v0, v1

    .line 2066
    mul-int/lit8 v0, v0, 0x2

    .line 2067
    .line 2068
    sub-int/2addr v0, v7

    .line 2069
    aget-byte v7, v5, v0

    .line 2070
    .line 2071
    array-length v8, v6

    .line 2072
    const v10, 0x45569591

    .line 2073
    .line 2074
    .line 2075
    or-int v13, v1, v10

    .line 2076
    .line 2077
    and-int/2addr v13, v8

    .line 2078
    not-int v14, v1

    .line 2079
    and-int/2addr v10, v14

    .line 2080
    and-int/2addr v10, v8

    .line 2081
    or-int/2addr v1, v8

    .line 2082
    sub-int/2addr v1, v10

    .line 2083
    add-int/2addr v1, v13

    .line 2084
    aget-byte v1, v5, v1

    .line 2085
    .line 2086
    move/from16 v8, v27

    .line 2087
    .line 2088
    int-to-byte v10, v8

    .line 2089
    or-int v8, v1, v7

    .line 2090
    .line 2091
    int-to-byte v8, v8

    .line 2092
    mul-int/2addr v10, v8

    .line 2093
    not-int v7, v7

    .line 2094
    xor-int/2addr v1, v7

    .line 2095
    int-to-byte v1, v1

    .line 2096
    int-to-byte v7, v10

    .line 2097
    add-int/2addr v1, v7

    .line 2098
    int-to-byte v1, v1

    .line 2099
    const/4 v10, 0x1

    .line 2100
    int-to-byte v7, v10

    .line 2101
    add-int/2addr v1, v7

    .line 2102
    int-to-byte v1, v1

    .line 2103
    aput-byte v1, v5, v0

    .line 2104
    .line 2105
    move-object/from16 v0, p0

    .line 2106
    .line 2107
    move v7, v10

    .line 2108
    move/from16 v8, v16

    .line 2109
    .line 2110
    move-object/from16 v1, v22

    .line 2111
    .line 2112
    :goto_6
    const/4 v10, 0x2

    .line 2113
    goto/16 :goto_0

    .line 2114
    .line 2115
    :sswitch_5
    move-object/from16 v22, v1

    .line 2116
    .line 2117
    move v10, v7

    .line 2118
    const v8, -0x5a53ed10

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v0, p0

    .line 2122
    .line 2123
    move-object v5, v3

    .line 2124
    move-object v6, v4

    .line 2125
    move/from16 v12, v25

    .line 2126
    .line 2127
    goto :goto_6

    .line 2128
    :sswitch_6
    move-object/from16 v22, v1

    .line 2129
    .line 2130
    move v10, v7

    .line 2131
    array-length v0, v6

    .line 2132
    rsub-int/lit8 v1, v9, 0x0

    .line 2133
    .line 2134
    mul-int/lit8 v7, v1, 0x3

    .line 2135
    .line 2136
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    const/16 v27, 0x2

    .line 2141
    .line 2142
    and-int/lit8 v0, v0, 0x2

    .line 2143
    .line 2144
    or-int/2addr v0, v1

    .line 2145
    invoke-static {v0, v7}, Lo/T4;->g(II)I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    aget-byte v0, v5, v0

    .line 2150
    .line 2151
    int-to-byte v0, v0

    .line 2152
    int-to-double v0, v0

    .line 2153
    cmpg-double v0, v0, v18

    .line 2154
    .line 2155
    const/4 v1, -0x1

    .line 2156
    if-gt v0, v1, :cond_5

    .line 2157
    .line 2158
    const v0, -0x63a8a263

    .line 2159
    .line 2160
    .line 2161
    move v8, v0

    .line 2162
    goto :goto_7

    .line 2163
    :cond_5
    move/from16 v8, v16

    .line 2164
    .line 2165
    :goto_7
    move-object/from16 v0, p0

    .line 2166
    .line 2167
    move v11, v9

    .line 2168
    move v7, v10

    .line 2169
    move-object/from16 v1, v22

    .line 2170
    .line 2171
    move/from16 v10, v27

    .line 2172
    .line 2173
    goto/16 :goto_0

    .line 2174
    .line 2175
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

.method public declared-synchronized k(Lo/Jx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lo/wO;->e(Lo/Jx;)Lo/ux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo/Jx;->A()Lo/KI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lo/s80;->n(Lo/ux;Lo/KI;)Lo/Yx;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/Wx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo/rs;->f:Lo/ts;

    .line 24
    .line 25
    check-cast v0, Lo/Zx;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/Zx;->x(Lo/Zx;Lo/Yx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/u80;

    .line 4
    .line 5
    iget-object v0, v0, Lo/u80;->a:Lo/iX;

    .line 6
    .line 7
    iget-object v0, v0, Lo/iX;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/u80;

    .line 4
    .line 5
    iget-object v0, v0, Lo/u80;->a:Lo/iX;

    .line 6
    .line 7
    iget-object v0, v0, Lo/iX;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public declared-synchronized n(Lo/ux;Lo/KI;)Lo/Yx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lo/E20;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lo/s80;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/E20;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Lo/KI;->f:Lo/KI;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo/Yx;->F()Lo/Xx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 33
    .line 34
    check-cast v2, Lo/Yx;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lo/Yx;->w(Lo/Yx;Lo/ux;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 43
    .line 44
    check-cast p1, Lo/Yx;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lo/Yx;->z(Lo/Yx;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 53
    .line 54
    check-cast p1, Lo/Yx;

    .line 55
    .line 56
    invoke-static {p1}, Lo/Yx;->y(Lo/Yx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 63
    .line 64
    check-cast p1, Lo/Yx;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lo/Yx;->x(Lo/Yx;Lo/KI;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo/Yx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "unknown output prefix type"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p1

    .line 89
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Gg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()J
    .locals 6

    .line 1
    sget v0, Lo/We;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lo/YZ;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lo/XZ;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, Lo/O70;->z(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public declared-synchronized r()Lo/d90;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo/Wx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/Zx;

    .line 11
    .line 12
    invoke-static {v0}, Lo/d90;->g(Lo/Zx;)Lo/d90;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized t(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo/Wx;

    .line 5
    .line 6
    iget-object v0, v0, Lo/rs;->f:Lo/ts;

    .line 7
    .line 8
    check-cast v0, Lo/Zx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/Zx;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/Yx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/Yx;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public u(Lo/sD;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/s80;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lo/W0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lo/W0;->v:Lo/S0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/DD;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Lo/Q70;

    .line 28
    .line 29
    iget-object p1, p1, Lo/Q70;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/Wr;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lo/s80;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lo/s80;->u(Lo/sD;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lo/k70;Lo/E4;)Lo/h70;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lo/s80;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/aC;

    .line 8
    .line 9
    new-instance v3, Lo/aC;

    .line 10
    .line 11
    iget-object v4, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lo/aC;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lo/fM;

    .line 34
    .line 35
    iget-wide v9, v8, Lo/fM;->a:J

    .line 36
    .line 37
    iget-object v11, v2, Lo/aC;->f:[J

    .line 38
    .line 39
    iget v12, v2, Lo/aC;->h:I

    .line 40
    .line 41
    invoke-static {v11, v12, v9, v10}, Lo/N80;->h([JIJ)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ltz v11, :cond_0

    .line 46
    .line 47
    iget-object v12, v2, Lo/aC;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v11, v12, v11

    .line 50
    .line 51
    sget-object v12, Lo/rN;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v11, v12, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v11, 0x0

    .line 56
    :cond_1
    check-cast v11, Lo/eM;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    iget-wide v11, v8, Lo/fM;->b:J

    .line 61
    .line 62
    iget-wide v13, v8, Lo/fM;->d:J

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    move-wide/from16 v26, v11

    .line 67
    .line 68
    move-wide/from16 v28, v13

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v12, v11, Lo/eM;->a:J

    .line 76
    .line 77
    iget-boolean v14, v11, Lo/eM;->c:Z

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    iget-wide v6, v11, Lo/eM;->b:J

    .line 82
    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    invoke-virtual {v11, v6, v7}, Lo/E4;->F(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    move-wide/from16 v28, v6

    .line 90
    .line 91
    move-wide/from16 v26, v12

    .line 92
    .line 93
    move/from16 v30, v14

    .line 94
    .line 95
    :goto_1
    iget-wide v6, v8, Lo/fM;->a:J

    .line 96
    .line 97
    new-instance v17, Lo/dM;

    .line 98
    .line 99
    iget-wide v12, v8, Lo/fM;->b:J

    .line 100
    .line 101
    move-object v14, v4

    .line 102
    move/from16 v37, v5

    .line 103
    .line 104
    iget-wide v4, v8, Lo/fM;->d:J

    .line 105
    .line 106
    iget-boolean v15, v8, Lo/fM;->e:Z

    .line 107
    .line 108
    iget v1, v8, Lo/fM;->f:F

    .line 109
    .line 110
    move/from16 v25, v1

    .line 111
    .line 112
    iget v1, v8, Lo/fM;->g:I

    .line 113
    .line 114
    move/from16 v31, v1

    .line 115
    .line 116
    iget-object v1, v8, Lo/fM;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    move-wide/from16 v22, v4

    .line 119
    .line 120
    iget-wide v4, v8, Lo/fM;->j:J

    .line 121
    .line 122
    move-wide/from16 v33, v4

    .line 123
    .line 124
    iget-wide v4, v8, Lo/fM;->k:J

    .line 125
    .line 126
    move-object/from16 v32, v1

    .line 127
    .line 128
    move-wide/from16 v35, v4

    .line 129
    .line 130
    move-wide/from16 v18, v6

    .line 131
    .line 132
    move-wide/from16 v20, v12

    .line 133
    .line 134
    move/from16 v24, v15

    .line 135
    .line 136
    invoke-direct/range {v17 .. v36}, Lo/dM;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    move-wide/from16 v4, v18

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5, v1}, Lo/aC;->b(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v8, Lo/fM;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance v17, Lo/eM;

    .line 151
    .line 152
    iget-wide v4, v8, Lo/fM;->b:J

    .line 153
    .line 154
    iget-wide v6, v8, Lo/fM;->c:J

    .line 155
    .line 156
    move/from16 v22, v1

    .line 157
    .line 158
    move-wide/from16 v18, v4

    .line 159
    .line 160
    move-wide/from16 v20, v6

    .line 161
    .line 162
    invoke-direct/range {v17 .. v22}, Lo/eM;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    invoke-virtual {v2, v9, v10, v1}, Lo/aC;->b(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v2, v9, v10}, Lo/aC;->c(J)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v4, v14

    .line 179
    move/from16 v5, v37

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    new-instance v1, Lo/h70;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, Lo/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public x()Lo/EC;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1f

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-ne v3, v6, :cond_4

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0xffffff

    .line 42
    .line 43
    .line 44
    if-gt v3, v7, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x7

    .line 47
    .line 48
    and-int/lit8 v7, v6, 0x7f

    .line 49
    .line 50
    or-int/2addr v3, v7

    .line 51
    and-int/2addr v6, v4

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lo/cb;

    .line 56
    .line 57
    const-string v1, "Tag number too large"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Lo/cb;

    .line 64
    .line 65
    const-string v1, "Truncated tag number"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_0
    and-int/lit8 v6, v2, 0x20

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v6, v5

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_13

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit16 v9, v8, 0xff

    .line 90
    .line 91
    and-int/lit16 v10, v8, 0x80

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    and-int/lit8 v4, v8, 0x7f

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v1

    .line 102
    invoke-virtual {p0, v4}, Lo/s80;->z(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    if-eq v9, v4, :cond_b

    .line 108
    .line 109
    and-int/lit8 v4, v8, 0x7f

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    if-gt v4, v6, :cond_a

    .line 113
    .line 114
    move v6, v5

    .line 115
    :goto_2
    if-ge v5, v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const v8, 0x7fffff

    .line 128
    .line 129
    .line 130
    if-gt v6, v8, :cond_7

    .line 131
    .line 132
    shl-int/lit8 v6, v6, 0x8

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0xff

    .line 135
    .line 136
    or-int/2addr v6, v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v0, Lo/cb;

    .line 141
    .line 142
    const-string v1, "Length too large"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    new-instance v0, Lo/cb;

    .line 149
    .line 150
    const-string v1, "Truncated length"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int v5, v4, v1

    .line 161
    .line 162
    invoke-virtual {p0, v6}, Lo/s80;->z(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move v4, v6

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_a
    new-instance v0, Lo/cb;

    .line 169
    .line 170
    const-string v1, "Length too large: "

    .line 171
    .line 172
    const-string v2, " bytes"

    .line 173
    .line 174
    invoke-static {v4, v1, v2}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v1

    .line 187
    const-string v8, " bytes read"

    .line 188
    .line 189
    const-string v9, "Truncated indefinite-length contents: "

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-le v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v6, v5

    .line 224
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-virtual {p0}, Lo/s80;->x()Lo/EC;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    new-instance v1, Lo/cb;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v0, v5

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    move v6, v5

    .line 265
    move v10, v6

    .line 266
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-int/lit8 v12, v6, 0x1

    .line 277
    .line 278
    if-ltz v12, :cond_11

    .line 279
    .line 280
    if-nez v11, :cond_10

    .line 281
    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    add-int/lit8 v6, v6, -0x1

    .line 285
    .line 286
    :goto_6
    move v5, v4

    .line 287
    goto :goto_3

    .line 288
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    add-int/2addr v5, v4

    .line 320
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lo/EC;

    .line 331
    .line 332
    and-int/lit16 v2, v2, 0xff

    .line 333
    .line 334
    shr-int/lit8 v2, v2, 0x6

    .line 335
    .line 336
    invoke-direct {v1, v6, v0, v2, v3}, Lo/EC;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_f
    move v10, v7

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move v10, v5

    .line 343
    :goto_8
    move v6, v12

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    new-instance v0, Lo/cb;

    .line 346
    .line 347
    const-string v1, "Indefinite-length contents too long"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_12
    new-instance v0, Lo/cb;

    .line 354
    .line 355
    invoke-static {v6, v9, v8}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_13
    new-instance v0, Lo/cb;

    .line 364
    .line 365
    const-string v1, "Missing length"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lo/q4;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lo/cb;

    .line 21
    .line 22
    const-string v2, "Truncated contents. Need: "

    .line 23
    .line 24
    const-string v3, " bytes, available: "

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lo/BV;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
