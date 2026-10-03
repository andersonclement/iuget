.class public abstract Lo/DB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/DB;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/DB;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo/FN;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "detail"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lwork/nth/owe/native/OweEngine;->nativeSecuritySignal(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/GN;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lo/FN;->a(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo/d20;->a:Lo/d20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-static {p0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    sget-object v5, Lo/FN;->a:[Ljava/lang/String;

    .line 23
    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v7, 0x1c

    .line 27
    .line 28
    if-lt v6, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/high16 v9, 0x8000000

    .line 35
    .line 36
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    if-lt v6, v7, :cond_4

    .line 52
    .line 53
    invoke-static {v8}, Lo/rM;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, Lo/rM;->s(Landroid/content/pm/SigningInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Lo/rM;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v6}, Lo/rM;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    :goto_1
    if-eqz v6, :cond_8

    .line 80
    .line 81
    array-length v7, v6

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-string v7, "SHA-256"

    .line 86
    .line 87
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    array-length v8, v6

    .line 92
    move v9, v4

    .line 93
    :goto_2
    if-ge v9, v8, :cond_7

    .line 94
    .line 95
    aget-object v10, v6, v9

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v7, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aget-object v11, v5, v4

    .line 110
    .line 111
    invoke-static {v11, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v5, v4

    .line 123
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_5

    .line 128
    :catchall_0
    :cond_8
    :goto_4
    move-object v5, v2

    .line 129
    :goto_5
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    const-string v5, "SEC-101"

    .line 138
    .line 139
    const-string v6, "local:signingCert"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 149
    .line 150
    and-int/2addr v1, v5

    .line 151
    const-string v5, "SEC-103"

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v1, "local:debuggable"

    .line 156
    .line 157
    invoke-static {v5, v1}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v1, v4

    .line 174
    goto :goto_7

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_6
    move v1, v3

    .line 178
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    goto :goto_9

    .line 183
    :goto_8
    invoke-static {v1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    instance-of v7, v1, Lo/nP;

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const-string v1, "local:debugger"

    .line 203
    .line 204
    invoke-static {v5, v1}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    const-string v1, "development_settings_enabled"

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    goto :goto_a

    .line 222
    :catchall_2
    move-object p0, v2

    .line 223
    :goto_a
    if-eqz p0, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-ne p0, v3, :cond_f

    .line 230
    .line 231
    const-string p0, "SEC-110"

    .line 232
    .line 233
    const-string v1, "local:devMode"

    .line 234
    .line 235
    invoke-static {p0, v1}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    sget-object p0, Lo/XR;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :catch_0
    :catchall_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    move-object v1, v2

    .line 262
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const-string p0, "local:rootPkg:"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v0, "SEC-106"

    .line 273
    .line 274
    invoke-static {v0, p0}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :try_start_4
    const-string p0, "de.robv.android.xposed.XposedBridge"

    .line 278
    .line 279
    const-class v0, Lo/DB;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p0, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 286
    .line 287
    .line 288
    const-string p0, "SEC-105"

    .line 289
    .line 290
    const-string v0, "local:xposed"

    .line 291
    .line 292
    invoke-static {p0, v0}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :catchall_4
    :try_start_5
    const-string p0, "AndroidCAStore"

    .line 296
    .line 297
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "aliases(...)"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "list(...)"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move-object v5, v2

    .line 327
    move v6, v4

    .line 328
    :catchall_5
    :cond_12
    :goto_c
    if-ge v6, v1, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v7}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v8, "user:"

    .line 342
    .line 343
    invoke-static {v7, v8, v4}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_12

    .line 348
    .line 349
    :try_start_6
    invoke-virtual {p0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    instance-of v8, v7, Ljava/security/cert/X509Certificate;

    .line 354
    .line 355
    if-eqz v8, :cond_13

    .line 356
    .line 357
    check-cast v7, Ljava/security/cert/X509Certificate;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :catchall_6
    :cond_13
    move-object v7, v2

    .line 361
    :goto_d
    if-nez v7, :cond_14

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_14
    :try_start_7
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-gez v8, :cond_15

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v8, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 382
    if-eqz v8, :cond_12

    .line 383
    .line 384
    :cond_15
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v9, Lo/z20;->a:Ljava/util/List;

    .line 401
    .line 402
    const-string v9, ""

    .line 403
    .line 404
    if-nez v8, :cond_16

    .line 405
    .line 406
    move-object v10, v9

    .line 407
    goto :goto_e

    .line 408
    :cond_16
    move-object v10, v8

    .line 409
    :goto_e
    if-nez v7, :cond_17

    .line 410
    .line 411
    move-object v7, v9

    .line 412
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v10, "\n"

    .line 421
    .line 422
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v10, "toLowerCase(...)"

    .line 439
    .line 440
    invoke-static {v7, v10}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v10, Lo/z20;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object v12, v11

    .line 460
    check-cast v12, Lo/RJ;

    .line 461
    .line 462
    iget-object v12, v12, Lo/RJ;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v12, Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-static {v7, v12, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_18

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_19
    move-object v11, v2

    .line 474
    :goto_f
    check-cast v11, Lo/RJ;

    .line 475
    .line 476
    if-eqz v11, :cond_1a

    .line 477
    .line 478
    iget-object v7, v11, Lo/RJ;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1a
    move-object v7, v2

    .line 484
    :goto_10
    if-eqz v7, :cond_1b

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_1b
    if-nez v5, :cond_12

    .line 489
    .line 490
    sget-object v5, Lo/z20;->a:Ljava/util/List;

    .line 491
    .line 492
    if-nez v8, :cond_1c

    .line 493
    .line 494
    move-object v8, v9

    .line 495
    :cond_1c
    sget-object v5, Lo/z20;->b:Lo/rO;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v5, v5, Lo/rO;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Ljava/util/regex/Pattern;

    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v7, "matcher(...)"

    .line 509
    .line 510
    invoke-static {v5, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v4, v8}, Lo/K90;->s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/WC;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-nez v5, :cond_1d

    .line 518
    .line 519
    invoke-static {v8}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_1d
    invoke-virtual {v5}, Lo/WC;->a()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v3, v5}, Lo/Pe;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/String;

    .line 538
    .line 539
    if-nez v5, :cond_1e

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1e
    move-object v9, v5

    .line 543
    :goto_11
    invoke-static {v9}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_1f
    if-eqz v5, :cond_20

    .line 554
    .line 555
    const-string p0, "local:userCa:unknown:"

    .line 556
    .line 557
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    const-string v0, "SEC-115"

    .line 562
    .line 563
    invoke-static {v0, p0}, Lo/DB;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :catchall_7
    :cond_20
    :goto_12
    return-void
.end method
