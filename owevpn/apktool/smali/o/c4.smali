.class public final Lo/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e30;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/c4;->b:Ljava/lang/Object;

    iput p1, p0, Lo/c4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo/c4;->a:I

    .line 7
    iput-object p2, p0, Lo/c4;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/c4;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILo/Kn;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/c4;->a:I

    .line 11
    new-instance v0, Lo/W3;

    new-instance v1, Lo/vq;

    invoke-direct {v1, p1, p2}, Lo/vq;-><init>(ILo/Kn;)V

    invoke-direct {v0, v1}, Lo/W3;-><init>(Lo/qq;)V

    iput-object v0, p0, Lo/c4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lo/c4;->a:I

    return-void
.end method

.method public static l(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/c4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lo/jf;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo/c4;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lo/c4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lo/zN;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lo/zb;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lo/zN;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lo/zb;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lo/A60;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lo/A60;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Lo/A60;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lo/A60;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lo/A60;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lo/A60;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lo/A60;->b:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Lo/A60;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v21

    .line 530
    .line 531
    move/from16 v13, v22

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, Lo/A60;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [I

    .line 553
    .line 554
    iget-object v0, v0, Lo/A60;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, [F

    .line 557
    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 563
    .line 564
    cmpg-float v1, v25, v17

    .line 565
    .line 566
    if-lez v1, :cond_20

    .line 567
    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v1, v0, Lo/A60;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v20, v1

    .line 573
    .line 574
    check-cast v20, [I

    .line 575
    .line 576
    iget-object v0, v0, Lo/A60;->c:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v21, v0

    .line 579
    .line 580
    check-cast v21, [F

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 587
    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    :goto_17
    new-instance v0, Lo/c4;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, Lo/c4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/W3;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lo/W3;->d(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/W3;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lo/W3;->e(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/c4;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lo/c4;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Lo/c4;->a:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lo/c4;->a:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/C60;

    .line 4
    .line 5
    iget v1, p0, Lo/c4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/C60;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/c4;->a:I

    .line 12
    .line 13
    or-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    or-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, p0, Lo/c4;->a:I

    .line 24
    .line 25
    return v0
.end method

.method public j()I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7d8a92aa

    .line 5
    .line 6
    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const v5, -0x4d0885c6

    .line 10
    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_1
    move v2, v5

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    new-instance v2, Lo/O60;

    .line 21
    .line 22
    iget v3, v0, Lo/c4;->a:I

    .line 23
    .line 24
    not-int v4, v3

    .line 25
    const v5, -0x3711c47

    .line 26
    .line 27
    .line 28
    or-int/2addr v5, v4

    .line 29
    const v6, 0x5e0c4001

    .line 30
    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    const v6, 0x3a10080

    .line 34
    .line 35
    .line 36
    and-int/2addr v6, v3

    .line 37
    const v7, 0x21a32080

    .line 38
    .line 39
    .line 40
    or-int/2addr v6, v7

    .line 41
    add-int/2addr v5, v6

    .line 42
    const v6, 0x7faf6084

    .line 43
    .line 44
    .line 45
    xor-int/2addr v5, v6

    .line 46
    sub-int v5, v3, v5

    .line 47
    .line 48
    new-instance v6, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    new-array v8, v7, [B

    .line 53
    .line 54
    const/16 v9, 0x78

    .line 55
    .line 56
    aput-byte v9, v8, v1

    .line 57
    .line 58
    const/16 v9, 0x7c

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    aput-byte v9, v8, v10

    .line 62
    .line 63
    const/4 v9, -0x6

    .line 64
    const/4 v11, 0x2

    .line 65
    aput-byte v9, v8, v11

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    int-to-long v12, v9

    .line 69
    int-to-long v14, v3

    .line 70
    const-wide/16 v16, 0xff

    .line 71
    .line 72
    and-long v18, v14, v16

    .line 73
    .line 74
    const-wide v20, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long v18, v18, v20

    .line 80
    .line 81
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v18, v18, v22

    .line 87
    .line 88
    const-wide v24, 0x102040810204081L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-long v18, v18, v24

    .line 94
    .line 95
    const/16 v26, 0x31

    .line 96
    .line 97
    ushr-long v18, v18, v26

    .line 98
    .line 99
    const-wide/16 v27, 0x5555

    .line 100
    .line 101
    and-long v18, v18, v27

    .line 102
    .line 103
    const/16 v29, 0x8

    .line 104
    .line 105
    ushr-long v30, v14, v29

    .line 106
    .line 107
    and-long v30, v30, v16

    .line 108
    .line 109
    mul-long v30, v30, v20

    .line 110
    .line 111
    and-long v30, v30, v22

    .line 112
    .line 113
    mul-long v30, v30, v24

    .line 114
    .line 115
    ushr-long v30, v30, v26

    .line 116
    .line 117
    and-long v30, v30, v27

    .line 118
    .line 119
    const/16 v32, 0x10

    .line 120
    .line 121
    shl-long v30, v30, v32

    .line 122
    .line 123
    or-long v18, v30, v18

    .line 124
    .line 125
    ushr-long v30, v14, v32

    .line 126
    .line 127
    and-long v30, v30, v16

    .line 128
    .line 129
    mul-long v30, v30, v20

    .line 130
    .line 131
    and-long v30, v30, v22

    .line 132
    .line 133
    mul-long v30, v30, v24

    .line 134
    .line 135
    ushr-long v30, v30, v26

    .line 136
    .line 137
    and-long v30, v30, v27

    .line 138
    .line 139
    const/16 v33, 0x20

    .line 140
    .line 141
    shl-long v30, v30, v33

    .line 142
    .line 143
    add-long v30, v30, v18

    .line 144
    .line 145
    const/16 v18, 0x18

    .line 146
    .line 147
    ushr-long v14, v14, v18

    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    mul-long v14, v14, v20

    .line 152
    .line 153
    and-long v14, v14, v22

    .line 154
    .line 155
    mul-long v14, v14, v24

    .line 156
    .line 157
    ushr-long v14, v14, v26

    .line 158
    .line 159
    and-long v14, v14, v27

    .line 160
    .line 161
    const/16 v19, 0x30

    .line 162
    .line 163
    shl-long v14, v14, v19

    .line 164
    .line 165
    or-long v14, v14, v30

    .line 166
    .line 167
    and-long v30, v12, v16

    .line 168
    .line 169
    mul-long v30, v30, v20

    .line 170
    .line 171
    and-long v30, v30, v22

    .line 172
    .line 173
    mul-long v30, v30, v24

    .line 174
    .line 175
    ushr-long v30, v30, v26

    .line 176
    .line 177
    and-long v30, v30, v27

    .line 178
    .line 179
    ushr-long v34, v12, v29

    .line 180
    .line 181
    and-long v34, v34, v16

    .line 182
    .line 183
    mul-long v34, v34, v20

    .line 184
    .line 185
    and-long v34, v34, v22

    .line 186
    .line 187
    mul-long v34, v34, v24

    .line 188
    .line 189
    ushr-long v34, v34, v26

    .line 190
    .line 191
    and-long v34, v34, v27

    .line 192
    .line 193
    shl-long v34, v34, v32

    .line 194
    .line 195
    or-long v30, v34, v30

    .line 196
    .line 197
    ushr-long v34, v12, v32

    .line 198
    .line 199
    and-long v34, v34, v16

    .line 200
    .line 201
    mul-long v34, v34, v20

    .line 202
    .line 203
    and-long v34, v34, v22

    .line 204
    .line 205
    mul-long v34, v34, v24

    .line 206
    .line 207
    ushr-long v34, v34, v26

    .line 208
    .line 209
    and-long v34, v34, v27

    .line 210
    .line 211
    shl-long v34, v34, v33

    .line 212
    .line 213
    add-long v34, v34, v30

    .line 214
    .line 215
    ushr-long v12, v12, v18

    .line 216
    .line 217
    and-long v12, v12, v16

    .line 218
    .line 219
    mul-long v12, v12, v20

    .line 220
    .line 221
    and-long v12, v12, v22

    .line 222
    .line 223
    mul-long v12, v12, v24

    .line 224
    .line 225
    ushr-long v12, v12, v26

    .line 226
    .line 227
    and-long v12, v12, v27

    .line 228
    .line 229
    shl-long v12, v12, v19

    .line 230
    .line 231
    add-long v12, v12, v34

    .line 232
    .line 233
    add-long/2addr v12, v14

    .line 234
    ushr-long v14, v12, v19

    .line 235
    .line 236
    and-long v14, v14, v27

    .line 237
    .line 238
    ushr-long v30, v14, v10

    .line 239
    .line 240
    or-long v14, v30, v14

    .line 241
    .line 242
    const-wide/32 v30, 0x33333333

    .line 243
    .line 244
    .line 245
    and-long v14, v14, v30

    .line 246
    .line 247
    ushr-long v34, v14, v11

    .line 248
    .line 249
    or-long v14, v34, v14

    .line 250
    .line 251
    const-wide/32 v34, 0xf0f0f0f

    .line 252
    .line 253
    .line 254
    and-long v14, v14, v34

    .line 255
    .line 256
    const/16 v36, 0x4

    .line 257
    .line 258
    ushr-long v37, v14, v36

    .line 259
    .line 260
    or-long v14, v37, v14

    .line 261
    .line 262
    const-wide/32 v37, 0xff00ff

    .line 263
    .line 264
    .line 265
    and-long v14, v14, v37

    .line 266
    .line 267
    shl-long v14, v14, v18

    .line 268
    .line 269
    ushr-long v39, v12, v33

    .line 270
    .line 271
    and-long v39, v39, v27

    .line 272
    .line 273
    ushr-long v41, v39, v10

    .line 274
    .line 275
    or-long v39, v41, v39

    .line 276
    .line 277
    and-long v39, v39, v30

    .line 278
    .line 279
    ushr-long v41, v39, v11

    .line 280
    .line 281
    or-long v39, v41, v39

    .line 282
    .line 283
    and-long v39, v39, v34

    .line 284
    .line 285
    ushr-long v41, v39, v36

    .line 286
    .line 287
    or-long v39, v41, v39

    .line 288
    .line 289
    and-long v39, v39, v37

    .line 290
    .line 291
    shl-long v39, v39, v32

    .line 292
    .line 293
    or-long v14, v39, v14

    .line 294
    .line 295
    ushr-long v39, v12, v32

    .line 296
    .line 297
    and-long v39, v39, v27

    .line 298
    .line 299
    ushr-long v41, v39, v10

    .line 300
    .line 301
    or-long v39, v41, v39

    .line 302
    .line 303
    and-long v39, v39, v30

    .line 304
    .line 305
    ushr-long v41, v39, v11

    .line 306
    .line 307
    or-long v39, v41, v39

    .line 308
    .line 309
    and-long v39, v39, v34

    .line 310
    .line 311
    ushr-long v41, v39, v36

    .line 312
    .line 313
    or-long v39, v41, v39

    .line 314
    .line 315
    and-long v39, v39, v37

    .line 316
    .line 317
    shl-long v39, v39, v29

    .line 318
    .line 319
    add-long v39, v39, v14

    .line 320
    .line 321
    and-long v12, v12, v27

    .line 322
    .line 323
    ushr-long v14, v12, v10

    .line 324
    .line 325
    or-long/2addr v12, v14

    .line 326
    and-long v12, v12, v30

    .line 327
    .line 328
    ushr-long v14, v12, v11

    .line 329
    .line 330
    or-long/2addr v12, v14

    .line 331
    and-long v12, v12, v34

    .line 332
    .line 333
    ushr-long v14, v12, v36

    .line 334
    .line 335
    or-long/2addr v12, v14

    .line 336
    and-long v12, v12, v37

    .line 337
    .line 338
    add-long v12, v12, v39

    .line 339
    .line 340
    long-to-int v12, v12

    .line 341
    const v13, -0x428088ae

    .line 342
    .line 343
    .line 344
    or-int/2addr v12, v13

    .line 345
    const v13, -0x6f5fbbae

    .line 346
    .line 347
    .line 348
    and-int/2addr v12, v13

    .line 349
    const v13, 0x44801880

    .line 350
    .line 351
    .line 352
    and-int/2addr v13, v3

    .line 353
    const v14, 0x460438a0

    .line 354
    .line 355
    .line 356
    or-int/2addr v13, v14

    .line 357
    add-int/2addr v12, v13

    .line 358
    const v13, -0x295b830f

    .line 359
    .line 360
    .line 361
    xor-int/2addr v12, v13

    .line 362
    const/16 v13, -0x4e

    .line 363
    .line 364
    aput-byte v13, v8, v12

    .line 365
    .line 366
    const/16 v12, -0x67

    .line 367
    .line 368
    aput-byte v12, v8, v36

    .line 369
    .line 370
    const v12, -0x38eec831

    .line 371
    .line 372
    .line 373
    int-to-long v12, v12

    .line 374
    int-to-long v14, v4

    .line 375
    and-long v39, v14, v16

    .line 376
    .line 377
    mul-long v39, v39, v20

    .line 378
    .line 379
    and-long v39, v39, v22

    .line 380
    .line 381
    mul-long v39, v39, v24

    .line 382
    .line 383
    ushr-long v39, v39, v26

    .line 384
    .line 385
    and-long v39, v39, v27

    .line 386
    .line 387
    ushr-long v41, v14, v29

    .line 388
    .line 389
    and-long v41, v41, v16

    .line 390
    .line 391
    mul-long v41, v41, v20

    .line 392
    .line 393
    and-long v41, v41, v22

    .line 394
    .line 395
    mul-long v41, v41, v24

    .line 396
    .line 397
    ushr-long v41, v41, v26

    .line 398
    .line 399
    and-long v41, v41, v27

    .line 400
    .line 401
    shl-long v41, v41, v32

    .line 402
    .line 403
    add-long v41, v41, v39

    .line 404
    .line 405
    ushr-long v39, v14, v32

    .line 406
    .line 407
    and-long v39, v39, v16

    .line 408
    .line 409
    mul-long v39, v39, v20

    .line 410
    .line 411
    and-long v39, v39, v22

    .line 412
    .line 413
    mul-long v39, v39, v24

    .line 414
    .line 415
    ushr-long v39, v39, v26

    .line 416
    .line 417
    and-long v39, v39, v27

    .line 418
    .line 419
    shl-long v39, v39, v33

    .line 420
    .line 421
    add-long v39, v39, v41

    .line 422
    .line 423
    ushr-long v14, v14, v18

    .line 424
    .line 425
    and-long v14, v14, v16

    .line 426
    .line 427
    mul-long v14, v14, v20

    .line 428
    .line 429
    and-long v14, v14, v22

    .line 430
    .line 431
    mul-long v14, v14, v24

    .line 432
    .line 433
    ushr-long v14, v14, v26

    .line 434
    .line 435
    and-long v14, v14, v27

    .line 436
    .line 437
    shl-long v14, v14, v19

    .line 438
    .line 439
    or-long v14, v14, v39

    .line 440
    .line 441
    and-long v39, v12, v16

    .line 442
    .line 443
    mul-long v39, v39, v20

    .line 444
    .line 445
    and-long v39, v39, v22

    .line 446
    .line 447
    mul-long v39, v39, v24

    .line 448
    .line 449
    ushr-long v39, v39, v26

    .line 450
    .line 451
    and-long v39, v39, v27

    .line 452
    .line 453
    ushr-long v41, v12, v29

    .line 454
    .line 455
    and-long v41, v41, v16

    .line 456
    .line 457
    mul-long v41, v41, v20

    .line 458
    .line 459
    and-long v41, v41, v22

    .line 460
    .line 461
    mul-long v41, v41, v24

    .line 462
    .line 463
    ushr-long v41, v41, v26

    .line 464
    .line 465
    and-long v41, v41, v27

    .line 466
    .line 467
    shl-long v41, v41, v32

    .line 468
    .line 469
    or-long v39, v41, v39

    .line 470
    .line 471
    ushr-long v41, v12, v32

    .line 472
    .line 473
    and-long v41, v41, v16

    .line 474
    .line 475
    mul-long v41, v41, v20

    .line 476
    .line 477
    and-long v41, v41, v22

    .line 478
    .line 479
    mul-long v41, v41, v24

    .line 480
    .line 481
    ushr-long v41, v41, v26

    .line 482
    .line 483
    and-long v41, v41, v27

    .line 484
    .line 485
    shl-long v41, v41, v33

    .line 486
    .line 487
    add-long v41, v41, v39

    .line 488
    .line 489
    ushr-long v12, v12, v18

    .line 490
    .line 491
    and-long v12, v12, v16

    .line 492
    .line 493
    mul-long v12, v12, v20

    .line 494
    .line 495
    and-long v12, v12, v22

    .line 496
    .line 497
    mul-long v12, v12, v24

    .line 498
    .line 499
    ushr-long v12, v12, v26

    .line 500
    .line 501
    and-long v12, v12, v27

    .line 502
    .line 503
    shl-long v12, v12, v19

    .line 504
    .line 505
    or-long v12, v12, v41

    .line 506
    .line 507
    add-long/2addr v12, v14

    .line 508
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    add-long/2addr v12, v14

    .line 514
    ushr-long v14, v12, v19

    .line 515
    .line 516
    const-wide/32 v16, 0xaaaa

    .line 517
    .line 518
    .line 519
    and-long v14, v14, v16

    .line 520
    .line 521
    ushr-long v19, v14, v10

    .line 522
    .line 523
    ushr-long/2addr v14, v11

    .line 524
    or-long v14, v14, v19

    .line 525
    .line 526
    and-long v14, v14, v30

    .line 527
    .line 528
    ushr-long v19, v14, v11

    .line 529
    .line 530
    or-long v14, v19, v14

    .line 531
    .line 532
    and-long v14, v14, v34

    .line 533
    .line 534
    ushr-long v19, v14, v36

    .line 535
    .line 536
    or-long v14, v19, v14

    .line 537
    .line 538
    and-long v14, v14, v37

    .line 539
    .line 540
    shl-long v14, v14, v18

    .line 541
    .line 542
    ushr-long v19, v12, v33

    .line 543
    .line 544
    and-long v19, v19, v16

    .line 545
    .line 546
    ushr-long v21, v19, v10

    .line 547
    .line 548
    ushr-long v19, v19, v11

    .line 549
    .line 550
    or-long v19, v19, v21

    .line 551
    .line 552
    and-long v19, v19, v30

    .line 553
    .line 554
    ushr-long v21, v19, v11

    .line 555
    .line 556
    or-long v19, v21, v19

    .line 557
    .line 558
    and-long v19, v19, v34

    .line 559
    .line 560
    ushr-long v21, v19, v36

    .line 561
    .line 562
    or-long v19, v21, v19

    .line 563
    .line 564
    and-long v19, v19, v37

    .line 565
    .line 566
    shl-long v19, v19, v32

    .line 567
    .line 568
    add-long v19, v19, v14

    .line 569
    .line 570
    ushr-long v14, v12, v32

    .line 571
    .line 572
    and-long v14, v14, v16

    .line 573
    .line 574
    ushr-long v21, v14, v10

    .line 575
    .line 576
    ushr-long/2addr v14, v11

    .line 577
    or-long v14, v14, v21

    .line 578
    .line 579
    and-long v14, v14, v30

    .line 580
    .line 581
    ushr-long v21, v14, v11

    .line 582
    .line 583
    or-long v14, v21, v14

    .line 584
    .line 585
    and-long v14, v14, v34

    .line 586
    .line 587
    ushr-long v21, v14, v36

    .line 588
    .line 589
    or-long v14, v21, v14

    .line 590
    .line 591
    and-long v14, v14, v37

    .line 592
    .line 593
    shl-long v14, v14, v29

    .line 594
    .line 595
    or-long v14, v14, v19

    .line 596
    .line 597
    and-long v12, v12, v16

    .line 598
    .line 599
    ushr-long v16, v12, v10

    .line 600
    .line 601
    ushr-long/2addr v12, v11

    .line 602
    or-long v12, v12, v16

    .line 603
    .line 604
    and-long v12, v12, v30

    .line 605
    .line 606
    ushr-long v16, v12, v11

    .line 607
    .line 608
    or-long v12, v16, v12

    .line 609
    .line 610
    and-long v12, v12, v34

    .line 611
    .line 612
    ushr-long v16, v12, v36

    .line 613
    .line 614
    or-long v12, v16, v12

    .line 615
    .line 616
    and-long v12, v12, v37

    .line 617
    .line 618
    or-long/2addr v12, v14

    .line 619
    long-to-int v12, v12

    .line 620
    const v13, 0x64110409

    .line 621
    .line 622
    .line 623
    and-int/2addr v12, v13

    .line 624
    const/high16 v13, -0x5ffa0000

    .line 625
    .line 626
    and-int/2addr v13, v3

    .line 627
    const v14, -0x6f79f6ff

    .line 628
    .line 629
    .line 630
    add-int/2addr v14, v13

    .line 631
    neg-int v13, v13

    .line 632
    sub-int/2addr v13, v10

    .line 633
    const v15, 0x6f79f6ff

    .line 634
    .line 635
    .line 636
    or-int/2addr v13, v15

    .line 637
    add-int/2addr v14, v13

    .line 638
    add-int/2addr v14, v12

    .line 639
    const v12, -0xb68f2f4

    .line 640
    .line 641
    .line 642
    xor-int/2addr v12, v14

    .line 643
    const/16 v13, -0x80

    .line 644
    .line 645
    aput-byte v13, v8, v12

    .line 646
    .line 647
    const/16 v12, 0x44

    .line 648
    .line 649
    const/4 v13, 0x6

    .line 650
    aput-byte v12, v8, v13

    .line 651
    .line 652
    const/16 v12, -0xb

    .line 653
    .line 654
    const/4 v14, 0x7

    .line 655
    aput-byte v12, v8, v14

    .line 656
    .line 657
    const/16 v12, 0x6d

    .line 658
    .line 659
    aput-byte v12, v8, v29

    .line 660
    .line 661
    const/16 v12, 0x50

    .line 662
    .line 663
    const/16 v14, 0x9

    .line 664
    .line 665
    aput-byte v12, v8, v14

    .line 666
    .line 667
    const/16 v12, -0x24

    .line 668
    .line 669
    const/16 v15, 0xa

    .line 670
    .line 671
    aput-byte v12, v8, v15

    .line 672
    .line 673
    const/16 v12, 0x5b

    .line 674
    .line 675
    const/16 v16, 0xb

    .line 676
    .line 677
    aput-byte v12, v8, v16

    .line 678
    .line 679
    const/16 v12, 0xc

    .line 680
    .line 681
    const/16 v17, -0x47

    .line 682
    .line 683
    aput-byte v17, v8, v12

    .line 684
    .line 685
    const/16 v19, -0x53

    .line 686
    .line 687
    const/16 v20, 0xd

    .line 688
    .line 689
    aput-byte v19, v8, v20

    .line 690
    .line 691
    const/16 v19, 0xe

    .line 692
    .line 693
    const/16 v21, -0x3

    .line 694
    .line 695
    aput-byte v21, v8, v19

    .line 696
    .line 697
    const/16 v22, -0x7f

    .line 698
    .line 699
    const/16 v23, 0xf

    .line 700
    .line 701
    aput-byte v22, v8, v23

    .line 702
    .line 703
    const/16 v22, -0x54

    .line 704
    .line 705
    aput-byte v22, v8, v32

    .line 706
    .line 707
    const/16 v22, -0x39

    .line 708
    .line 709
    const/16 v24, 0x11

    .line 710
    .line 711
    aput-byte v22, v8, v24

    .line 712
    .line 713
    const/16 v22, 0x3c

    .line 714
    .line 715
    const/16 v25, 0x12

    .line 716
    .line 717
    aput-byte v22, v8, v25

    .line 718
    .line 719
    const/16 v22, -0x70

    .line 720
    .line 721
    const/16 v26, 0x13

    .line 722
    .line 723
    aput-byte v22, v8, v26

    .line 724
    .line 725
    new-array v7, v7, [B

    .line 726
    .line 727
    aput-byte v1, v7, v1

    .line 728
    .line 729
    const/16 v22, 0x3a

    .line 730
    .line 731
    aput-byte v22, v7, v10

    .line 732
    .line 733
    const/16 v22, -0x77

    .line 734
    .line 735
    aput-byte v22, v7, v11

    .line 736
    .line 737
    const v22, 0x6f4cfcce

    .line 738
    .line 739
    .line 740
    or-int v22, v4, v22

    .line 741
    .line 742
    const v27, 0x2a4b2000

    .line 743
    .line 744
    .line 745
    move/from16 v28, v1

    .line 746
    .line 747
    and-int v1, v22, v27

    .line 748
    .line 749
    const v22, 0x40030082

    .line 750
    .line 751
    .line 752
    and-int v22, v3, v22

    .line 753
    .line 754
    const v27, 0x40040483

    .line 755
    .line 756
    .line 757
    or-int v22, v22, v27

    .line 758
    .line 759
    or-int v27, v22, v1

    .line 760
    .line 761
    move/from16 v30, v12

    .line 762
    .line 763
    not-int v12, v1

    .line 764
    and-int/2addr v12, v3

    .line 765
    and-int v12, v12, v22

    .line 766
    .line 767
    sub-int v27, v27, v12

    .line 768
    .line 769
    or-int/2addr v1, v3

    .line 770
    and-int v1, v1, v22

    .line 771
    .line 772
    add-int v27, v27, v1

    .line 773
    .line 774
    const v1, 0x6a4f2480

    .line 775
    .line 776
    .line 777
    xor-int v1, v27, v1

    .line 778
    .line 779
    const/16 v12, -0x27

    .line 780
    .line 781
    aput-byte v12, v7, v1

    .line 782
    .line 783
    const/16 v1, -0x22

    .line 784
    .line 785
    aput-byte v1, v7, v36

    .line 786
    .line 787
    const/4 v1, 0x5

    .line 788
    const/16 v12, 0x1f

    .line 789
    .line 790
    aput-byte v12, v7, v1

    .line 791
    .line 792
    const/16 v1, 0x15

    .line 793
    .line 794
    aput-byte v1, v7, v13

    .line 795
    .line 796
    sub-int/2addr v4, v3

    .line 797
    add-int/2addr v4, v3

    .line 798
    not-int v1, v4

    .line 799
    and-int/2addr v1, v3

    .line 800
    const v13, 0x6f83264f

    .line 801
    .line 802
    .line 803
    and-int/2addr v1, v13

    .line 804
    add-int/2addr v1, v13

    .line 805
    add-int/2addr v1, v4

    .line 806
    or-int/2addr v4, v3

    .line 807
    and-int/2addr v4, v13

    .line 808
    sub-int/2addr v1, v4

    .line 809
    sub-int v4, v1, v3

    .line 810
    .line 811
    const v13, 0x119d488

    .line 812
    .line 813
    .line 814
    and-int v22, v3, v13

    .line 815
    .line 816
    add-int v4, v4, v22

    .line 817
    .line 818
    or-int v22, v3, v13

    .line 819
    .line 820
    or-int/2addr v1, v13

    .line 821
    sub-int v22, v22, v1

    .line 822
    .line 823
    add-int v22, v22, v4

    .line 824
    .line 825
    const v1, -0x458d081

    .line 826
    .line 827
    .line 828
    or-int/2addr v1, v3

    .line 829
    const v3, 0x458d081

    .line 830
    .line 831
    .line 832
    add-int/2addr v1, v3

    .line 833
    const/high16 v3, 0x14640000

    .line 834
    .line 835
    or-int/2addr v1, v3

    .line 836
    add-int v22, v22, v1

    .line 837
    .line 838
    const v1, 0x157dd48f

    .line 839
    .line 840
    .line 841
    xor-int v1, v22, v1

    .line 842
    .line 843
    const/16 v3, -0x55

    .line 844
    .line 845
    aput-byte v3, v7, v1

    .line 846
    .line 847
    const/16 v1, 0x36

    .line 848
    .line 849
    aput-byte v1, v7, v29

    .line 850
    .line 851
    const/16 v1, 0x55

    .line 852
    .line 853
    aput-byte v1, v7, v14

    .line 854
    .line 855
    const/16 v1, -0x66

    .line 856
    .line 857
    aput-byte v1, v7, v15

    .line 858
    .line 859
    const/16 v1, 0x57

    .line 860
    .line 861
    aput-byte v1, v7, v16

    .line 862
    .line 863
    const/16 v1, -0x3c

    .line 864
    .line 865
    aput-byte v1, v7, v30

    .line 866
    .line 867
    const/16 v1, -0x34

    .line 868
    .line 869
    aput-byte v1, v7, v20

    .line 870
    .line 871
    aput-byte v17, v7, v19

    .line 872
    .line 873
    const/16 v1, -0x2e

    .line 874
    .line 875
    aput-byte v1, v7, v23

    .line 876
    .line 877
    const/16 v1, 0x75

    .line 878
    .line 879
    aput-byte v1, v7, v32

    .line 880
    .line 881
    const/16 v1, -0x2a

    .line 882
    .line 883
    aput-byte v1, v7, v24

    .line 884
    .line 885
    const/16 v1, 0x32

    .line 886
    .line 887
    aput-byte v1, v7, v25

    .line 888
    .line 889
    const/16 v1, -0x37

    .line 890
    .line 891
    aput-byte v1, v7, v26

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    const v3, 0x4660309f

    .line 895
    .line 896
    .line 897
    move v4, v3

    .line 898
    move/from16 v16, v12

    .line 899
    .line 900
    move/from16 v13, v28

    .line 901
    .line 902
    move v14, v13

    .line 903
    move v15, v14

    .line 904
    move-object v3, v1

    .line 905
    :goto_2
    not-int v12, v4

    .line 906
    const/high16 v17, 0x1000000

    .line 907
    .line 908
    and-int v12, v12, v17

    .line 909
    .line 910
    const v19, -0x1000001

    .line 911
    .line 912
    .line 913
    and-int v20, v4, v19

    .line 914
    .line 915
    mul-int v20, v20, v12

    .line 916
    .line 917
    or-int v12, v4, v17

    .line 918
    .line 919
    and-int v22, v4, v17

    .line 920
    .line 921
    mul-int v22, v22, v12

    .line 922
    .line 923
    add-int v12, v22, v20

    .line 924
    .line 925
    ushr-int/lit8 v4, v4, 0x8

    .line 926
    .line 927
    rsub-int/lit8 v20, v4, -0x1

    .line 928
    .line 929
    rsub-int/lit8 v22, v12, -0x1

    .line 930
    .line 931
    or-int v9, v20, v22

    .line 932
    .line 933
    invoke-static {v4, v12, v10, v9}, Lo/U60;->c(IIII)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    const v9, -0xc074513

    .line 938
    .line 939
    .line 940
    and-int v12, v4, v9

    .line 941
    .line 942
    mul-int/2addr v12, v11

    .line 943
    xor-int/2addr v4, v9

    .line 944
    add-int/2addr v4, v12

    .line 945
    const v9, -0x30896506

    .line 946
    .line 947
    .line 948
    and-int v12, v4, v9

    .line 949
    .line 950
    mul-int/2addr v12, v11

    .line 951
    add-int/2addr v4, v9

    .line 952
    sub-int/2addr v4, v12

    .line 953
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    .line 954
    .line 955
    const v20, 0x3ac66fe5

    .line 956
    .line 957
    .line 958
    const v22, 0x60a1c741

    .line 959
    .line 960
    .line 961
    sparse-switch v4, :sswitch_data_1

    .line 962
    .line 963
    .line 964
    move/from16 v4, v22

    .line 965
    .line 966
    :goto_3
    const/4 v9, -0x1

    .line 967
    goto :goto_2

    .line 968
    :sswitch_2
    move-object v1, v7

    .line 969
    move-object v3, v8

    .line 970
    move/from16 v14, v28

    .line 971
    .line 972
    const v4, 0x71ddc50f

    .line 973
    .line 974
    .line 975
    goto :goto_3

    .line 976
    :sswitch_3
    array-length v4, v3

    .line 977
    rsub-int/lit8 v9, v15, 0x0

    .line 978
    .line 979
    xor-int v12, v4, v9

    .line 980
    .line 981
    array-length v13, v3

    .line 982
    const v17, -0x271ad73a

    .line 983
    .line 984
    .line 985
    or-int v19, v9, v17

    .line 986
    .line 987
    and-int v19, v19, v13

    .line 988
    .line 989
    move/from16 v26, v10

    .line 990
    .line 991
    not-int v10, v9

    .line 992
    and-int v17, v10, v17

    .line 993
    .line 994
    and-int v17, v17, v13

    .line 995
    .line 996
    or-int/2addr v13, v9

    .line 997
    sub-int v13, v13, v17

    .line 998
    .line 999
    add-int v13, v13, v19

    .line 1000
    .line 1001
    aget-byte v13, v3, v13

    .line 1002
    .line 1003
    move/from16 v27, v11

    .line 1004
    .line 1005
    array-length v11, v3

    .line 1006
    or-int v17, v11, v9

    .line 1007
    .line 1008
    mul-int/lit8 v17, v17, 0x2

    .line 1009
    .line 1010
    xor-int/2addr v10, v11

    .line 1011
    add-int v10, v10, v17

    .line 1012
    .line 1013
    add-int/lit8 v10, v10, 0x1

    .line 1014
    .line 1015
    aget-byte v10, v1, v10

    .line 1016
    .line 1017
    move-object/from16 v30, v1

    .line 1018
    .line 1019
    move/from16 v11, v27

    .line 1020
    .line 1021
    int-to-byte v1, v11

    .line 1022
    not-int v11, v10

    .line 1023
    and-int/2addr v11, v13

    .line 1024
    int-to-byte v11, v11

    .line 1025
    mul-int/2addr v1, v11

    .line 1026
    or-int/2addr v4, v9

    .line 1027
    mul-int/lit8 v4, v4, 0x2

    .line 1028
    .line 1029
    sub-int/2addr v4, v12

    .line 1030
    int-to-byte v9, v10

    .line 1031
    int-to-byte v10, v13

    .line 1032
    sub-int/2addr v9, v10

    .line 1033
    int-to-byte v9, v9

    .line 1034
    int-to-byte v1, v1

    .line 1035
    add-int/2addr v9, v1

    .line 1036
    int-to-byte v1, v9

    .line 1037
    aput-byte v1, v3, v4

    .line 1038
    .line 1039
    mul-int/lit8 v1, v15, 0x2

    .line 1040
    .line 1041
    not-int v4, v15

    .line 1042
    add-int v13, v4, v1

    .line 1043
    .line 1044
    int-to-long v9, v15

    .line 1045
    move-wide/from16 v24, v9

    .line 1046
    .line 1047
    const/4 v11, 0x2

    .line 1048
    int-to-long v9, v11

    .line 1049
    cmp-long v1, v24, v9

    .line 1050
    .line 1051
    ushr-int/lit8 v1, v1, 0x1f

    .line 1052
    .line 1053
    and-int/lit8 v1, v1, 0x1

    .line 1054
    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    .line 1057
    move/from16 v4, v20

    .line 1058
    .line 1059
    goto :goto_4

    .line 1060
    :cond_0
    move/from16 v4, v22

    .line 1061
    .line 1062
    :goto_4
    if-eqz v1, :cond_2

    .line 1063
    .line 1064
    :goto_5
    move/from16 v10, v26

    .line 1065
    .line 1066
    move-object/from16 v1, v30

    .line 1067
    .line 1068
    :goto_6
    const/4 v9, -0x1

    .line 1069
    :goto_7
    const/4 v11, 0x2

    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :sswitch_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1073
    .line 1074
    invoke-direct {v6, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v2, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v2

    .line 1100
    :sswitch_5
    move-object/from16 v30, v1

    .line 1101
    .line 1102
    move/from16 v26, v10

    .line 1103
    .line 1104
    array-length v1, v3

    .line 1105
    rsub-int/lit8 v4, v15, 0x0

    .line 1106
    .line 1107
    mul-int/lit8 v9, v4, 0x3

    .line 1108
    .line 1109
    invoke-static {v4, v1}, Lo/zb;->b(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    const/4 v11, 0x2

    .line 1114
    and-int/2addr v1, v11

    .line 1115
    or-int/2addr v1, v10

    .line 1116
    invoke-static {v1, v9}, Lo/T4;->g(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    aget-byte v9, v30, v1

    .line 1121
    .line 1122
    array-length v10, v3

    .line 1123
    rsub-int/lit8 v4, v4, 0x0

    .line 1124
    .line 1125
    or-int v12, v4, v10

    .line 1126
    .line 1127
    xor-int/2addr v10, v4

    .line 1128
    xor-int/2addr v10, v12

    .line 1129
    invoke-static {v4, v11, v12, v10}, Lo/q60;->g(IIII)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    aget-byte v4, v30, v4

    .line 1134
    .line 1135
    int-to-byte v10, v11

    .line 1136
    and-int v11, v4, v9

    .line 1137
    .line 1138
    int-to-byte v11, v11

    .line 1139
    mul-int/2addr v10, v11

    .line 1140
    xor-int/2addr v4, v9

    .line 1141
    int-to-byte v4, v4

    .line 1142
    int-to-byte v9, v10

    .line 1143
    add-int/2addr v4, v9

    .line 1144
    int-to-byte v4, v4

    .line 1145
    aput-byte v4, v30, v1

    .line 1146
    .line 1147
    move/from16 v10, v26

    .line 1148
    .line 1149
    move-object/from16 v1, v30

    .line 1150
    .line 1151
    const v4, 0x5d537d01

    .line 1152
    .line 1153
    .line 1154
    goto :goto_6

    .line 1155
    :sswitch_6
    move-object/from16 v30, v1

    .line 1156
    .line 1157
    move/from16 v26, v10

    .line 1158
    .line 1159
    array-length v1, v3

    .line 1160
    rem-int/lit8 v13, v1, 0x4

    .line 1161
    .line 1162
    int-to-long v9, v13

    .line 1163
    move/from16 v1, v26

    .line 1164
    .line 1165
    int-to-long v11, v1

    .line 1166
    cmp-long v4, v9, v11

    .line 1167
    .line 1168
    ushr-int/lit8 v4, v4, 0x1f

    .line 1169
    .line 1170
    and-int/2addr v4, v1

    .line 1171
    if-eqz v4, :cond_1

    .line 1172
    .line 1173
    goto :goto_8

    .line 1174
    :cond_1
    move/from16 v20, v22

    .line 1175
    .line 1176
    :goto_8
    if-eqz v4, :cond_2

    .line 1177
    .line 1178
    move/from16 v4, v20

    .line 1179
    .line 1180
    :goto_9
    move-object/from16 v1, v30

    .line 1181
    .line 1182
    const/4 v9, -0x1

    .line 1183
    const/4 v10, 0x1

    .line 1184
    goto :goto_7

    .line 1185
    :cond_2
    const v4, -0x43d75fad

    .line 1186
    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :sswitch_7
    move-object/from16 v30, v1

    .line 1190
    .line 1191
    or-int/lit8 v1, v14, -0x4

    .line 1192
    .line 1193
    add-int/lit8 v4, v14, -0x1

    .line 1194
    .line 1195
    sub-int/2addr v4, v1

    .line 1196
    aget-byte v1, v30, v4

    .line 1197
    .line 1198
    int-to-byte v1, v1

    .line 1199
    not-int v10, v1

    .line 1200
    and-int v10, v10, v17

    .line 1201
    .line 1202
    and-int v11, v1, v19

    .line 1203
    .line 1204
    mul-int/2addr v11, v10

    .line 1205
    or-int v10, v1, v17

    .line 1206
    .line 1207
    and-int v1, v1, v17

    .line 1208
    .line 1209
    mul-int/2addr v1, v10

    .line 1210
    add-int/2addr v1, v11

    .line 1211
    rsub-int/lit8 v10, v14, -0x1

    .line 1212
    .line 1213
    or-int/lit8 v10, v10, -0x3

    .line 1214
    .line 1215
    add-int/lit8 v11, v14, 0x3

    .line 1216
    .line 1217
    add-int/2addr v11, v10

    .line 1218
    aget-byte v10, v30, v11

    .line 1219
    .line 1220
    and-int/lit16 v10, v10, 0xff

    .line 1221
    .line 1222
    not-int v12, v10

    .line 1223
    const/high16 v20, 0x10000

    .line 1224
    .line 1225
    and-int v12, v12, v20

    .line 1226
    .line 1227
    mul-int/2addr v10, v12

    .line 1228
    const v12, -0x4b94a30a

    .line 1229
    .line 1230
    .line 1231
    and-int v31, v10, v12

    .line 1232
    .line 1233
    or-int v31, v31, v1

    .line 1234
    .line 1235
    not-int v10, v10

    .line 1236
    or-int/2addr v10, v12

    .line 1237
    or-int/2addr v1, v10

    .line 1238
    sub-int v1, v1, v31

    .line 1239
    .line 1240
    not-int v1, v1

    .line 1241
    const v10, -0x7de3a33

    .line 1242
    .line 1243
    .line 1244
    and-int/2addr v10, v14

    .line 1245
    const v12, -0x7de3a34

    .line 1246
    .line 1247
    .line 1248
    and-int/2addr v12, v14

    .line 1249
    const/4 v9, 0x1

    .line 1250
    invoke-static {v12, v14, v9, v10}, Lo/S50;->c(IIII)I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    aget-byte v9, v30, v10

    .line 1255
    .line 1256
    and-int/lit16 v9, v9, 0xff

    .line 1257
    .line 1258
    not-int v12, v9

    .line 1259
    and-int/lit16 v12, v12, 0x100

    .line 1260
    .line 1261
    mul-int/2addr v9, v12

    .line 1262
    and-int v12, v9, v1

    .line 1263
    .line 1264
    add-int/2addr v9, v1

    .line 1265
    sub-int/2addr v9, v12

    .line 1266
    aget-byte v1, v30, v14

    .line 1267
    .line 1268
    and-int/lit16 v1, v1, 0xff

    .line 1269
    .line 1270
    not-int v12, v1

    .line 1271
    and-int/2addr v9, v12

    .line 1272
    add-int/2addr v9, v1

    .line 1273
    aget-byte v1, v3, v4

    .line 1274
    .line 1275
    int-to-byte v1, v1

    .line 1276
    not-int v12, v1

    .line 1277
    and-int v12, v12, v17

    .line 1278
    .line 1279
    and-int v19, v1, v19

    .line 1280
    .line 1281
    mul-int v19, v19, v12

    .line 1282
    .line 1283
    or-int v12, v1, v17

    .line 1284
    .line 1285
    and-int v1, v1, v17

    .line 1286
    .line 1287
    mul-int/2addr v1, v12

    .line 1288
    add-int v1, v1, v19

    .line 1289
    .line 1290
    aget-byte v12, v3, v11

    .line 1291
    .line 1292
    and-int/lit16 v12, v12, 0xff

    .line 1293
    .line 1294
    move/from16 v17, v1

    .line 1295
    .line 1296
    not-int v1, v12

    .line 1297
    and-int v1, v1, v20

    .line 1298
    .line 1299
    mul-int/2addr v12, v1

    .line 1300
    const v1, -0x50d0ceed

    .line 1301
    .line 1302
    .line 1303
    and-int v19, v12, v1

    .line 1304
    .line 1305
    or-int v19, v19, v17

    .line 1306
    .line 1307
    not-int v12, v12

    .line 1308
    or-int/2addr v1, v12

    .line 1309
    or-int v1, v1, v17

    .line 1310
    .line 1311
    sub-int v1, v1, v19

    .line 1312
    .line 1313
    not-int v1, v1

    .line 1314
    aget-byte v12, v3, v10

    .line 1315
    .line 1316
    and-int/lit16 v12, v12, 0xff

    .line 1317
    .line 1318
    move-object/from16 v17, v2

    .line 1319
    .line 1320
    not-int v2, v12

    .line 1321
    and-int/lit16 v2, v2, 0x100

    .line 1322
    .line 1323
    mul-int/2addr v12, v2

    .line 1324
    rsub-int/lit8 v2, v12, -0x1

    .line 1325
    .line 1326
    rsub-int/lit8 v19, v1, -0x1

    .line 1327
    .line 1328
    or-int v2, v2, v19

    .line 1329
    .line 1330
    move/from16 v19, v4

    .line 1331
    .line 1332
    const/4 v4, 0x1

    .line 1333
    invoke-static {v12, v1, v4, v2}, Lo/U60;->c(IIII)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    aget-byte v2, v3, v14

    .line 1338
    .line 1339
    and-int/lit16 v2, v2, 0xff

    .line 1340
    .line 1341
    not-int v2, v2

    .line 1342
    or-int/2addr v2, v1

    .line 1343
    sub-int/2addr v1, v4

    .line 1344
    sub-int/2addr v1, v2

    .line 1345
    move v4, v1

    .line 1346
    int-to-double v1, v9

    .line 1347
    cmpg-double v1, v1, v24

    .line 1348
    .line 1349
    ushr-int/lit8 v1, v1, 0x1f

    .line 1350
    .line 1351
    shl-int v1, v9, v1

    .line 1352
    .line 1353
    const v2, -0x18ea2fe9

    .line 1354
    .line 1355
    .line 1356
    and-int v9, v1, v2

    .line 1357
    .line 1358
    const/16 v27, 0x2

    .line 1359
    .line 1360
    mul-int/lit8 v9, v9, 0x2

    .line 1361
    .line 1362
    xor-int/2addr v1, v2

    .line 1363
    add-int/2addr v1, v9

    .line 1364
    and-int v2, v1, v4

    .line 1365
    .line 1366
    mul-int/lit8 v2, v2, 0x2

    .line 1367
    .line 1368
    add-int/2addr v1, v4

    .line 1369
    sub-int/2addr v1, v2

    .line 1370
    int-to-byte v2, v1

    .line 1371
    aput-byte v2, v3, v14

    .line 1372
    .line 1373
    ushr-int/lit8 v2, v1, 0x8

    .line 1374
    .line 1375
    int-to-byte v2, v2

    .line 1376
    aput-byte v2, v3, v10

    .line 1377
    .line 1378
    ushr-int/lit8 v2, v1, 0x10

    .line 1379
    .line 1380
    int-to-byte v2, v2

    .line 1381
    aput-byte v2, v3, v11

    .line 1382
    .line 1383
    ushr-int/lit8 v1, v1, 0x18

    .line 1384
    .line 1385
    int-to-byte v1, v1

    .line 1386
    aput-byte v1, v3, v19

    .line 1387
    .line 1388
    and-int/lit8 v1, v14, 0x4

    .line 1389
    .line 1390
    const/16 v27, 0x2

    .line 1391
    .line 1392
    mul-int/lit8 v1, v1, 0x2

    .line 1393
    .line 1394
    xor-int/lit8 v2, v14, 0x4

    .line 1395
    .line 1396
    add-int v14, v2, v1

    .line 1397
    .line 1398
    array-length v1, v3

    .line 1399
    array-length v2, v3

    .line 1400
    invoke-static {v2}, Lo/O70;->f(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    xor-int v4, v1, v2

    .line 1405
    .line 1406
    int-to-long v9, v14

    .line 1407
    not-int v2, v2

    .line 1408
    and-int/2addr v1, v2

    .line 1409
    mul-int/lit8 v1, v1, 0x2

    .line 1410
    .line 1411
    sub-int/2addr v1, v4

    .line 1412
    int-to-long v1, v1

    .line 1413
    cmp-long v1, v9, v1

    .line 1414
    .line 1415
    ushr-int/lit8 v1, v1, 0x1f

    .line 1416
    .line 1417
    const/16 v26, 0x1

    .line 1418
    .line 1419
    and-int/lit8 v1, v1, 0x1

    .line 1420
    .line 1421
    move-object/from16 v2, v17

    .line 1422
    .line 1423
    if-eqz v1, :cond_3

    .line 1424
    .line 1425
    move/from16 v10, v26

    .line 1426
    .line 1427
    move-object/from16 v1, v30

    .line 1428
    .line 1429
    const v4, 0x71ddc50f

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_6

    .line 1433
    .line 1434
    :cond_3
    move/from16 v4, v22

    .line 1435
    .line 1436
    goto/16 :goto_5

    .line 1437
    .line 1438
    :sswitch_8
    move-object/from16 v30, v1

    .line 1439
    .line 1440
    move-object/from16 v17, v2

    .line 1441
    .line 1442
    move/from16 v26, v10

    .line 1443
    .line 1444
    array-length v1, v3

    .line 1445
    rsub-int/lit8 v2, v13, 0x0

    .line 1446
    .line 1447
    rsub-int/lit8 v2, v2, 0x0

    .line 1448
    .line 1449
    xor-int v4, v1, v2

    .line 1450
    .line 1451
    not-int v2, v2

    .line 1452
    and-int/2addr v1, v2

    .line 1453
    const/16 v27, 0x2

    .line 1454
    .line 1455
    mul-int/lit8 v1, v1, 0x2

    .line 1456
    .line 1457
    sub-int/2addr v1, v4

    .line 1458
    aget-byte v1, v30, v1

    .line 1459
    .line 1460
    int-to-byte v1, v1

    .line 1461
    int-to-double v1, v1

    .line 1462
    cmpg-double v1, v1, v24

    .line 1463
    .line 1464
    const/4 v2, -0x1

    .line 1465
    if-gt v1, v2, :cond_4

    .line 1466
    .line 1467
    move/from16 v1, v28

    .line 1468
    .line 1469
    goto :goto_a

    .line 1470
    :cond_4
    move/from16 v1, v26

    .line 1471
    .line 1472
    :goto_a
    if-eqz v1, :cond_5

    .line 1473
    .line 1474
    const v12, 0x5d537d01

    .line 1475
    .line 1476
    .line 1477
    goto :goto_b

    .line 1478
    :cond_5
    move/from16 v12, v22

    .line 1479
    .line 1480
    :goto_b
    if-eqz v1, :cond_6

    .line 1481
    .line 1482
    move v4, v12

    .line 1483
    goto :goto_c

    .line 1484
    :cond_6
    const v1, -0x456c2a16

    .line 1485
    .line 1486
    .line 1487
    move v4, v1

    .line 1488
    :goto_c
    move v9, v2

    .line 1489
    move v15, v13

    .line 1490
    move-object/from16 v2, v17

    .line 1491
    .line 1492
    move/from16 v10, v26

    .line 1493
    .line 1494
    move/from16 v11, v27

    .line 1495
    .line 1496
    move-object/from16 v1, v30

    .line 1497
    .line 1498
    goto/16 :goto_2

    .line 1499
    .line 1500
    :sswitch_9
    move/from16 v28, v1

    .line 1501
    .line 1502
    iget-object v1, v0, Lo/c4;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lo/C60;

    .line 1505
    .line 1506
    iget v2, v0, Lo/c4;->a:I

    .line 1507
    .line 1508
    add-int/lit8 v5, v2, 0x1

    .line 1509
    .line 1510
    iput v5, v0, Lo/c4;->a:I

    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Lo/C60;->c(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    and-int/lit8 v2, v1, 0x7f

    .line 1517
    .line 1518
    shl-int/2addr v2, v3

    .line 1519
    or-int/2addr v4, v2

    .line 1520
    and-int/lit16 v1, v1, 0x80

    .line 1521
    .line 1522
    if-nez v1, :cond_7

    .line 1523
    .line 1524
    const v2, -0x30826c99

    .line 1525
    .line 1526
    .line 1527
    :goto_d
    move/from16 v1, v28

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_7
    const v2, -0x7c890b98

    .line 1532
    .line 1533
    .line 1534
    goto :goto_d

    .line 1535
    :sswitch_a
    return v4

    .line 1536
    :sswitch_b
    move/from16 v28, v1

    .line 1537
    .line 1538
    const/16 v1, 0x1c

    .line 1539
    .line 1540
    if-gt v3, v1, :cond_8

    .line 1541
    .line 1542
    const v2, -0x1ba63983

    .line 1543
    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_8
    const v2, 0x47d651bd

    .line 1547
    .line 1548
    .line 1549
    goto :goto_d

    .line 1550
    :sswitch_c
    move/from16 v28, v1

    .line 1551
    .line 1552
    add-int/lit8 v3, v3, 0x7

    .line 1553
    .line 1554
    goto/16 :goto_1

    .line 1555
    .line 1556
    nop

    .line 1557
    :sswitch_data_0
    .sparse-switch
        -0x7c890b98 -> :sswitch_c
        -0x4d0885c6 -> :sswitch_b
        -0x30826c99 -> :sswitch_a
        -0x1ba63983 -> :sswitch_9
        0x47d651bd -> :sswitch_1
        0x7d8a92aa -> :sswitch_0
    .end sparse-switch

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :sswitch_data_1
    .sparse-switch
        -0x773d8689 -> :sswitch_8
        -0x33e3fdb8 -> :sswitch_7
        -0x5d039b2 -> :sswitch_6
        0x11c5d438 -> :sswitch_5
        0x16451ba6 -> :sswitch_4
        0x3a209490 -> :sswitch_3
        0x5c4981e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public k(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/c4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/c4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public n(J)V
    .locals 5

    .line 1
    iget v0, p0, Lo/c4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lo/c4;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lo/c4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lo/c4;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lo/c4;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
