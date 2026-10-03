.class public final Lo/Jl;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Jl;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Jl;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Jl;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Jl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/Jl;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Jl;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/Jl;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/Ml;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p1, "Offline"

    .line 7
    .line 8
    const-string v0, "list(...)"

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "App Version"

    .line 16
    .line 17
    const-string v3, "1.5.2 (36)"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "Package"

    .line 23
    .line 24
    iget-object v3, p0, Lo/Jl;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "Brand"

    .line 34
    .line 35
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "Model"

    .line 41
    .line 42
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Android "

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " (API "

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "OS Version"

    .line 79
    .line 80
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "SUPPORTED_ABIS"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v2

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    move-object v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    aget-object v2, v2, v5

    .line 98
    .line 99
    :goto_0
    const-string v4, "Unknown"

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v7, "arm64"

    .line 104
    .line 105
    invoke-static {v2, v7, v5}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    const-string v2, "arm_v8"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v7, "armeabi-v7a"

    .line 115
    .line 116
    invoke-static {v2, v7, v5}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    const-string v2, "arm_v7"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v2, v4

    .line 126
    :cond_3
    :goto_1
    const-string v7, "CPU Type"

    .line 127
    .line 128
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "connectivity"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v3, v6

    .line 156
    :goto_2
    if-nez v3, :cond_5

    .line 157
    .line 158
    const-string v3, "None"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v7, 0x1

    .line 162
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    const-string v3, "WiFi"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    const-string v3, "Mobile Data"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v7, 0x3

    .line 181
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    const-string v3, "Ethernet"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v7, 0x4

    .line 191
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    const-string v3, "VPN/Tunnel"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v3, v4

    .line 201
    :goto_3
    const-string v7, "Connection Type"

    .line 202
    .line 203
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v7, "getNetworkInterfaces(...)"

    .line 211
    .line 212
    invoke-static {v3, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move v9, v5

    .line 232
    :goto_4
    if-ge v9, v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    check-cast v10, Ljava/net/NetworkInterface;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v11, "getInetAddresses(...)"

    .line 247
    .line 248
    invoke-static {v10, v11}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v10}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :cond_b
    if-ge v5, v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    check-cast v8, Ljava/net/InetAddress;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_b

    .line 284
    .line 285
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 286
    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v3, v6

    .line 291
    :goto_5
    check-cast v3, Ljava/net/InetAddress;

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move-object v0, v6

    .line 301
    goto :goto_7

    .line 302
    :goto_6
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_7
    instance-of v3, v0, Lo/nP;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    move-object v0, v6

    .line 311
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    const-string v0, "N/A"

    .line 316
    .line 317
    :cond_f
    const-string v3, "Current IP"

    .line 318
    .line 319
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :try_start_1
    const-string v0, "google.com"

    .line 323
    .line 324
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v3, 0x7d0

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    const-string v0, "Online"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move-object v0, p1

    .line 342
    goto :goto_9

    .line 343
    :goto_8
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_9
    instance-of v3, v0, Lo/nP;

    .line 348
    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    move-object p1, v0

    .line 353
    :goto_a
    const-string v0, "Internet State"

    .line 354
    .line 355
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    const-string v8, ", "

    .line 377
    .line 378
    new-instance v11, Lo/r3;

    .line 379
    .line 380
    const/16 p1, 0xd

    .line 381
    .line 382
    invoke-direct {v11, p1}, Lo/r3;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/16 v12, 0x1e

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-static/range {v7 .. v12}, Lo/Pe;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_b

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object p1, v0

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    :goto_b
    if-nez v6, :cond_13

    .line 398
    .line 399
    const-string v6, ""

    .line 400
    .line 401
    :cond_13
    invoke-static {v6}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    if-eqz p1, :cond_15

    .line 406
    .line 407
    :cond_14
    move-object v6, v4

    .line 408
    goto :goto_d

    .line 409
    :goto_c
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :cond_15
    :goto_d
    instance-of p1, v6, Lo/nP;

    .line 414
    .line 415
    if-eqz p1, :cond_16

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move-object v4, v6

    .line 419
    :goto_e
    const-string p1, "Local DNS"

    .line 420
    .line 421
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v1
.end method
