.class public final synthetic Lo/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/A6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget v0, p0, Lo/A6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const v2, 0x7ebe4dfc

    .line 14
    .line 15
    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    const v9, 0x7e240f21

    .line 23
    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :sswitch_0
    array-length v2, p1

    .line 30
    array-length v6, p2

    .line 31
    invoke-static {v2, v6}, Lo/Fw;->v(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v2, 0x20a1844a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x5f81ee2a

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    if-ge v7, v8, :cond_1

    .line 46
    .line 47
    const v2, 0x6bd7bbdb

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v2, 0x28c5c5a9

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    aget-byte v4, p1, v7

    .line 56
    .line 57
    const v2, 0x93bb36c

    .line 58
    .line 59
    .line 60
    move-object v1, p2

    .line 61
    move v5, v7

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    array-length v8, p1

    .line 64
    move v7, v0

    .line 65
    :goto_1
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    move v0, v6

    .line 71
    goto :goto_3

    .line 72
    :sswitch_6
    aget-byte v2, v1, v5

    .line 73
    .line 74
    invoke-static {v4, v2}, Lo/Fw;->v(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const v2, -0x326bef52

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_2
    const v2, 0x49acd1ae    # 1415733.8f

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    move v0, v3

    .line 89
    :goto_3
    :sswitch_8
    return v0

    .line 90
    :pswitch_0
    check-cast p1, Lo/Kz;

    .line 91
    .line 92
    check-cast p2, Lo/Kz;

    .line 93
    .line 94
    iget p1, p1, Lo/Kz;->a:I

    .line 95
    .line 96
    iget p2, p2, Lo/Kz;->a:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Lo/Fw;->v(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_1
    check-cast p1, Lo/Ky;

    .line 104
    .line 105
    check-cast p2, Lo/Ky;

    .line 106
    .line 107
    iget-object v0, p1, Lo/Ky;->I:Lo/Oy;

    .line 108
    .line 109
    iget-object v0, v0, Lo/Oy;->p:Lo/fD;

    .line 110
    .line 111
    iget v0, v0, Lo/fD;->I:F

    .line 112
    .line 113
    iget-object v1, p2, Lo/Ky;->I:Lo/Oy;

    .line 114
    .line 115
    iget-object v1, v1, Lo/Oy;->p:Lo/fD;

    .line 116
    .line 117
    iget v1, v1, Lo/fD;->I:F

    .line 118
    .line 119
    cmpg-float v2, v0, v1

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lo/Ky;->v()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Lo/Ky;->v()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1, p2}, Lo/Fw;->v(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_4
    return p1

    .line 141
    :pswitch_2
    check-cast p1, Lo/RJ;

    .line 142
    .line 143
    check-cast p2, Lo/RJ;

    .line 144
    .line 145
    iget-object v0, p1, Lo/RJ;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object p1, p1, Lo/RJ;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int/2addr v0, p1

    .line 162
    iget-object p1, p2, Lo/RJ;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object p2, p2, Lo/RJ;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p1, p2

    .line 179
    sub-int/2addr v0, p1

    .line 180
    return v0

    .line 181
    :pswitch_3
    check-cast p1, [B

    .line 182
    .line 183
    check-cast p2, [B

    .line 184
    .line 185
    array-length v0, p1

    .line 186
    array-length v1, p2

    .line 187
    if-eq v0, v1, :cond_4

    .line 188
    .line 189
    array-length p1, p1

    .line 190
    array-length p2, p2

    .line 191
    sub-int/2addr p1, p2

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    move v1, v0

    .line 195
    :goto_5
    array-length v2, p1

    .line 196
    if-ge v1, v2, :cond_6

    .line 197
    .line 198
    aget-byte v2, p1, v1

    .line 199
    .line 200
    aget-byte v3, p2, v1

    .line 201
    .line 202
    if-eq v2, v3, :cond_5

    .line 203
    .line 204
    sub-int p1, v2, v3

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move p1, v0

    .line 211
    :goto_6
    return p1

    .line 212
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    check-cast p2, Landroid/view/View;

    .line 215
    .line 216
    if-ne p1, p2, :cond_7

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    sget-object v0, Lo/er;->d:Lo/tF;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p2, Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    sub-int/2addr v0, v1

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    sub-int/2addr p1, p2

    .line 252
    sget p2, Lo/er;->c:I

    .line 253
    .line 254
    mul-int/2addr p1, p2

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    sget p1, Lo/er;->c:I

    .line 257
    .line 258
    mul-int/2addr p1, v0

    .line 259
    :goto_7
    return p1

    .line 260
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 261
    .line 262
    check-cast p2, Landroid/view/View;

    .line 263
    .line 264
    if-ne p1, p2, :cond_9

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    sget-object v0, Lo/er;->d:Lo/tF;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast p2, Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    sub-int/2addr v0, v1

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    sub-int/2addr p1, p2

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    move p1, v0

    .line 302
    :goto_8
    return p1

    .line 303
    :pswitch_6
    check-cast p1, Lo/Pw;

    .line 304
    .line 305
    check-cast p2, Lo/Pw;

    .line 306
    .line 307
    iget p1, p1, Lo/Pw;->b:I

    .line 308
    .line 309
    iget p2, p2, Lo/Pw;->b:I

    .line 310
    .line 311
    invoke-static {p1, p2}, Lo/Fw;->v(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_7
    check-cast p1, Lo/W9;

    .line 317
    .line 318
    check-cast p2, Lo/W9;

    .line 319
    .line 320
    iget-object p1, p1, Lo/W9;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 321
    .line 322
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object p2, p2, Lo/W9;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 327
    .line 328
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    sub-int/2addr p1, p2

    .line 333
    return p1

    .line 334
    :pswitch_8
    check-cast p1, Lo/T9;

    .line 335
    .line 336
    check-cast p2, Lo/T9;

    .line 337
    .line 338
    iget-object p1, p1, Lo/T9;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 339
    .line 340
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object p2, p2, Lo/T9;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 345
    .line 346
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    sub-int/2addr p1, p2

    .line 351
    return p1

    .line 352
    :pswitch_9
    check-cast p1, Lo/B8;

    .line 353
    .line 354
    check-cast p2, Lo/B8;

    .line 355
    .line 356
    iget-object p1, p1, Lo/B8;->a:Lo/RT;

    .line 357
    .line 358
    iget p1, p1, Lo/RT;->e:I

    .line 359
    .line 360
    iget-object p2, p2, Lo/B8;->a:Lo/RT;

    .line 361
    .line 362
    iget p2, p2, Lo/RT;->e:I

    .line 363
    .line 364
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1

    .line 369
    :pswitch_a
    check-cast p1, Lo/SM;

    .line 370
    .line 371
    check-cast p2, Lo/SM;

    .line 372
    .line 373
    iget p2, p2, Lo/SM;->a:I

    .line 374
    .line 375
    iget p1, p1, Lo/SM;->a:I

    .line 376
    .line 377
    invoke-static {p2, p1}, Lo/Fw;->v(II)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x326bef52 -> :sswitch_7
        0x93bb36c -> :sswitch_6
        0x20a1844a -> :sswitch_5
        0x28c5c5a9 -> :sswitch_8
        0x49acd1ae -> :sswitch_4
        0x5f81ee2a -> :sswitch_3
        0x6bd7bbdb -> :sswitch_2
        0x7e240f21 -> :sswitch_1
        0x7ebe4dfc -> :sswitch_0
    .end sparse-switch
.end method
