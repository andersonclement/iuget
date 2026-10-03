.class public final Lo/cO;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/t1;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/fO;

.field public final synthetic m:Lo/eO;

.field public final synthetic n:Lo/pE;


# direct methods
.method public constructor <init>(Lo/fO;Lo/eO;Lo/pE;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cO;->l:Lo/fO;

    .line 2
    .line 3
    iput-object p2, p0, Lo/cO;->m:Lo/eO;

    .line 4
    .line 5
    iput-object p3, p0, Lo/cO;->n:Lo/pE;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/cO;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/cO;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/cO;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 4

    .line 1
    new-instance v0, Lo/cO;

    .line 2
    .line 3
    iget-object v1, p0, Lo/cO;->m:Lo/eO;

    .line 4
    .line 5
    iget-object v2, p0, Lo/cO;->n:Lo/pE;

    .line 6
    .line 7
    iget-object v3, p0, Lo/cO;->l:Lo/fO;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/cO;-><init>(Lo/fO;Lo/eO;Lo/pE;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/cO;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 2
    .line 3
    iget v1, p0, Lo/cO;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/cO;->i:Lo/t1;

    .line 12
    .line 13
    iget-object v1, p0, Lo/cO;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/Zw;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/cO;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/hj;

    .line 39
    .line 40
    invoke-interface {p1}, Lo/hj;->g()Lo/Yi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/m1;->t(Lo/Yi;)Lo/Zw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lo/cO;->l:Lo/fO;

    .line 49
    .line 50
    iget-object v4, p1, Lo/fO;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Lo/fO;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    iget-object v5, p1, Lo/fO;->t:Lo/TV;

    .line 58
    .line 59
    invoke-virtual {v5}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lo/ZN;

    .line 64
    .line 65
    sget-object v6, Lo/ZN;->f:Lo/ZN;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_b

    .line 72
    .line 73
    iget-object v5, p1, Lo/fO;->c:Lo/Zw;

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    iput-object v1, p1, Lo/fO;->c:Lo/Zw;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo/fO;->w()Lo/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    iget-object p1, p0, Lo/cO;->l:Lo/fO;

    .line 84
    .line 85
    new-instance v4, Lo/d6;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v5, p1}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lo/WU;->a:Lo/LQ;

    .line 93
    .line 94
    invoke-static {p1}, Lo/WU;->f(Lo/es;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo/WU;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_2
    sget-object v5, Lo/WU;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lo/Pe;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sput-object v5, Lo/WU;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    new-instance p1, Lo/t1;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {p1, v5, v4}, Lo/t1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lo/fO;->y:Lo/TV;

    .line 116
    .line 117
    iget-object v4, p0, Lo/cO;->l:Lo/fO;

    .line 118
    .line 119
    iget-object v4, v4, Lo/fO;->x:Lo/G80;

    .line 120
    .line 121
    :cond_2
    sget-object v5, Lo/fO;->y:Lo/TV;

    .line 122
    .line 123
    invoke-virtual {v5}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lo/hL;

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lo/gL;

    .line 131
    .line 132
    sget-object v8, Lo/Qs;->h:Lo/Qs;

    .line 133
    .line 134
    iget-object v9, v7, Lo/gL;->g:Lo/YK;

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Lo/YK;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v7}, Lo/x;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v7, Lo/OA;

    .line 150
    .line 151
    invoke-direct {v7, v8, v8}, Lo/OA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4, v7}, Lo/YK;->a(Ljava/lang/Object;Lo/OA;)Lo/YK;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lo/gL;

    .line 159
    .line 160
    invoke-direct {v8, v4, v4, v7}, Lo/gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/YK;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v8

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v10, v7, Lo/gL;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lo/YK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v11, Lo/OA;

    .line 175
    .line 176
    new-instance v12, Lo/OA;

    .line 177
    .line 178
    iget-object v11, v11, Lo/OA;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v12, v11, v4}, Lo/OA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10, v12}, Lo/YK;->a(Ljava/lang/Object;Lo/OA;)Lo/YK;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Lo/OA;

    .line 188
    .line 189
    invoke-direct {v11, v10, v8}, Lo/OA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4, v11}, Lo/YK;->a(Ljava/lang/Object;Lo/OA;)Lo/YK;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lo/gL;

    .line 197
    .line 198
    iget-object v7, v7, Lo/gL;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {v9, v7, v4, v8}, Lo/gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/YK;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v9

    .line 204
    :goto_0
    if-eq v6, v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    :cond_5
    :try_start_3
    iget-object v4, p0, Lo/cO;->l:Lo/fO;

    .line 213
    .line 214
    iget-object v5, v4, Lo/fO;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    invoke-virtual {v4}, Lo/fO;->z()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    :try_start_5
    monitor-exit v5

    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_1
    if-ge v6, v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lo/Lg;

    .line 234
    .line 235
    invoke-virtual {v7}, Lo/Lg;->t()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v13, v0

    .line 243
    move-object v0, p1

    .line 244
    move-object p1, v13

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    new-instance v4, Lo/bO;

    .line 247
    .line 248
    iget-object v5, p0, Lo/cO;->m:Lo/eO;

    .line 249
    .line 250
    iget-object v6, p0, Lo/cO;->n:Lo/pE;

    .line 251
    .line 252
    invoke-direct {v4, v5, v6, v2}, Lo/bO;-><init>(Lo/eO;Lo/pE;Lo/ri;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lo/cO;->k:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p1, p0, Lo/cO;->i:Lo/t1;

    .line 258
    .line 259
    iput v3, p0, Lo/cO;->j:I

    .line 260
    .line 261
    invoke-static {v4, p0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    if-ne v3, v0, :cond_7

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_7
    move-object v0, p1

    .line 269
    :goto_2
    invoke-virtual {v0}, Lo/t1;->a()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lo/cO;->l:Lo/fO;

    .line 273
    .line 274
    iget-object v0, p1, Lo/fO;->b:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_6
    iget-object v3, p1, Lo/fO;->c:Lo/Zw;

    .line 278
    .line 279
    if-ne v3, v1, :cond_8

    .line 280
    .line 281
    iput-object v2, p1, Lo/fO;->c:Lo/Zw;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_2
    move-exception p1

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lo/fO;->w()Lo/ad;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    .line 288
    .line 289
    monitor-exit v0

    .line 290
    sget-object p1, Lo/fO;->y:Lo/TV;

    .line 291
    .line 292
    iget-object p1, p0, Lo/cO;->l:Lo/fO;

    .line 293
    .line 294
    iget-object p1, p1, Lo/fO;->x:Lo/G80;

    .line 295
    .line 296
    invoke-static {p1}, Lo/p80;->b(Lo/G80;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 300
    .line 301
    return-object p1

    .line 302
    :goto_4
    monitor-exit v0

    .line 303
    throw p1

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_7
    monitor-exit v5

    .line 306
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :goto_5
    invoke-virtual {v0}, Lo/t1;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lo/cO;->l:Lo/fO;

    .line 311
    .line 312
    iget-object v3, v0, Lo/fO;->b:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v3

    .line 315
    :try_start_8
    iget-object v4, v0, Lo/fO;->c:Lo/Zw;

    .line 316
    .line 317
    if-ne v4, v1, :cond_9

    .line 318
    .line 319
    iput-object v2, v0, Lo/fO;->c:Lo/Zw;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_4
    move-exception p1

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lo/fO;->w()Lo/ad;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 325
    .line 326
    .line 327
    monitor-exit v3

    .line 328
    sget-object v0, Lo/fO;->y:Lo/TV;

    .line 329
    .line 330
    iget-object v0, p0, Lo/cO;->l:Lo/fO;

    .line 331
    .line 332
    iget-object v0, v0, Lo/fO;->x:Lo/G80;

    .line 333
    .line 334
    invoke-static {v0}, Lo/p80;->b(Lo/G80;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :goto_7
    monitor-exit v3

    .line 339
    throw p1

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    monitor-exit p1

    .line 342
    throw v0

    .line 343
    :catchall_6
    move-exception p1

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v0, "Recomposer already running"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "Recomposer shut down"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 362
    :goto_8
    monitor-exit v4

    .line 363
    throw p1
.end method
