.class public final Lo/bq;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/dq;


# direct methods
.method public synthetic constructor <init>(Lo/dq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bq;->f:I

    iput-object p1, p0, Lo/bq;->g:Lo/dq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/bq;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/WS;

    .line 7
    .line 8
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 9
    .line 10
    iget-object v1, v1, Lo/dq;->c:Lo/s80;

    .line 11
    .line 12
    new-instance v2, Lo/F5;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lo/nP;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 30
    .line 31
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo/WS;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lo/iR;

    .line 38
    .line 39
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 40
    .line 41
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 42
    .line 43
    const-string v2, "screen_off_timeout"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lo/iR;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Lo/bQ;

    .line 54
    .line 55
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 56
    .line 57
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1c

    .line 62
    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    .line 65
    const-string v2, "rtt_calling_mode"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lo/jt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, ""

    .line 73
    .line 74
    :goto_0
    invoke-direct {v0, v1}, Lo/bQ;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Lo/yP;

    .line 79
    .line 80
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 81
    .line 82
    iget-object v1, v1, Lo/dq;->l:Lo/k80;

    .line 83
    .line 84
    new-instance v2, Lo/sl;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, v1, v3}, Lo/sl;-><init>(Lo/k80;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Lo/nP;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lo/yP;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    new-instance v0, Lo/vO;

    .line 109
    .line 110
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 111
    .line 112
    iget-object v1, v1, Lo/dq;->l:Lo/k80;

    .line 113
    .line 114
    new-instance v2, Lo/sl;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v1, v3}, Lo/sl;-><init>(Lo/k80;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x3e8

    .line 121
    .line 122
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Lo/nP;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lo/vO;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    new-instance v0, Lo/UM;

    .line 139
    .line 140
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 141
    .line 142
    iget-object v1, v1, Lo/dq;->a:Lo/N90;

    .line 143
    .line 144
    new-instance v2, Lo/nj;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v3, v1}, Lo/nj;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v3, 0x3e8

    .line 151
    .line 152
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lo/mj;->c:Lo/mj;

    .line 157
    .line 158
    instance-of v3, v1, Lo/nP;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :cond_4
    check-cast v1, Lo/mj;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lo/UM;-><init>(Lo/mj;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    new-instance v0, Lo/TM;

    .line 170
    .line 171
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 172
    .line 173
    iget-object v1, v1, Lo/dq;->a:Lo/N90;

    .line 174
    .line 175
    new-instance v2, Lo/nj;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v3, v1}, Lo/nj;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, 0x3e8

    .line 182
    .line 183
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v2, v1, Lo/nP;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    sget-object v1, Lo/Bo;->e:Lo/Bo;

    .line 192
    .line 193
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lo/TM;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    new-instance v0, Lo/Sw;

    .line 200
    .line 201
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 202
    .line 203
    iget-object v1, v1, Lo/dq;->i:Lo/h70;

    .line 204
    .line 205
    new-instance v2, Lo/ul;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v2, v1, v3}, Lo/ul;-><init>(Lo/h70;I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v3, 0x3e8

    .line 212
    .line 213
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    instance-of v3, v1, Lo/nP;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v0, v1}, Lo/Sw;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    new-instance v0, Lo/Fv;

    .line 235
    .line 236
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 237
    .line 238
    iget-object v1, v1, Lo/dq;->d:Lo/s80;

    .line 239
    .line 240
    new-instance v2, Lo/F5;

    .line 241
    .line 242
    const/16 v3, 0xd

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v3, 0x3e8

    .line 248
    .line 249
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v2, v1, Lo/nP;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 258
    .line 259
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lo/Fv;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_8
    new-instance v0, Lo/Ev;

    .line 266
    .line 267
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 268
    .line 269
    iget-object v1, v1, Lo/dq;->d:Lo/s80;

    .line 270
    .line 271
    new-instance v2, Lo/F5;

    .line 272
    .line 273
    const/16 v3, 0xd

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v3, 0x3e8

    .line 279
    .line 280
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v2, v1, Lo/nP;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 289
    .line 290
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lo/Ev;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_9
    new-instance v0, Lo/Gu;

    .line 297
    .line 298
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 299
    .line 300
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 301
    .line 302
    const-string v2, "http_proxy"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lo/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Lo/Gu;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_a
    new-instance v0, Lo/ys;

    .line 313
    .line 314
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 315
    .line 316
    iget-object v1, v1, Lo/dq;->g:Lo/s80;

    .line 317
    .line 318
    new-instance v2, Lo/F5;

    .line 319
    .line 320
    const/16 v3, 0x9

    .line 321
    .line 322
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v3, 0x3e8

    .line 326
    .line 327
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v2, v1, Lo/nP;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    const-string v1, ""

    .line 336
    .line 337
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lo/ys;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    new-instance v0, Lo/Jr;

    .line 344
    .line 345
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 346
    .line 347
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 348
    .line 349
    const-string v2, "font_scale"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Lo/Jr;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    new-instance v0, Lo/Tp;

    .line 360
    .line 361
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 362
    .line 363
    iget-object v1, v1, Lo/dq;->m:Lo/s80;

    .line 364
    .line 365
    new-instance v2, Lo/F5;

    .line 366
    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v3, 0x3e8

    .line 372
    .line 373
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    instance-of v2, v1, Lo/nP;

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    sget-object v1, Lo/Sp;->i:Lo/Sp;

    .line 382
    .line 383
    :cond_a
    check-cast v1, Lo/Sp;

    .line 384
    .line 385
    iget-object v1, v1, Lo/Sp;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lo/Tp;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_d
    new-instance v0, Lo/Mo;

    .line 392
    .line 393
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 394
    .line 395
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 396
    .line 397
    const-string v2, "end_button_behavior"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Lo/Mo;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_e
    new-instance v0, Lo/Lo;

    .line 408
    .line 409
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 410
    .line 411
    iget-object v1, v1, Lo/dq;->i:Lo/h70;

    .line 412
    .line 413
    new-instance v2, Lo/ul;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v2, v1, v3}, Lo/ul;-><init>(Lo/h70;I)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v3, 0x3e8

    .line 420
    .line 421
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    instance-of v2, v1, Lo/nP;

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    const-string v1, ""

    .line 430
    .line 431
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lo/Lo;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_f
    new-instance v0, Lo/pl;

    .line 438
    .line 439
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 440
    .line 441
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 442
    .line 443
    const-string v2, "development_settings_enabled"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lo/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Lo/pl;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_10
    new-instance v0, Lo/rk;

    .line 454
    .line 455
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 456
    .line 457
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 458
    .line 459
    const-string v2, "default_input_method"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lo/jt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lo/rk;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_11
    new-instance v0, Lo/Sj;

    .line 470
    .line 471
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 472
    .line 473
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 474
    .line 475
    const-string v2, "date_format"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lo/Sj;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_12
    new-instance v0, Lo/Oj;

    .line 486
    .line 487
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 488
    .line 489
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 490
    .line 491
    const-string v2, "data_roaming"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lo/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Lo/Oj;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_13
    new-instance v0, Lo/Ge;

    .line 502
    .line 503
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 504
    .line 505
    iget-object v1, v1, Lo/dq;->h:Lo/I5;

    .line 506
    .line 507
    new-instance v2, Lo/F5;

    .line 508
    .line 509
    const/4 v3, 0x5

    .line 510
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v3, 0x3e8

    .line 514
    .line 515
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    instance-of v2, v1, Lo/nP;

    .line 520
    .line 521
    sget-object v3, Lo/Ao;->e:Lo/Ao;

    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    move-object v1, v3

    .line 526
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_d
    move-object v3, v1

    .line 532
    :goto_1
    invoke-direct {v0, v3}, Lo/Ge;-><init>(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_14
    new-instance v0, Lo/Vc;

    .line 537
    .line 538
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 539
    .line 540
    iget-object v1, v1, Lo/dq;->f:Lo/z90;

    .line 541
    .line 542
    new-instance v2, Lo/Pg;

    .line 543
    .line 544
    invoke-direct {v2, v1}, Lo/Pg;-><init>(Lo/z90;)V

    .line 545
    .line 546
    .line 547
    const-wide/16 v3, 0x3e8

    .line 548
    .line 549
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    instance-of v2, v1, Lo/nP;

    .line 554
    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 558
    .line 559
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lo/Vc;-><init>(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_15
    new-instance v0, Lo/ab;

    .line 566
    .line 567
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 568
    .line 569
    iget-object v1, v1, Lo/dq;->e:Lo/Q70;

    .line 570
    .line 571
    new-instance v2, Lo/bb;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-direct {v2, v1, v3}, Lo/bb;-><init>(Lo/Q70;I)V

    .line 575
    .line 576
    .line 577
    const-wide/16 v3, 0x3e8

    .line 578
    .line 579
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    instance-of v2, v1, Lo/nP;

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    const-string v1, ""

    .line 588
    .line 589
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lo/ab;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_16
    new-instance v0, Lo/Za;

    .line 596
    .line 597
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 598
    .line 599
    iget-object v1, v1, Lo/dq;->e:Lo/Q70;

    .line 600
    .line 601
    new-instance v2, Lo/bb;

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    invoke-direct {v2, v1, v3}, Lo/bb;-><init>(Lo/Q70;I)V

    .line 605
    .line 606
    .line 607
    const-wide/16 v3, 0x3e8

    .line 608
    .line 609
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    instance-of v2, v1, Lo/nP;

    .line 614
    .line 615
    if-eqz v2, :cond_10

    .line 616
    .line 617
    const-string v1, ""

    .line 618
    .line 619
    :cond_10
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lo/Za;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_17
    new-instance v0, Lo/Ya;

    .line 626
    .line 627
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 628
    .line 629
    iget-object v1, v1, Lo/dq;->e:Lo/Q70;

    .line 630
    .line 631
    new-instance v2, Lo/bb;

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    invoke-direct {v2, v1, v3}, Lo/bb;-><init>(Lo/Q70;I)V

    .line 635
    .line 636
    .line 637
    const-wide/16 v3, 0x3e8

    .line 638
    .line 639
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    instance-of v2, v1, Lo/nP;

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    const-string v1, ""

    .line 648
    .line 649
    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Lo/Ya;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_18
    new-instance v0, Lo/sa;

    .line 656
    .line 657
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 658
    .line 659
    iget-object v1, v1, Lo/dq;->l:Lo/k80;

    .line 660
    .line 661
    new-instance v2, Lo/sl;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-direct {v2, v1, v3}, Lo/sl;-><init>(Lo/k80;I)V

    .line 665
    .line 666
    .line 667
    const-wide/16 v3, 0x3e8

    .line 668
    .line 669
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v2, 0x0

    .line 674
    new-array v2, v2, [Ljava/lang/String;

    .line 675
    .line 676
    instance-of v3, v1, Lo/nP;

    .line 677
    .line 678
    if-eqz v3, :cond_12

    .line 679
    .line 680
    move-object v1, v2

    .line 681
    :cond_12
    check-cast v1, [Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1}, Lo/Q9;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Lo/sa;-><init>(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_19
    new-instance v0, Lo/v9;

    .line 692
    .line 693
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 694
    .line 695
    iget-object v1, v1, Lo/dq;->j:Lo/s80;

    .line 696
    .line 697
    new-instance v2, Lo/HJ;

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-direct {v2, v1, v3}, Lo/HJ;-><init>(Lo/s80;I)V

    .line 701
    .line 702
    .line 703
    const-wide/16 v3, 0xbb8

    .line 704
    .line 705
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    instance-of v2, v1, Lo/nP;

    .line 710
    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 714
    .line 715
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Lo/v9;-><init>(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_1a
    new-instance v0, Lo/S2;

    .line 722
    .line 723
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 724
    .line 725
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 726
    .line 727
    const-string v2, "alarm_alert"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Lo/S2;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_1b
    new-instance v0, Lo/A1;

    .line 738
    .line 739
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 740
    .line 741
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 742
    .line 743
    const-string v2, "adb_enabled"

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lo/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v0, v1}, Lo/A1;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_1c
    new-instance v0, Lo/h0;

    .line 754
    .line 755
    iget-object v1, p0, Lo/bq;->g:Lo/dq;

    .line 756
    .line 757
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 758
    .line 759
    const-string v2, "accessibility_enabled"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lo/jt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Lo/h0;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
