.class public final Lo/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/p80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/Jb;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/pH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/Jb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/iP;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/iP;->b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lo/TN;)Lo/iP;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lo/Jb;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lo/TN;->e:Lo/qN;

    .line 11
    .line 12
    iget-object v3, v2, Lo/TN;->a:Lo/PN;

    .line 13
    .line 14
    sget-object v4, Lo/Ao;->e:Lo/Ao;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Lo/PN;->m:Lo/me;

    .line 27
    .line 28
    if-nez v11, :cond_f

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, Lo/PN;->o:Z

    .line 32
    .line 33
    if-nez v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v3, Lo/PN;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_d

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lo/op;

    .line 43
    .line 44
    iget-object v11, v3, Lo/PN;->g:Lo/SN;

    .line 45
    .line 46
    iget-object v12, v4, Lo/qN;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lo/Iu;

    .line 49
    .line 50
    iget-object v13, v3, Lo/PN;->e:Lo/pH;

    .line 51
    .line 52
    iget-boolean v14, v12, Lo/Iu;->i:Z

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v14, v13, Lo/pH;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v15, v13, Lo/pH;->w:Lo/nH;

    .line 61
    .line 62
    iget-object v7, v13, Lo/pH;->x:Lo/td;

    .line 63
    .line 64
    move-object/from16 v24, v7

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v17, Lo/D1;

    .line 86
    .line 87
    iget-object v7, v12, Lo/Iu;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v12, Lo/Iu;->e:I

    .line 90
    .line 91
    iget-object v14, v13, Lo/pH;->o:Lo/wm;

    .line 92
    .line 93
    iget-object v15, v13, Lo/pH;->r:Ljavax/net/SocketFactory;

    .line 94
    .line 95
    iget-object v5, v13, Lo/pH;->q:Lo/Qs;

    .line 96
    .line 97
    iget-object v6, v13, Lo/pH;->v:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v25, v5

    .line 100
    .line 101
    iget-object v5, v13, Lo/pH;->u:Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v13, Lo/pH;->p:Ljava/net/ProxySelector;

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    move-object/from16 v26, v6

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    move-object/from16 v28, v13

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    invoke-direct/range {v17 .. v28}, Lo/D1;-><init>(Ljava/lang/String;ILo/wm;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/td;Lo/Qs;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v17

    .line 123
    .line 124
    invoke-direct {v0, v11, v5, v3}, Lo/op;-><init>(Lo/SN;Lo/D1;Lo/PN;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lo/PN;->k:Lo/op;

    .line 128
    .line 129
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lo/PN;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v2, v4}, Lo/TN;->b(Lo/qN;)Lo/iP;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Lo/UP; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0}, Lo/iP;->c()Lo/hP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9}, Lo/iP;->c()Lo/hP;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lo/hP;->g:Lo/kP;

    .line 149
    .line 150
    invoke-virtual {v4}, Lo/hP;->a()Lo/iP;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, Lo/iP;->k:Lo/kP;

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    iput-object v4, v0, Lo/hP;->j:Lo/iP;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/hP;->a()Lo/iP;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v6, 0x1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v3, Lo/PN;->m:Lo/me;

    .line 181
    .line 182
    invoke-virtual {v1, v9, v0}, Lo/Jb;->b(Lo/iP;Lo/me;)Lo/qN;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v3, v6}, Lo/PN;->d(Z)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_5
    :try_start_4
    iget-object v0, v9, Lo/iP;->k:Lo/kP;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v0}, Lo/F20;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    if-gt v10, v0, :cond_7

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v3, v6}, Lo/PN;->d(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "Too many follow-up requests: "

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v5, 0x0

    .line 237
    instance-of v6, v0, Lo/uh;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    xor-int/2addr v6, v7

    .line 241
    invoke-virtual {v1, v0, v3, v4, v6}, Lo/Jb;->c(Ljava/io/IOException;Lo/PN;Lo/qN;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-static {v8, v0}, Lo/Pe;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    invoke-virtual {v3, v7}, Lo/PN;->d(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-static {v0, v4}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    throw v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const/4 v5, 0x0

    .line 280
    iget-object v6, v0, Lo/UP;->f:Ljava/io/IOException;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v1, v6, v3, v4, v7}, Lo/Jb;->c(Ljava/io/IOException;Lo/PN;Lo/qN;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    iget-object v0, v0, Lo/UP;->e:Ljava/io/IOException;

    .line 290
    .line 291
    invoke-static {v8, v0}, Lo/Pe;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    const/4 v6, 0x1

    .line 296
    invoke-virtual {v3, v6}, Lo/PN;->d(Z)V

    .line 297
    .line 298
    .line 299
    move v0, v7

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    :try_start_7
    iget-object v0, v0, Lo/UP;->e:Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "<this>"

    .line 305
    .line 306
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-static {v0, v4}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    throw v0

    .line 330
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "Canceled"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :goto_7
    invoke-virtual {v3, v6}, Lo/PN;->d(Z)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 343
    .line 344
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 353
    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    :goto_8
    monitor-exit v3

    .line 361
    throw v0

    .line 362
    :cond_f
    const-string v0, "Check failed."

    .line 363
    .line 364
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 371
    .line 372
    const-string v3, "User-Agent"

    .line 373
    .line 374
    iget-object v4, v1, Lo/Jb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lo/p80;

    .line 377
    .line 378
    const-string v5, "gzip"

    .line 379
    .line 380
    const-string v6, "Accept-Encoding"

    .line 381
    .line 382
    const-string v7, "Connection"

    .line 383
    .line 384
    const-string v8, "Host"

    .line 385
    .line 386
    const-string v9, "Transfer-Encoding"

    .line 387
    .line 388
    const-string v10, "Content-Type"

    .line 389
    .line 390
    const-string v11, "Content-Length"

    .line 391
    .line 392
    iget-object v12, v2, Lo/TN;->e:Lo/qN;

    .line 393
    .line 394
    invoke-virtual {v12}, Lo/qN;->g()Lo/L60;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iget-object v14, v12, Lo/qN;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v14, Lo/At;

    .line 401
    .line 402
    iget-object v15, v12, Lo/qN;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v15, Lo/Iu;

    .line 405
    .line 406
    iget-object v1, v12, Lo/qN;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lo/b4;

    .line 409
    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    const-wide/16 v17, -0x1

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    iget-object v2, v1, Lo/b4;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lo/nD;

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    iget-object v2, v2, Lo/nD;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v13, v10, v2}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget v1, v1, Lo/b4;->b:I

    .line 428
    .line 429
    int-to-long v1, v1

    .line 430
    cmp-long v3, v1, v17

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v13, v11, v1}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v13, Lo/L60;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lo/Zr;

    .line 444
    .line 445
    invoke-virtual {v1, v9}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    const-string v1, "chunked"

    .line 450
    .line 451
    invoke-virtual {v13, v9, v1}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v13, Lo/L60;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lo/Zr;

    .line 457
    .line 458
    invoke-virtual {v1, v11}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_9
    invoke-virtual {v14, v8}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x0

    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    invoke-static {v15, v2}, Lo/F20;->v(Lo/Iu;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v13, v8, v1}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    invoke-virtual {v14, v7}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    const-string v1, "Keep-Alive"

    .line 482
    .line 483
    invoke-virtual {v13, v7, v1}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-virtual {v14, v6}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_15

    .line 491
    .line 492
    const-string v1, "Range"

    .line 493
    .line 494
    invoke-virtual {v14, v1}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_15

    .line 499
    .line 500
    invoke-virtual {v13, v6, v5}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v1, "url"

    .line 508
    .line 509
    invoke-static {v15, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v16

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_16

    .line 519
    .line 520
    const-string v3, "okhttp/4.12.0"

    .line 521
    .line 522
    invoke-virtual {v13, v1, v3}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v13}, Lo/L60;->j()Lo/qN;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lo/TN;->b(Lo/qN;)Lo/iP;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v3, v1, Lo/iP;->j:Lo/At;

    .line 536
    .line 537
    invoke-static {v4, v15, v3}, Lo/Fu;->b(Lo/p80;Lo/Iu;Lo/At;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lo/iP;->c()Lo/hP;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v12, v4, Lo/hP;->a:Lo/qN;

    .line 545
    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    invoke-static {v0, v1}, Lo/iP;->b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    invoke-static {v1}, Lo/Fu;->a(Lo/iP;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_17

    .line 563
    .line 564
    iget-object v2, v1, Lo/iP;->k:Lo/kP;

    .line 565
    .line 566
    if-eqz v2, :cond_17

    .line 567
    .line 568
    new-instance v5, Lo/mt;

    .line 569
    .line 570
    invoke-virtual {v2}, Lo/kP;->e()Lo/oc;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v5, v2}, Lo/mt;-><init>(Lo/tV;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lo/At;->h()Lo/Zr;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v0}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v11}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lo/Zr;->b()Lo/At;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lo/At;->h()Lo/Zr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, Lo/hP;->f:Lo/Zr;

    .line 596
    .line 597
    invoke-static {v10, v1}, Lo/iP;->b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Lo/UN;

    .line 602
    .line 603
    new-instance v2, Lo/MN;

    .line 604
    .line 605
    invoke-direct {v2, v5}, Lo/MN;-><init>(Lo/tV;)V

    .line 606
    .line 607
    .line 608
    move-wide/from16 v5, v17

    .line 609
    .line 610
    invoke-direct {v1, v0, v5, v6, v2}, Lo/UN;-><init>(Ljava/lang/String;JLo/MN;)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v4, Lo/hP;->g:Lo/kP;

    .line 614
    .line 615
    :cond_17
    invoke-virtual {v4}, Lo/hP;->a()Lo/iP;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo/iP;Lo/me;)Lo/qN;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lo/me;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/RN;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lo/RN;->b:Lo/TP;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lo/iP;->h:I

    .line 15
    .line 16
    iget-object v3, p1, Lo/iP;->e:Lo/qN;

    .line 17
    .line 18
    iget-object v3, v3, Lo/qN;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lo/Jb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lo/pH;

    .line 60
    .line 61
    iget-boolean v1, v1, Lo/pH;->j:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lo/iP;->n:Lo/iP;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lo/iP;->h:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lo/Jb;->d(Lo/iP;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lo/iP;->e:Lo/qN;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lo/TP;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lo/Jb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lo/pH;

    .line 104
    .line 105
    iget-object p1, p1, Lo/pH;->q:Lo/Qs;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Lo/iP;->n:Lo/iP;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lo/iP;->h:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lo/Jb;->d(Lo/iP;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11

    .line 137
    .line 138
    iget-object p1, p1, Lo/iP;->e:Lo/qN;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object v1, p2, Lo/me;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lo/op;

    .line 146
    .line 147
    iget-object v1, v1, Lo/op;->b:Lo/D1;

    .line 148
    .line 149
    iget-object v1, v1, Lo/D1;->h:Lo/Iu;

    .line 150
    .line 151
    iget-object v1, v1, Lo/Iu;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lo/me;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lo/RN;

    .line 156
    .line 157
    iget-object v2, v2, Lo/RN;->b:Lo/TP;

    .line 158
    .line 159
    iget-object v2, v2, Lo/TP;->a:Lo/D1;

    .line 160
    .line 161
    iget-object v2, v2, Lo/D1;->h:Lo/Iu;

    .line 162
    .line 163
    iget-object v2, v2, Lo/Iu;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p2, p2, Lo/me;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lo/RN;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    iput-boolean v5, p2, Lo/RN;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    iget-object p1, p1, Lo/iP;->e:Lo/qN;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p1, p0, Lo/Jb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lo/pH;

    .line 189
    .line 190
    iget-object p1, p1, Lo/pH;->k:Lo/Qs;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object v1, p0, Lo/Jb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lo/pH;

    .line 201
    .line 202
    iget-boolean v2, v1, Lo/pH;->l:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v2, "Location"

    .line 208
    .line 209
    invoke-static {v2, p1}, Lo/iP;->b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, p1, Lo/iP;->e:Lo/qN;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v9, v8, Lo/qN;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lo/Iu;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v10, Lo/Hu;

    .line 226
    .line 227
    invoke-direct {v10}, Lo/Hu;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9, v2}, Lo/Hu;->e(Lo/Iu;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v10, v0

    .line 235
    :goto_1
    if-eqz v10, :cond_f

    .line 236
    .line 237
    invoke-virtual {v10}, Lo/Hu;->b()Lo/Iu;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    move-object v2, v0

    .line 243
    :goto_2
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    iget-object v9, v2, Lo/Iu;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v8, Lo/qN;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Lo/Iu;

    .line 251
    .line 252
    iget-object v10, v10, Lo/Iu;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_12

    .line 259
    .line 260
    iget-boolean v1, v1, Lo/pH;->m:Z

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_3
    return-object v0

    .line 265
    :cond_12
    invoke-virtual {v8}, Lo/qN;->g()Lo/L60;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3}, Lo/S50;->o(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_17

    .line 274
    .line 275
    iget p1, p1, Lo/iP;->h:I

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_13

    .line 282
    .line 283
    if-eq p1, v6, :cond_13

    .line 284
    .line 285
    if-ne p1, v7, :cond_14

    .line 286
    .line 287
    :cond_13
    move v4, v5

    .line 288
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    if-eq p1, v6, :cond_15

    .line 295
    .line 296
    if-eq p1, v7, :cond_15

    .line 297
    .line 298
    const-string p1, "GET"

    .line 299
    .line 300
    invoke-virtual {v1, p1, v0}, Lo/L60;->s(Ljava/lang/String;Lo/b4;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_15
    if-eqz v4, :cond_16

    .line 305
    .line 306
    iget-object p1, v8, Lo/qN;->e:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, Lo/b4;

    .line 310
    .line 311
    :cond_16
    invoke-virtual {v1, v3, v0}, Lo/L60;->s(Ljava/lang/String;Lo/b4;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    if-nez v4, :cond_17

    .line 315
    .line 316
    const-string p1, "Transfer-Encoding"

    .line 317
    .line 318
    iget-object p2, v1, Lo/L60;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lo/Zr;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "Content-Length"

    .line 326
    .line 327
    iget-object p2, v1, Lo/L60;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lo/Zr;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "Content-Type"

    .line 335
    .line 336
    iget-object p2, v1, Lo/L60;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Lo/Zr;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget-object p1, v8, Lo/qN;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lo/Iu;

    .line 346
    .line 347
    invoke-static {p1, v2}, Lo/F20;->a(Lo/Iu;Lo/Iu;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_18

    .line 352
    .line 353
    const-string p1, "Authorization"

    .line 354
    .line 355
    iget-object p2, v1, Lo/L60;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lo/Zr;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iput-object v2, v1, Lo/L60;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v1}, Lo/L60;->j()Lo/qN;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lo/PN;Lo/qN;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lo/Jb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lo/pH;

    .line 4
    .line 5
    iget-boolean p3, p3, Lo/pH;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lo/PN;->k:Lo/op;

    .line 55
    .line 56
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lo/op;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lo/op;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lo/op;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Lo/op;->i:Lo/TP;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Lo/op;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Lo/op;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Lo/op;->c:Lo/PN;

    .line 92
    .line 93
    iget-object p2, p2, Lo/PN;->l:Lo/RN;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Lo/RN;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Lo/RN;->b:Lo/TP;

    .line 106
    .line 107
    iget-object v1, v1, Lo/TP;->a:Lo/D1;

    .line 108
    .line 109
    iget-object v1, v1, Lo/D1;->h:Lo/Iu;

    .line 110
    .line 111
    iget-object v2, p1, Lo/op;->b:Lo/D1;

    .line 112
    .line 113
    iget-object v2, v2, Lo/D1;->h:Lo/Iu;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lo/F20;->a(Lo/Iu;Lo/Iu;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Lo/RN;->b:Lo/TP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Lo/op;->i:Lo/TP;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Lo/op;->d:Lo/c4;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Lo/c4;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Lo/op;->e:Lo/Z8;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lo/Z8;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
