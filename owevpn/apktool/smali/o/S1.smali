.class public final Lo/S1;
.super Lo/qg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/S1;->b:I

    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/c2;

    .line 10
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/q2;

    .line 5
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;BB)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/Lt;

    .line 11
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;BC)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/iy;

    .line 2
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;BI)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/ny;

    .line 3
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;BS)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/J50;

    .line 8
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;BZ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/yd;

    .line 6
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/B2;

    .line 4
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/K2;

    .line 7
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/T1;S)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lo/S1;->b:I

    const-class p1, Lo/R2;

    .line 9
    invoke-direct {p0, p1}, Lo/qg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/J;)Lo/J;
    .locals 10

    .line 1
    iget v0, p0, Lo/S1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/J50;

    .line 7
    .line 8
    invoke-static {}, Lo/H50;->A()Lo/G50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/rs;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lo/rs;->f:Lo/ts;

    .line 16
    .line 17
    check-cast v0, Lo/H50;

    .line 18
    .line 19
    invoke-static {v0}, Lo/H50;->w(Lo/H50;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v0}, Lo/DN;->a(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lo/rs;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lo/rs;->f:Lo/ts;

    .line 38
    .line 39
    check-cast v1, Lo/H50;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lo/H50;->x(Lo/H50;Lo/Gc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lo/rs;->b()Lo/ts;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/H50;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lo/ny;

    .line 52
    .line 53
    invoke-static {}, Lo/my;->A()Lo/ly;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 61
    .line 62
    check-cast v1, Lo/my;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lo/my;->x(Lo/my;Lo/ny;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lo/rs;->f:Lo/ts;

    .line 71
    .line 72
    check-cast p1, Lo/my;

    .line 73
    .line 74
    invoke-static {p1}, Lo/my;->w(Lo/my;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lo/my;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Lo/iy;

    .line 85
    .line 86
    invoke-static {}, Lo/hy;->A()Lo/gy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 94
    .line 95
    check-cast v1, Lo/hy;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lo/hy;->x(Lo/hy;Lo/iy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lo/rs;->f:Lo/ts;

    .line 104
    .line 105
    check-cast p1, Lo/hy;

    .line 106
    .line 107
    invoke-static {p1}, Lo/hy;->w(Lo/hy;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lo/hy;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lo/Lt;

    .line 118
    .line 119
    invoke-static {}, Lo/It;->D()Lo/Ht;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 127
    .line 128
    check-cast v1, Lo/It;

    .line 129
    .line 130
    invoke-static {v1}, Lo/It;->w(Lo/It;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lo/Lt;->A()Lo/Ot;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lo/rs;->f:Lo/ts;

    .line 141
    .line 142
    check-cast v2, Lo/It;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lo/It;->x(Lo/It;Lo/Ot;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lo/Lt;->z()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Lo/DN;->a(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    array-length v1, p1

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v1, p1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 165
    .line 166
    check-cast v1, Lo/It;

    .line 167
    .line 168
    invoke-static {v1, p1}, Lo/It;->y(Lo/It;Lo/Gc;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lo/It;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Lo/yd;

    .line 179
    .line 180
    invoke-static {}, Lo/vd;->A()Lo/ud;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lo/rs;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lo/rs;->f:Lo/ts;

    .line 188
    .line 189
    check-cast v0, Lo/vd;

    .line 190
    .line 191
    invoke-static {v0}, Lo/vd;->w(Lo/vd;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    invoke-static {v0}, Lo/DN;->a(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v1, v0

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v1, v0}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lo/rs;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lo/rs;->f:Lo/ts;

    .line 210
    .line 211
    check-cast v1, Lo/vd;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lo/vd;->x(Lo/vd;Lo/Gc;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lo/rs;->b()Lo/ts;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lo/vd;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_4
    check-cast p1, Lo/R2;

    .line 224
    .line 225
    invoke-static {}, Lo/P2;->A()Lo/O2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lo/R2;->x()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Lo/DN;->a(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v1, 0x0

    .line 238
    array-length v2, p1

    .line 239
    invoke-static {v1, v2, p1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 247
    .line 248
    check-cast v1, Lo/P2;

    .line 249
    .line 250
    invoke-static {v1, p1}, Lo/P2;->x(Lo/P2;Lo/Gc;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lo/rs;->f:Lo/ts;

    .line 257
    .line 258
    check-cast p1, Lo/P2;

    .line 259
    .line 260
    invoke-static {p1}, Lo/P2;->w(Lo/P2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lo/P2;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_5
    check-cast p1, Lo/K2;

    .line 271
    .line 272
    invoke-static {}, Lo/H2;->A()Lo/G2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lo/K2;->x()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Lo/DN;->a(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v1, 0x0

    .line 285
    array-length v2, p1

    .line 286
    invoke-static {v1, v2, p1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 294
    .line 295
    check-cast v1, Lo/H2;

    .line 296
    .line 297
    invoke-static {v1, p1}, Lo/H2;->x(Lo/H2;Lo/Gc;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lo/rs;->f:Lo/ts;

    .line 304
    .line 305
    check-cast p1, Lo/H2;

    .line 306
    .line 307
    invoke-static {p1}, Lo/H2;->w(Lo/H2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lo/H2;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_6
    check-cast p1, Lo/B2;

    .line 318
    .line 319
    invoke-static {}, Lo/y2;->A()Lo/x2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lo/B2;->x()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Lo/DN;->a(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/4 v1, 0x0

    .line 332
    array-length v2, p1

    .line 333
    invoke-static {v1, v2, p1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 341
    .line 342
    check-cast v1, Lo/y2;

    .line 343
    .line 344
    invoke-static {v1, p1}, Lo/y2;->x(Lo/y2;Lo/Gc;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lo/rs;->f:Lo/ts;

    .line 351
    .line 352
    check-cast p1, Lo/y2;

    .line 353
    .line 354
    invoke-static {p1}, Lo/y2;->w(Lo/y2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lo/y2;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_7
    check-cast p1, Lo/q2;

    .line 365
    .line 366
    invoke-static {}, Lo/n2;->C()Lo/m2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1}, Lo/q2;->y()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Lo/DN;->a(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x0

    .line 379
    array-length v3, v1

    .line 380
    invoke-static {v2, v3, v1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lo/rs;->f:Lo/ts;

    .line 388
    .line 389
    check-cast v2, Lo/n2;

    .line 390
    .line 391
    invoke-static {v2, v1}, Lo/n2;->y(Lo/n2;Lo/Gc;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lo/q2;->z()Lo/u2;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 402
    .line 403
    check-cast v1, Lo/n2;

    .line 404
    .line 405
    invoke-static {v1, p1}, Lo/n2;->x(Lo/n2;Lo/u2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lo/rs;->f:Lo/ts;

    .line 412
    .line 413
    check-cast p1, Lo/n2;

    .line 414
    .line 415
    invoke-static {p1}, Lo/n2;->w(Lo/n2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lo/n2;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_8
    check-cast p1, Lo/c2;

    .line 426
    .line 427
    new-instance v0, Lo/R1;

    .line 428
    .line 429
    const-class v1, Lo/hv;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {v0, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v0}, [Lo/R1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    array-length v2, v0

    .line 445
    const/4 v3, 0x0

    .line 446
    move v4, v3

    .line 447
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 448
    .line 449
    if-ge v4, v2, :cond_1

    .line 450
    .line 451
    aget-object v6, v0, v4

    .line 452
    .line 453
    iget-object v7, v6, Lo/R1;->a:Ljava/lang/Class;

    .line 454
    .line 455
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_0

    .line 460
    .line 461
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_1
    array-length v2, v0

    .line 490
    if-lez v2, :cond_2

    .line 491
    .line 492
    aget-object v0, v0, v3

    .line 493
    .line 494
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 495
    .line 496
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lo/c2;->y()Lo/i2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {}, Lo/g2;->D()Lo/f2;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lo/i2;->A()Lo/k2;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lo/rs;->f:Lo/ts;

    .line 515
    .line 516
    check-cast v4, Lo/g2;

    .line 517
    .line 518
    invoke-static {v4, v2}, Lo/g2;->x(Lo/g2;Lo/k2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lo/i2;->z()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Lo/DN;->a(I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    array-length v2, v0

    .line 530
    invoke-static {v3, v2, v0}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 538
    .line 539
    check-cast v2, Lo/g2;

    .line 540
    .line 541
    invoke-static {v2, v0}, Lo/g2;->y(Lo/g2;Lo/Gc;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lo/rs;->f:Lo/ts;

    .line 548
    .line 549
    check-cast v0, Lo/g2;

    .line 550
    .line 551
    invoke-static {v0}, Lo/g2;->w(Lo/g2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lo/g2;

    .line 559
    .line 560
    new-instance v1, Lo/R1;

    .line 561
    .line 562
    const-class v2, Lo/oC;

    .line 563
    .line 564
    const/16 v4, 0x8

    .line 565
    .line 566
    invoke-direct {v1, v2, v4}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v1}, [Lo/R1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    array-length v4, v1

    .line 579
    move v6, v3

    .line 580
    :goto_1
    if-ge v6, v4, :cond_4

    .line 581
    .line 582
    aget-object v7, v1, v6

    .line 583
    .line 584
    iget-object v8, v7, Lo/R1;->a:Ljava/lang/Class;

    .line 585
    .line 586
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_3

    .line 591
    .line 592
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_4
    array-length v4, v1

    .line 621
    if-lez v4, :cond_5

    .line 622
    .line 623
    aget-object v1, v1, v3

    .line 624
    .line 625
    iget-object v1, v1, Lo/R1;->a:Ljava/lang/Class;

    .line 626
    .line 627
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Lo/c2;->z()Lo/Lt;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {}, Lo/It;->D()Lo/Ht;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 642
    .line 643
    check-cast v2, Lo/It;

    .line 644
    .line 645
    invoke-static {v2}, Lo/It;->w(Lo/It;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lo/Lt;->A()Lo/Ot;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lo/rs;->f:Lo/ts;

    .line 656
    .line 657
    check-cast v4, Lo/It;

    .line 658
    .line 659
    invoke-static {v4, v2}, Lo/It;->x(Lo/It;Lo/Ot;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lo/Lt;->z()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-static {p1}, Lo/DN;->a(I)[B

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    array-length v2, p1

    .line 671
    invoke-static {v3, v2, p1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 679
    .line 680
    check-cast v2, Lo/It;

    .line 681
    .line 682
    invoke-static {v2, p1}, Lo/It;->y(Lo/It;Lo/Gc;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lo/It;

    .line 690
    .line 691
    invoke-static {}, Lo/a2;->C()Lo/Z1;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 699
    .line 700
    check-cast v2, Lo/a2;

    .line 701
    .line 702
    invoke-static {v2, v0}, Lo/a2;->x(Lo/a2;Lo/g2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lo/rs;->f:Lo/ts;

    .line 709
    .line 710
    check-cast v0, Lo/a2;

    .line 711
    .line 712
    invoke-static {v0, p1}, Lo/a2;->y(Lo/a2;Lo/It;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 716
    .line 717
    .line 718
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 719
    .line 720
    check-cast p1, Lo/a2;

    .line 721
    .line 722
    invoke-static {p1}, Lo/a2;->w(Lo/a2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Lo/a2;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_9
    check-cast p1, Lo/P1;

    .line 733
    .line 734
    invoke-static {}, Lo/M1;->C()Lo/L1;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 742
    .line 743
    check-cast v1, Lo/M1;

    .line 744
    .line 745
    invoke-static {v1}, Lo/M1;->w(Lo/M1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Lo/P1;->y()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v1}, Lo/DN;->a(I)[B

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    array-length v2, v1

    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-static {v3, v2, v1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lo/rs;->f:Lo/ts;

    .line 766
    .line 767
    check-cast v2, Lo/M1;

    .line 768
    .line 769
    invoke-static {v2, v1}, Lo/M1;->x(Lo/M1;Lo/Gc;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, Lo/P1;->z()Lo/X1;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 780
    .line 781
    check-cast v1, Lo/M1;

    .line 782
    .line 783
    invoke-static {v1, p1}, Lo/M1;->y(Lo/M1;Lo/X1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lo/M1;

    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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

.method public h()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lo/S1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lo/qg;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/Mx;

    .line 17
    .line 18
    invoke-static {}, Lo/J50;->w()Lo/J50;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "XCHACHA20_POLY1305"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/Mx;

    .line 32
    .line 33
    invoke-static {}, Lo/J50;->w()Lo/J50;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    sget-object v3, Lo/yt;->i:Lo/yt;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v1, v2, v3, v4}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v1, v2, v3, v5}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 83
    .line 84
    invoke-static {v1, v1, v3, v4}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 92
    .line 93
    invoke-static {v1, v1, v3, v5}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x40

    .line 101
    .line 102
    sget-object v6, Lo/yt;->j:Lo/yt;

    .line 103
    .line 104
    invoke-static {v3, v2, v6, v4}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 114
    .line 115
    invoke-static {v3, v2, v6, v5}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 123
    .line 124
    invoke-static {v3, v1, v6, v4}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 132
    .line 133
    invoke-static {v3, v1, v6, v5}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 141
    .line 142
    invoke-static {v3, v3, v6, v4}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 150
    .line 151
    invoke-static {v3, v3, v6, v5}, Lo/T1;->l(IILo/yt;I)Lo/Mx;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lo/Mx;

    .line 169
    .line 170
    invoke-static {}, Lo/yd;->w()Lo/yd;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "CHACHA20_POLY1305"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lo/Mx;

    .line 184
    .line 185
    invoke-static {}, Lo/yd;->w()Lo/yd;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lo/Mx;

    .line 209
    .line 210
    invoke-static {}, Lo/R2;->y()Lo/Q2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 218
    .line 219
    check-cast v3, Lo/R2;

    .line 220
    .line 221
    invoke-static {v3}, Lo/R2;->w(Lo/R2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lo/R2;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "AES256_SIV"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lo/Mx;

    .line 240
    .line 241
    invoke-static {}, Lo/R2;->y()Lo/Q2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 249
    .line 250
    check-cast v3, Lo/R2;

    .line 251
    .line 252
    invoke-static {v3}, Lo/R2;->w(Lo/R2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lo/R2;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "AES256_SIV_RAW"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v1, v2}, Lo/T1;->k(II)Lo/Mx;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "AES128_GCM_SIV"

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    invoke-static {v1, v3}, Lo/T1;->k(II)Lo/Mx;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 298
    .line 299
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x20

    .line 303
    .line 304
    invoke-static {v1, v2}, Lo/T1;->k(II)Lo/Mx;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "AES256_GCM_SIV"

    .line 309
    .line 310
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 314
    .line 315
    invoke-static {v1, v3}, Lo/T1;->k(II)Lo/Mx;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v1, v2}, Lo/T1;->j(II)Lo/Mx;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "AES128_GCM"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-static {v1, v3}, Lo/T1;->j(II)Lo/Mx;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "AES128_GCM_RAW"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x20

    .line 355
    .line 356
    invoke-static {v1, v2}, Lo/T1;->j(II)Lo/Mx;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, "AES256_GCM"

    .line 361
    .line 362
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v2, "AES256_GCM_RAW"

    .line 366
    .line 367
    invoke-static {v1, v3}, Lo/T1;->j(II)Lo/Mx;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v1, v2}, Lo/T1;->h(II)Lo/Mx;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "AES128_EAX"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-static {v1, v3}, Lo/T1;->h(II)Lo/Mx;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "AES128_EAX_RAW"

    .line 402
    .line 403
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    invoke-static {v1, v2}, Lo/T1;->h(II)Lo/Mx;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v4, "AES256_EAX"

    .line 413
    .line 414
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v2, "AES256_EAX_RAW"

    .line 418
    .line 419
    invoke-static {v1, v3}, Lo/T1;->h(II)Lo/Mx;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x10

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-static {v1, v1, v2}, Lo/T1;->i(III)Lo/Mx;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    invoke-static {v1, v1, v3}, Lo/T1;->i(III)Lo/Mx;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 454
    .line 455
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x20

    .line 459
    .line 460
    invoke-static {v1, v1, v2}, Lo/T1;->i(III)Lo/Mx;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 465
    .line 466
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 470
    .line 471
    invoke-static {v1, v1, v3}, Lo/T1;->i(III)Lo/Mx;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lo/Mx;

    .line 489
    .line 490
    invoke-static {}, Lo/P1;->A()Lo/O1;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 498
    .line 499
    check-cast v3, Lo/P1;

    .line 500
    .line 501
    invoke-static {v3}, Lo/P1;->w(Lo/P1;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lo/X1;->z()Lo/W1;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lo/rs;->e()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v3, Lo/rs;->f:Lo/ts;

    .line 512
    .line 513
    check-cast v4, Lo/X1;

    .line 514
    .line 515
    invoke-static {v4}, Lo/X1;->w(Lo/X1;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lo/rs;->b()Lo/ts;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lo/X1;

    .line 523
    .line 524
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v2, Lo/rs;->f:Lo/ts;

    .line 528
    .line 529
    check-cast v4, Lo/P1;

    .line 530
    .line 531
    invoke-static {v4, v3}, Lo/P1;->x(Lo/P1;Lo/X1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lo/P1;

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 542
    .line 543
    .line 544
    const-string v2, "AES_CMAC"

    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v1, Lo/Mx;

    .line 550
    .line 551
    invoke-static {}, Lo/P1;->A()Lo/O1;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, Lo/rs;->f:Lo/ts;

    .line 559
    .line 560
    check-cast v4, Lo/P1;

    .line 561
    .line 562
    invoke-static {v4}, Lo/P1;->w(Lo/P1;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lo/X1;->z()Lo/W1;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Lo/rs;->e()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v4, Lo/rs;->f:Lo/ts;

    .line 573
    .line 574
    check-cast v5, Lo/X1;

    .line 575
    .line 576
    invoke-static {v5}, Lo/X1;->w(Lo/X1;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Lo/rs;->b()Lo/ts;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lo/X1;

    .line 584
    .line 585
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v2, Lo/rs;->f:Lo/ts;

    .line 589
    .line 590
    check-cast v5, Lo/P1;

    .line 591
    .line 592
    invoke-static {v5, v4}, Lo/P1;->x(Lo/P1;Lo/X1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lo/P1;

    .line 600
    .line 601
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 602
    .line 603
    .line 604
    const-string v2, "AES256_CMAC"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v1, Lo/Mx;

    .line 610
    .line 611
    invoke-static {}, Lo/P1;->A()Lo/O1;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 619
    .line 620
    check-cast v3, Lo/P1;

    .line 621
    .line 622
    invoke-static {v3}, Lo/P1;->w(Lo/P1;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lo/X1;->z()Lo/W1;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Lo/rs;->e()V

    .line 630
    .line 631
    .line 632
    iget-object v4, v3, Lo/rs;->f:Lo/ts;

    .line 633
    .line 634
    check-cast v4, Lo/X1;

    .line 635
    .line 636
    invoke-static {v4}, Lo/X1;->w(Lo/X1;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lo/rs;->b()Lo/ts;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lo/X1;

    .line 644
    .line 645
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v2, Lo/rs;->f:Lo/ts;

    .line 649
    .line 650
    check-cast v4, Lo/P1;

    .line 651
    .line 652
    invoke-static {v4, v3}, Lo/P1;->x(Lo/P1;Lo/X1;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lo/P1;

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    invoke-direct {v1, v2, v3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 663
    .line 664
    .line 665
    const-string v2, "AES256_CMAC_RAW"

    .line 666
    .line 667
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lo/Ic;)Lo/J;
    .locals 1

    .line 1
    iget v0, p0, Lo/S1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lo/J50;->x(Lo/Ic;Lo/wp;)Lo/J50;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lo/ny;->A(Lo/Ic;Lo/wp;)Lo/ny;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/iy;->y(Lo/Ic;Lo/wp;)Lo/iy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lo/Lt;->C(Lo/Ic;Lo/wp;)Lo/Lt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lo/yd;->x(Lo/Ic;Lo/wp;)Lo/yd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lo/R2;->z(Lo/Ic;Lo/wp;)Lo/R2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lo/K2;->z(Lo/Ic;Lo/wp;)Lo/K2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lo/B2;->z(Lo/Ic;Lo/wp;)Lo/B2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lo/q2;->B(Lo/Ic;Lo/wp;)Lo/q2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lo/c2;->B(Lo/Ic;Lo/wp;)Lo/c2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lo/P1;->B(Lo/Ic;Lo/wp;)Lo/P1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Lo/J;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/S1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/J50;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lo/ny;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/ny;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/ny;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    check-cast p1, Lo/iy;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lo/Lt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/Lt;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/Lt;->A()Lo/Ot;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/T1;->n(Lo/Ot;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "key too short"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_3
    check-cast p1, Lo/yd;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lo/R2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/R2;->x()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "invalid key size: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lo/R2;->x()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ". Valid keys must have 64 bytes."

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_5
    check-cast p1, Lo/K2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo/K2;->x()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lo/O20;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, Lo/B2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo/B2;->x()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lo/O20;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Lo/q2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo/q2;->y()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lo/O20;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lo/q2;->z()Lo/u2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lo/u2;->y()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lo/q2;->z()Lo/u2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lo/u2;->y()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_8
    check-cast p1, Lo/c2;

    .line 172
    .line 173
    new-instance v0, Lo/R1;

    .line 174
    .line 175
    const-class v1, Lo/hv;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v0, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Lo/R1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v2, v0

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 194
    .line 195
    if-ge v4, v2, :cond_6

    .line 196
    .line 197
    aget-object v6, v0, v4

    .line 198
    .line 199
    iget-object v7, v6, Lo/R1;->a:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_6
    array-length v2, v0

    .line 236
    if-lez v2, :cond_7

    .line 237
    .line 238
    aget-object v0, v0, v3

    .line 239
    .line 240
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 241
    .line 242
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lo/c2;->y()Lo/i2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lo/i2;->z()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lo/O20;->a(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lo/i2;->A()Lo/k2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lo/k2;->y()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0xc

    .line 265
    .line 266
    if-lt v1, v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Lo/k2;->y()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    if-gt v0, v1, :cond_c

    .line 275
    .line 276
    new-instance v0, Lo/R1;

    .line 277
    .line 278
    const-class v2, Lo/oC;

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v2, v4}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v0}, [Lo/R1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    array-length v4, v0

    .line 295
    move v6, v3

    .line 296
    :goto_2
    if-ge v6, v4, :cond_9

    .line 297
    .line 298
    aget-object v7, v0, v6

    .line 299
    .line 300
    iget-object v8, v7, Lo/R1;->a:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_9
    array-length v4, v0

    .line 337
    if-lez v4, :cond_a

    .line 338
    .line 339
    aget-object v0, v0, v3

    .line 340
    .line 341
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 342
    .line 343
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lo/c2;->z()Lo/Lt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lo/Lt;->z()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lt v2, v1, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Lo/Lt;->A()Lo/Ot;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lo/T1;->n(Lo/Ot;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lo/c2;->y()Lo/i2;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lo/i2;->z()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Lo/O20;->a(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    const-string v0, "key too short"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 384
    .line 385
    const-string v0, "invalid IV size"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_9
    check-cast p1, Lo/P1;

    .line 392
    .line 393
    invoke-virtual {p1}, Lo/P1;->z()Lo/X1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lo/T1;->m(Lo/X1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lo/P1;->y()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const/16 v0, 0x20

    .line 405
    .line 406
    if-ne p1, v0, :cond_d

    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
