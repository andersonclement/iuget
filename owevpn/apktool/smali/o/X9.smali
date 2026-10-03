.class public final Lo/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lo/X9;

.field public static final c:Lo/X9;

.field public static final d:Lo/X9;

.field public static final e:Lo/X9;

.field public static final f:Lo/X9;

.field public static final g:Lo/X9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/X9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/X9;->b:Lo/X9;

    .line 8
    .line 9
    new-instance v0, Lo/X9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/X9;->c:Lo/X9;

    .line 16
    .line 17
    new-instance v0, Lo/X9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/X9;->d:Lo/X9;

    .line 24
    .line 25
    new-instance v0, Lo/X9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/X9;->e:Lo/X9;

    .line 32
    .line 33
    new-instance v0, Lo/X9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/X9;->f:Lo/X9;

    .line 40
    .line 41
    new-instance v0, Lo/X9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/X9;->g:Lo/X9;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/X9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lo/X9;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lo/y90;

    .line 10
    .line 11
    sget-object v0, Lo/F90;->c:Lo/D90;

    .line 12
    .line 13
    invoke-static {p2}, Lo/D90;->i(Lo/y90;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Lo/y90;

    .line 22
    .line 23
    invoke-static {p1}, Lo/D90;->i(Lo/y90;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    check-cast p1, Lo/SJ;

    .line 37
    .line 38
    check-cast p2, Lo/SJ;

    .line 39
    .line 40
    iget-object p1, p1, Lo/SJ;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Lo/SJ;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    return p1

    .line 58
    :pswitch_1
    check-cast p1, Lo/GJ;

    .line 59
    .line 60
    iget-object p1, p1, Lo/GJ;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Lo/GJ;

    .line 63
    .line 64
    iget-object p2, p2, Lo/GJ;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Lo/Ky;

    .line 81
    .line 82
    check-cast p2, Lo/Ky;

    .line 83
    .line 84
    iget v0, p1, Lo/Ky;->r:I

    .line 85
    .line 86
    iget v1, p2, Lo/Ky;->r:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/Fw;->v(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lo/Fw;->v(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    return v0

    .line 108
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "a"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "b"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x4

    .line 135
    :goto_1
    if-ge v4, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v5, v6, :cond_1

    .line 146
    .line 147
    invoke-static {v5, v6}, Lo/Fw;->v(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-gez p1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eq p1, p2, :cond_4

    .line 166
    .line 167
    if-ge p1, p2, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v1, v2

    .line 173
    :goto_2
    return v1

    .line 174
    :pswitch_5
    check-cast p1, Lo/sd;

    .line 175
    .line 176
    check-cast p2, Lo/sd;

    .line 177
    .line 178
    iget-wide v4, p1, Lo/sd;->f:J

    .line 179
    .line 180
    iget-wide p1, p2, Lo/sd;->f:J

    .line 181
    .line 182
    cmp-long p1, v4, p1

    .line 183
    .line 184
    if-lez p1, :cond_5

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    if-gez p1, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v1, v2

    .line 192
    :goto_3
    return v1

    .line 193
    :pswitch_6
    check-cast p1, Lo/GJ;

    .line 194
    .line 195
    iget-object p1, p1, Lo/GJ;->a:Ljava/lang/String;

    .line 196
    .line 197
    check-cast p2, Lo/GJ;

    .line 198
    .line 199
    iget-object p2, p2, Lo/GJ;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_7
    check-cast p1, Lo/SJ;

    .line 207
    .line 208
    check-cast p2, Lo/SJ;

    .line 209
    .line 210
    iget-object p1, p1, Lo/SJ;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Character;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, p2, Lo/SJ;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Character;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p1, p2

    .line 227
    return p1

    .line 228
    :pswitch_8
    check-cast p1, Lo/U7;

    .line 229
    .line 230
    iget p1, p1, Lo/U7;->b:I

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p2, Lo/U7;

    .line 237
    .line 238
    iget p2, p2, Lo/U7;->b:I

    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :pswitch_9
    check-cast p1, Lo/U7;

    .line 250
    .line 251
    iget p1, p1, Lo/U7;->b:I

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p2, Lo/U7;

    .line 258
    .line 259
    iget p2, p2, Lo/U7;->b:I

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_a
    check-cast p1, Lo/RJ;

    .line 271
    .line 272
    check-cast p2, Lo/RJ;

    .line 273
    .line 274
    iget-object v0, p1, Lo/RJ;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lo/lO;

    .line 277
    .line 278
    iget v0, v0, Lo/lO;->b:F

    .line 279
    .line 280
    iget-object v1, p2, Lo/RJ;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lo/lO;

    .line 283
    .line 284
    iget v1, v1, Lo/lO;->b:F

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    iget-object p1, p1, Lo/RJ;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lo/lO;

    .line 296
    .line 297
    iget p1, p1, Lo/lO;->d:F

    .line 298
    .line 299
    iget-object p2, p2, Lo/RJ;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lo/lO;

    .line 302
    .line 303
    iget p2, p2, Lo/lO;->d:F

    .line 304
    .line 305
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_4
    return v0

    .line 310
    :pswitch_b
    check-cast p1, Lo/ES;

    .line 311
    .line 312
    check-cast p2, Lo/ES;

    .line 313
    .line 314
    invoke-virtual {p1}, Lo/ES;->h()Lo/lO;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2}, Lo/ES;->h()Lo/lO;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget v0, p2, Lo/lO;->c:F

    .line 323
    .line 324
    iget v1, p1, Lo/lO;->c:F

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    iget v0, p1, Lo/lO;->b:F

    .line 334
    .line 335
    iget v1, p2, Lo/lO;->b:F

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    iget v0, p1, Lo/lO;->d:F

    .line 345
    .line 346
    iget v1, p2, Lo/lO;->d:F

    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    iget p2, p2, Lo/lO;->a:F

    .line 356
    .line 357
    iget p1, p1, Lo/lO;->a:F

    .line 358
    .line 359
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_5
    return v0

    .line 364
    :pswitch_c
    check-cast p1, Lo/Ky;

    .line 365
    .line 366
    check-cast p2, Lo/Ky;

    .line 367
    .line 368
    iget v0, p2, Lo/Ky;->r:I

    .line 369
    .line 370
    iget v1, p1, Lo/Ky;->r:I

    .line 371
    .line 372
    invoke-static {v0, v1}, Lo/Fw;->v(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p1, p2}, Lo/Fw;->v(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_6
    return v0

    .line 392
    :pswitch_d
    check-cast p1, Lo/ES;

    .line 393
    .line 394
    check-cast p2, Lo/ES;

    .line 395
    .line 396
    invoke-virtual {p1}, Lo/ES;->h()Lo/lO;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2}, Lo/ES;->h()Lo/lO;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iget v0, p1, Lo/lO;->a:F

    .line 405
    .line 406
    iget v1, p2, Lo/lO;->a:F

    .line 407
    .line 408
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    iget v0, p1, Lo/lO;->b:F

    .line 416
    .line 417
    iget v1, p2, Lo/lO;->b:F

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    iget v0, p1, Lo/lO;->d:F

    .line 427
    .line 428
    iget v1, p2, Lo/lO;->d:F

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    iget p1, p1, Lo/lO;->c:F

    .line 438
    .line 439
    iget p2, p2, Lo/lO;->c:F

    .line 440
    .line 441
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_7
    return v0

    .line 446
    :pswitch_e
    check-cast p1, Lo/gr;

    .line 447
    .line 448
    check-cast p2, Lo/gr;

    .line 449
    .line 450
    invoke-static {p1}, Lo/i90;->w(Lo/gr;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-static {p2}, Lo/i90;->w(Lo/gr;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_f
    invoke-static {p1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p2}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_10
    const/16 v0, 0x10

    .line 481
    .line 482
    new-array v1, v0, [Lo/Ky;

    .line 483
    .line 484
    move v4, v2

    .line 485
    :goto_8
    if-eqz p1, :cond_13

    .line 486
    .line 487
    add-int/lit8 v5, v4, 0x1

    .line 488
    .line 489
    array-length v6, v1

    .line 490
    if-ge v6, v5, :cond_11

    .line 491
    .line 492
    array-length v6, v1

    .line 493
    mul-int/lit8 v7, v6, 0x2

    .line 494
    .line 495
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    move-object v1, v5

    .line 505
    :cond_11
    if-eqz v4, :cond_12

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    add-int/2addr v5, v3

    .line 509
    add-int/lit8 v6, v4, 0x0

    .line 510
    .line 511
    invoke-static {v1, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    :cond_12
    aput-object p1, v1, v2

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_8

    .line 523
    :cond_13
    new-array p1, v0, [Lo/Ky;

    .line 524
    .line 525
    move v0, v2

    .line 526
    :goto_9
    if-eqz p2, :cond_16

    .line 527
    .line 528
    add-int/lit8 v5, v0, 0x1

    .line 529
    .line 530
    array-length v6, p1

    .line 531
    if-ge v6, v5, :cond_14

    .line 532
    .line 533
    array-length v6, p1

    .line 534
    mul-int/lit8 v7, v6, 0x2

    .line 535
    .line 536
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    new-array v5, v5, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    move-object p1, v5

    .line 546
    :cond_14
    if-eqz v0, :cond_15

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    add-int/2addr v5, v3

    .line 550
    add-int/lit8 v6, v0, 0x0

    .line 551
    .line 552
    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    :cond_15
    aput-object p2, p1, v2

    .line 556
    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    invoke-virtual {p2}, Lo/Ky;->u()Lo/Ky;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    goto :goto_9

    .line 564
    :cond_16
    sub-int/2addr v4, v3

    .line 565
    sub-int/2addr v0, v3

    .line 566
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-ltz p2, :cond_18

    .line 571
    .line 572
    :goto_a
    aget-object v0, v1, v2

    .line 573
    .line 574
    aget-object v3, p1, v2

    .line 575
    .line 576
    invoke-static {v0, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    aget-object p2, v1, v2

    .line 583
    .line 584
    check-cast p2, Lo/Ky;

    .line 585
    .line 586
    invoke-virtual {p2}, Lo/Ky;->v()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    aget-object p1, p1, v2

    .line 591
    .line 592
    check-cast p1, Lo/Ky;

    .line 593
    .line 594
    invoke-virtual {p1}, Lo/Ky;->v()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-static {p2, p1}, Lo/Fw;->v(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_d

    .line 603
    :cond_17
    if-eq v2, p2, :cond_18

    .line 604
    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 611
    .line 612
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_19
    :goto_b
    invoke-static {p1}, Lo/i90;->w(Lo/gr;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_1a

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1a
    invoke-static {p2}, Lo/i90;->w(Lo/gr;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_1b

    .line 628
    .line 629
    move v1, v3

    .line 630
    goto :goto_d

    .line 631
    :cond_1b
    :goto_c
    move v1, v2

    .line 632
    :goto_d
    return v1

    .line 633
    :pswitch_f
    check-cast p1, [B

    .line 634
    .line 635
    check-cast p2, [B

    .line 636
    .line 637
    array-length v0, p1

    .line 638
    array-length v1, p2

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    :goto_e
    if-ge v2, v0, :cond_1d

    .line 644
    .line 645
    aget-byte v1, p1, v2

    .line 646
    .line 647
    and-int/lit16 v1, v1, 0xff

    .line 648
    .line 649
    aget-byte v3, p2, v2

    .line 650
    .line 651
    and-int/lit16 v3, v3, 0xff

    .line 652
    .line 653
    sub-int/2addr v1, v3

    .line 654
    if-eqz v1, :cond_1c

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1d
    array-length p1, p1

    .line 661
    array-length p2, p2

    .line 662
    sub-int v1, p1, p2

    .line 663
    .line 664
    :goto_f
    return v1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
