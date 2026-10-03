.class public abstract Lo/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "utun"

    .line 2
    .line 3
    const-string v5, "ipsec"

    .line 4
    .line 5
    const-string v0, "tun"

    .line 6
    .line 7
    const-string v1, "tap"

    .line 8
    .line 9
    const-string v2, "ppp"

    .line 10
    .line 11
    const-string v3, "wg"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/g40;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo/f40;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v2}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_2
    instance-of v3, v2, Lo/nP;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_3
    check-cast v2, [Landroid/net/Network;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    array-length v3, v2

    .line 48
    move v4, v0

    .line 49
    :goto_3
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception v6

    .line 59
    invoke-static {v6}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_4
    instance-of v7, v6, Lo/nP;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    :cond_5
    check-cast v6, Landroid/net/NetworkCapabilities;

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_6
    const/4 v7, 0x4

    .line 74
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v8, 0x1d

    .line 86
    .line 87
    if-lt v7, v8, :cond_7

    .line 88
    .line 89
    invoke-static {v6}, Lo/r0;->c(Landroid/net/NetworkCapabilities;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v6, v7, :cond_7

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    if-eqz p1, :cond_a

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    goto :goto_6

    .line 113
    :catchall_2
    move-exception v5

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v5, v1

    .line 116
    goto :goto_6

    .line 117
    :goto_5
    invoke-static {v5}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_6
    instance-of v6, v5, Lo/nP;

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    new-instance p0, Lo/f40;

    .line 138
    .line 139
    const-string v2, "another VPN is active"

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lo/f40;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_8
    if-eqz p0, :cond_c

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_c
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    goto :goto_9

    .line 156
    :catchall_3
    move-exception p0

    .line 157
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_9
    instance-of v2, p0, Lo/nP;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    move-object p0, v1

    .line 166
    :cond_d
    check-cast p0, Ljava/util/Enumeration;

    .line 167
    .line 168
    if-nez p0, :cond_e

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_e
    :goto_a
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_16

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/net/NetworkInterface;

    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    goto :goto_b

    .line 189
    :catchall_4
    move-exception v3

    .line 190
    invoke-static {v3}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_b
    instance-of v4, v3, Lo/nP;

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "toLowerCase(...)"

    .line 210
    .line 211
    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 222
    goto :goto_c

    .line 223
    :catchall_5
    move-exception v5

    .line 224
    invoke-static {v5}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    instance-of v7, v5, Lo/nP;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    move-object v5, v6

    .line 235
    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :try_start_6
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 249
    goto :goto_d

    .line 250
    :catchall_6
    move-exception v2

    .line 251
    invoke-static {v2}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    instance-of v7, v2, Lo/nP;

    .line 258
    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_12
    if-eqz p1, :cond_13

    .line 274
    .line 275
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    :cond_13
    sget-object v2, Lo/g40;->a:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v2, :cond_14

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_14

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3, v4, v0}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_15

    .line 323
    .line 324
    new-instance v1, Lo/f40;

    .line 325
    .line 326
    const-string p0, "interface "

    .line 327
    .line 328
    const-string p1, " is up"

    .line 329
    .line 330
    invoke-static {p0, v3, p1}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v1, p0}, Lo/f40;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    :goto_e
    return-object v1
.end method
