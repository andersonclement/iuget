.class public final Lo/pH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lo/I5;

.field public final e:Lo/W3;

.field public final f:Lo/I5;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lo/Q1;

.field public final j:Z

.field public final k:Lo/Qs;

.field public final l:Z

.field public final m:Z

.field public final n:Lo/p80;

.field public final o:Lo/wm;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lo/Qs;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lo/nH;

.field public final x:Lo/td;

.field public final y:Lo/Yv;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/uN;->i:Lo/uN;

    .line 2
    .line 3
    sget-object v1, Lo/uN;->g:Lo/uN;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lo/uN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/F20;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/pH;->D:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lo/wh;->e:Lo/wh;

    .line 16
    .line 17
    sget-object v1, Lo/wh;->f:Lo/wh;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lo/wh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/F20;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo/pH;->E:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lo/oH;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/oH;->a:Lo/W3;

    .line 5
    .line 6
    iput-object v0, p0, Lo/pH;->e:Lo/W3;

    .line 7
    .line 8
    iget-object v0, p1, Lo/oH;->b:Lo/I5;

    .line 9
    .line 10
    iput-object v0, p0, Lo/pH;->f:Lo/I5;

    .line 11
    .line 12
    iget-object v0, p1, Lo/oH;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lo/F20;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/pH;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lo/oH;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lo/F20;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/pH;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lo/oH;->e:Lo/Q1;

    .line 29
    .line 30
    iput-object v0, p0, Lo/pH;->i:Lo/Q1;

    .line 31
    .line 32
    iget-boolean v0, p1, Lo/oH;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lo/pH;->j:Z

    .line 35
    .line 36
    iget-object v0, p1, Lo/oH;->g:Lo/Qs;

    .line 37
    .line 38
    iput-object v0, p0, Lo/pH;->k:Lo/Qs;

    .line 39
    .line 40
    iget-boolean v0, p1, Lo/oH;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lo/pH;->l:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lo/oH;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lo/pH;->m:Z

    .line 47
    .line 48
    iget-object v0, p1, Lo/oH;->j:Lo/p80;

    .line 49
    .line 50
    iput-object v0, p0, Lo/pH;->n:Lo/p80;

    .line 51
    .line 52
    iget-object v0, p1, Lo/oH;->k:Lo/wm;

    .line 53
    .line 54
    iput-object v0, p0, Lo/pH;->o:Lo/wm;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lo/WG;->a:Lo/WG;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lo/pH;->p:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v0, p1, Lo/oH;->l:Lo/Qs;

    .line 67
    .line 68
    iput-object v0, p0, Lo/pH;->q:Lo/Qs;

    .line 69
    .line 70
    iget-object v0, p1, Lo/oH;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lo/pH;->r:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lo/oH;->n:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lo/pH;->u:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lo/oH;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lo/pH;->v:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lo/oH;->p:Lo/nH;

    .line 83
    .line 84
    iput-object v1, p0, Lo/pH;->w:Lo/nH;

    .line 85
    .line 86
    iget v1, p1, Lo/oH;->r:I

    .line 87
    .line 88
    iput v1, p0, Lo/pH;->z:I

    .line 89
    .line 90
    iget v1, p1, Lo/oH;->s:I

    .line 91
    .line 92
    iput v1, p0, Lo/pH;->A:I

    .line 93
    .line 94
    iget v1, p1, Lo/oH;->t:I

    .line 95
    .line 96
    iput v1, p0, Lo/pH;->B:I

    .line 97
    .line 98
    new-instance v1, Lo/I5;

    .line 99
    .line 100
    const/16 v2, 0x15

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lo/I5;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lo/pH;->C:Lo/I5;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lo/wh;

    .line 132
    .line 133
    iget-boolean v2, v2, Lo/wh;->a:Z

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    sget-object v0, Lo/uL;->a:Lo/uL;

    .line 138
    .line 139
    sget-object v0, Lo/uL;->a:Lo/uL;

    .line 140
    .line 141
    invoke-virtual {v0}, Lo/uL;->m()Ljavax/net/ssl/X509TrustManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lo/pH;->t:Ljavax/net/ssl/X509TrustManager;

    .line 146
    .line 147
    sget-object v2, Lo/uL;->a:Lo/uL;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lo/uL;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lo/pH;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    sget-object v2, Lo/uL;->a:Lo/uL;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lo/uL;->b(Ljavax/net/ssl/X509TrustManager;)Lo/Yv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lo/pH;->y:Lo/Yv;

    .line 162
    .line 163
    iget-object p1, p1, Lo/oH;->q:Lo/td;

    .line 164
    .line 165
    iget-object v2, p1, Lo/td;->b:Lo/Yv;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    new-instance v2, Lo/td;

    .line 175
    .line 176
    iget-object p1, p1, Lo/td;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0}, Lo/td;-><init>(Ljava/util/Set;Lo/Yv;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v2

    .line 182
    :goto_0
    iput-object p1, p0, Lo/pH;->x:Lo/td;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_1
    iput-object v1, p0, Lo/pH;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 186
    .line 187
    iput-object v1, p0, Lo/pH;->y:Lo/Yv;

    .line 188
    .line 189
    iput-object v1, p0, Lo/pH;->t:Ljavax/net/ssl/X509TrustManager;

    .line 190
    .line 191
    sget-object p1, Lo/td;->c:Lo/td;

    .line 192
    .line 193
    iput-object p1, p0, Lo/pH;->x:Lo/td;

    .line 194
    .line 195
    :goto_2
    iget-object p1, p0, Lo/pH;->t:Ljavax/net/ssl/X509TrustManager;

    .line 196
    .line 197
    iget-object v0, p0, Lo/pH;->y:Lo/Yv;

    .line 198
    .line 199
    iget-object v2, p0, Lo/pH;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    .line 201
    iget-object v3, p0, Lo/pH;->h:Ljava/util/List;

    .line 202
    .line 203
    iget-object v4, p0, Lo/pH;->g:Ljava/util/List;

    .line 204
    .line 205
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 206
    .line 207
    invoke-static {v4, v5}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_10

    .line 215
    .line 216
    invoke-static {v3, v5}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Lo/pH;->u:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lo/wh;

    .line 251
    .line 252
    iget-boolean v3, v3, Lo/wh;->a:Z

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "x509TrustManager == null"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "certificateChainCleaner == null"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "sslSocketFactory == null"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    :goto_3
    const-string v1, "Check failed."

    .line 288
    .line 289
    if-nez v2, :cond_e

    .line 290
    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    iget-object p1, p0, Lo/pH;->x:Lo/td;

    .line 296
    .line 297
    sget-object v0, Lo/td;->c:Lo/td;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    :goto_4
    return-void

    .line 306
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v0, "Null network interceptor: "

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v0, "Null interceptor: "

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
