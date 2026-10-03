.class public final synthetic Lo/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/iD;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/b3;->e:I

    sget v0, Lo/e3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/b3;->i:Ljava/lang/Object;

    iput p3, p0, Lo/b3;->f:I

    iput-object p4, p0, Lo/b3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Vt;Lo/iD;Lo/qL;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lo/b3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/b3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/b3;->h:Ljava/lang/Object;

    iput p4, p0, Lo/b3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kl;Lo/jw;Lo/hF;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/b3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/b3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/b3;->i:Ljava/lang/Object;

    iput p4, p0, Lo/b3;->f:I

    return-void
.end method

.method public synthetic constructor <init>([Lo/qL;Lo/YP;I[I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lo/b3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/b3;->h:Ljava/lang/Object;

    iput p3, p0, Lo/b3;->f:I

    iput-object p4, p0, Lo/b3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/b3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lo/qL;

    .line 9
    .line 10
    iget-object v1, p0, Lo/b3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/YP;

    .line 13
    .line 14
    iget-object v2, p0, Lo/b3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    check-cast p1, Lo/pL;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v7, v0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    invoke-static {v7}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lo/qL;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v10, v9, Lo/WP;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    check-cast v9, Lo/WP;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v11

    .line 46
    :goto_1
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v11, v9, Lo/WP;->c:Lo/qj;

    .line 49
    .line 50
    :cond_1
    iget v9, p0, Lo/b3;->f:I

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget v10, v7, Lo/qL;->f:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    sget-object v10, Lo/wy;->e:Lo/wy;

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10}, Lo/qj;->a(ILo/wy;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v1, Lo/YP;->b:Lo/ib;

    .line 65
    .line 66
    iget v11, v7, Lo/qL;->f:I

    .line 67
    .line 68
    sub-int/2addr v9, v11

    .line 69
    invoke-virtual {v10, v4, v9}, Lo/ib;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_2
    aget v6, v2, v6

    .line 74
    .line 75
    invoke-static {p1, v7, v6, v9}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lo/b3;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo/Vt;

    .line 88
    .line 89
    iget-object v1, p0, Lo/b3;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lo/iD;

    .line 92
    .line 93
    iget-object v2, p0, Lo/b3;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lo/qL;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lo/pL;

    .line 99
    .line 100
    iget v4, v0, Lo/Vt;->b:I

    .line 101
    .line 102
    iget-object p1, v0, Lo/Vt;->a:Lo/aZ;

    .line 103
    .line 104
    iget-object v5, v0, Lo/Vt;->c:Lo/U00;

    .line 105
    .line 106
    iget-object v0, v0, Lo/Vt;->d:Lo/cs;

    .line 107
    .line 108
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lo/IZ;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lo/IZ;->a:Lo/HZ;

    .line 117
    .line 118
    :goto_3
    move-object v6, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-interface {v1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lo/wy;->f:Lo/wy;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    move v7, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v7, v9

    .line 135
    :goto_5
    iget v8, v2, Lo/qL;->e:I

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lo/Y50;->h(Lo/pL;ILo/U00;Lo/HZ;ZI)Lo/lO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lo/uI;->f:Lo/uI;

    .line 142
    .line 143
    iget v4, v2, Lo/qL;->e:I

    .line 144
    .line 145
    iget v5, p0, Lo/b3;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0, v5, v4}, Lo/aZ;->a(Lo/uI;Lo/lO;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lo/aZ;->a:Lo/cK;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo/cK;->f()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    neg-float p1, p1

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v3, v2, p1, v9}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lo/b3;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo/kl;

    .line 170
    .line 171
    iget-object v1, p0, Lo/b3;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lo/jw;

    .line 174
    .line 175
    iget-object v2, p0, Lo/b3;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lo/hF;

    .line 178
    .line 179
    if-eq p1, v0, :cond_8

    .line 180
    .line 181
    instance-of v0, p1, Lo/YV;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget v0, v1, Lo/jw;->a:I

    .line 186
    .line 187
    iget v1, p0, Lo/b3;->f:I

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {v2, p1}, Lo/hF;->d(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_6

    .line 195
    .line 196
    iget-object v3, v2, Lo/hF;->c:[I

    .line 197
    .line 198
    aget v1, v3, v1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const v1, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0, p1}, Lo/hF;->h(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "A derived state calculation cannot read itself"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :pswitch_2
    iget-object v0, p0, Lo/b3;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v1, p0, Lo/b3;->i:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Lo/iD;

    .line 230
    .line 231
    sget v1, Lo/e3;->c:F

    .line 232
    .line 233
    iget-object v2, p0, Lo/b3;->h:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    check-cast v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    check-cast p1, Lo/pL;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v10, 0x0

    .line 245
    move v11, v10

    .line 246
    :goto_7
    if-ge v11, v9, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v12, v2

    .line 253
    check-cast v12, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-array v5, v2, [I

    .line 260
    .line 261
    move v4, v10

    .line 262
    :goto_8
    if-ge v4, v2, :cond_a

    .line 263
    .line 264
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lo/qL;

    .line 269
    .line 270
    iget v6, v6, Lo/qL;->e:I

    .line 271
    .line 272
    invoke-static {v12}, Lo/Qe;->y(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ge v4, v7, :cond_9

    .line 277
    .line 278
    invoke-interface {v3, v1}, Lo/el;->M(F)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    move v7, v10

    .line 284
    :goto_9
    add-int/2addr v6, v7

    .line 285
    aput v6, v5, v4

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    move v4, v2

    .line 291
    sget-object v2, Lo/F9;->b:Lo/N90;

    .line 292
    .line 293
    new-array v7, v4, [I

    .line 294
    .line 295
    invoke-interface {v3}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget v4, p0, Lo/b3;->f:I

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v7}, Lo/N90;->i(Lo/el;I[ILo/wy;[I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move v4, v10

    .line 309
    :goto_a
    if-ge v4, v2, :cond_b

    .line 310
    .line 311
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lo/qL;

    .line 316
    .line 317
    aget v6, v7, v4

    .line 318
    .line 319
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {p1, v5, v6, v13}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
