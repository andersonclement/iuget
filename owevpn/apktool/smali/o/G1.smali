.class public abstract Lo/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/R1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lo/F1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lo/R1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 28
    .line 29
    if-nez v6, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo/R1;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Lo/R1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lo/R1;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Lo/R1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lo/R1;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [Lo/R1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v4, v0, v3

    .line 127
    .line 128
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    aget-object v0, v0, v3

    .line 140
    .line 141
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lo/R1;

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Lo/R1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v4, v0, v3

    .line 163
    .line 164
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    aget-object v0, v0, v3

    .line 176
    .line 177
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lo/R1;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v0}, [Lo/R1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v4, v0, v3

    .line 199
    .line 200
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lo/R1;

    .line 219
    .line 220
    const/4 v1, 0x7

    .line 221
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v0}, [Lo/R1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    aget-object v4, v0, v3

    .line 234
    .line 235
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_1

    .line 242
    .line 243
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object v0, v0, v3

    .line 247
    .line 248
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lo/R1;

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v0}, [Lo/R1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    aget-object v2, v0, v3

    .line 270
    .line 271
    iget-object v4, v2, Lo/R1;->a:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_0

    .line 278
    .line 279
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    aget-object v0, v0, v3

    .line 283
    .line 284
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    sget v0, Lo/xO;->CONFIG_NAME_FIELD_NUMBER:I

    .line 290
    .line 291
    :try_start_0
    invoke-static {}, Lo/G1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lo/K1;->b:Lo/K1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/wO;->h(Lo/RM;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/pC;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/T1;

    .line 10
    .line 11
    new-instance v1, Lo/R1;

    .line 12
    .line 13
    const-class v2, Lo/F1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lo/R1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v5, Lo/a2;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1, v4}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo/T1;

    .line 33
    .line 34
    new-instance v1, Lo/R1;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v1, v2, v4}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lo/R1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v5, Lo/y2;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lo/E2;->a:Lo/bK;

    .line 53
    .line 54
    sget-object v0, Lo/vF;->b:Lo/vF;

    .line 55
    .line 56
    sget-object v1, Lo/E2;->a:Lo/bK;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lo/vF;->e(Lo/bK;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo/E2;->b:Lo/aK;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo/vF;->d(Lo/aK;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lo/E2;->c:Lo/Gx;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lo/vF;->c(Lo/Gx;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lo/E2;->d:Lo/Ex;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo/vF;->b(Lo/Ex;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo/r00;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, Lo/T1;

    .line 84
    .line 85
    new-instance v4, Lo/R1;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v4, v2, v5}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Lo/R1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v6, Lo/n2;

    .line 96
    .line 97
    invoke-direct {v1, v6, v4, v5}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lo/v2;->a:Lo/bK;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo/vF;->e(Lo/bK;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lo/v2;->b:Lo/aK;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lo/vF;->d(Lo/aK;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo/v2;->c:Lo/Gx;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lo/vF;->c(Lo/Gx;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo/v2;->d:Lo/Ex;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lo/vF;->b(Lo/Ex;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 124
    .line 125
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo/T1;

    .line 129
    .line 130
    new-instance v4, Lo/R1;

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-direct {v4, v2, v5}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v4}, [Lo/R1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v6, Lo/H2;

    .line 141
    .line 142
    invoke-direct {v1, v6, v4, v5}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lo/M2;->a:Lo/bK;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lo/vF;->e(Lo/bK;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lo/M2;->b:Lo/aK;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lo/vF;->d(Lo/aK;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lo/M2;->c:Lo/Gx;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lo/vF;->c(Lo/Gx;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lo/M2;->d:Lo/Ex;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lo/vF;->b(Lo/Ex;)V

    .line 166
    .line 167
    .line 168
    :catch_0
    new-instance v0, Lo/T1;

    .line 169
    .line 170
    new-instance v1, Lo/R1;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-direct {v1, v2, v4}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Lo/R1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v5, Lo/vd;

    .line 181
    .line 182
    invoke-direct {v0, v5, v1, v4}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lo/Ad;->a:Lo/bK;

    .line 189
    .line 190
    sget-object v0, Lo/vF;->b:Lo/vF;

    .line 191
    .line 192
    sget-object v1, Lo/Ad;->a:Lo/bK;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lo/vF;->e(Lo/bK;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lo/Ad;->b:Lo/aK;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lo/vF;->d(Lo/aK;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lo/Ad;->c:Lo/Gx;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lo/vF;->c(Lo/Gx;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lo/Ad;->d:Lo/Ex;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lo/vF;->b(Lo/Ex;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lo/T1;

    .line 213
    .line 214
    new-instance v4, Lo/R1;

    .line 215
    .line 216
    const/16 v5, 0x9

    .line 217
    .line 218
    invoke-direct {v4, v2, v5}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v4}, [Lo/R1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    const-class v7, Lo/hy;

    .line 228
    .line 229
    invoke-direct {v1, v7, v4, v6}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lo/T1;

    .line 236
    .line 237
    new-instance v4, Lo/R1;

    .line 238
    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    invoke-direct {v4, v2, v6}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v4}, [Lo/R1;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-class v7, Lo/my;

    .line 249
    .line 250
    invoke-direct {v1, v7, v4, v5}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lo/T1;

    .line 257
    .line 258
    new-instance v4, Lo/R1;

    .line 259
    .line 260
    const/16 v5, 0xb

    .line 261
    .line 262
    invoke-direct {v4, v2, v5}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v4}, [Lo/R1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-class v4, Lo/H50;

    .line 270
    .line 271
    invoke-direct {v1, v4, v2, v6}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lo/wO;->f(Lo/Nx;Z)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lo/M50;->a:Lo/bK;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lo/vF;->e(Lo/bK;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lo/M50;->b:Lo/aK;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lo/vF;->d(Lo/aK;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lo/M50;->c:Lo/Gx;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lo/vF;->c(Lo/Gx;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lo/M50;->d:Lo/Ex;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lo/vF;->b(Lo/Ex;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
