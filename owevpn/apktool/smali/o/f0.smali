.class public final Lo/f0;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lo/g0;


# direct methods
.method public constructor <init>(Lo/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f0;->a:Lo/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/g0;->a(Landroid/view/View;)Lo/I5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo/I5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/g0;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo/y0;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo/y0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lo/K30;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/G30;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v7, 0x7f0900ae

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v9

    .line 60
    :goto_1
    if-lt v3, v6, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v7}, Lo/o0;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v2, v8, v7}, Lo/y0;->f(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-lt v3, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lo/G30;->b(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v7, 0x7f0900a8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v5, v4

    .line 96
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v8, v9

    .line 108
    :goto_4
    if-lt v3, v6, :cond_7

    .line 109
    .line 110
    invoke-static {v1, v8}, Lo/o0;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v5, 0x2

    .line 115
    invoke-virtual {v2, v5, v8}, Lo/y0;->f(IZ)V

    .line 116
    .line 117
    .line 118
    :goto_5
    const-class v5, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-lt v3, v6, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, Lo/G30;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const v7, 0x7f0900a9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object v7, v4

    .line 142
    :goto_6
    check-cast v7, Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-lt v3, v6, :cond_a

    .line 145
    .line 146
    invoke-static {v1, v7}, Lo/o0;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 155
    .line 156
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_7
    const/16 v6, 0x1e

    .line 160
    .line 161
    if-lt v3, v6, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, Lo/I30;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const v7, 0x7f0900af

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    move-object v5, v7

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move-object v5, v4

    .line 184
    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-lt v3, v6, :cond_d

    .line 187
    .line 188
    invoke-static {v1, v5}, Lo/v0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    move-object/from16 v5, p0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 199
    .line 200
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_a
    iget-object v6, v5, Lo/f0;->a:Lo/g0;

    .line 205
    .line 206
    invoke-virtual {v6, v0, v2}, Lo/g0;->c(Landroid/view/View;Lo/y0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v7, 0x1a

    .line 214
    .line 215
    if-ge v3, v7, :cond_15

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 240
    .line 241
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 249
    .line 250
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v3, 0x7f0900a7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Landroid/util/SparseArray;

    .line 261
    .line 262
    if-eqz v12, :cond_10

    .line 263
    .line 264
    new-instance v13, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    move v14, v9

    .line 270
    :goto_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-ge v14, v15, :cond_f

    .line 275
    .line 276
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-nez v15, :cond_e

    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_f
    move v14, v9

    .line 299
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-ge v14, v15, :cond_10

    .line 304
    .line 305
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    instance-of v12, v6, Landroid/text/Spanned;

    .line 322
    .line 323
    if-eqz v12, :cond_11

    .line 324
    .line 325
    move-object v4, v6

    .line 326
    check-cast v4, Landroid/text/Spanned;

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 333
    .line 334
    invoke-interface {v4, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 339
    .line 340
    :cond_11
    if-eqz v4, :cond_15

    .line 341
    .line 342
    array-length v12, v4

    .line 343
    if-lez v12, :cond_15

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 350
    .line 351
    const v13, 0x7f090006

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/util/SparseArray;

    .line 362
    .line 363
    if-nez v1, :cond_12

    .line 364
    .line 365
    new-instance v1, Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    move v3, v9

    .line 374
    :goto_d
    array-length v12, v4

    .line 375
    if-ge v3, v12, :cond_15

    .line 376
    .line 377
    aget-object v12, v4, v3

    .line 378
    .line 379
    move v13, v9

    .line 380
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-ge v13, v14, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 397
    .line 398
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_13

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    goto :goto_f

    .line 409
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_14
    sget v12, Lo/y0;->d:I

    .line 413
    .line 414
    add-int/lit8 v13, v12, 0x1

    .line 415
    .line 416
    sput v13, Lo/y0;->d:I

    .line 417
    .line 418
    :goto_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    aget-object v14, v4, v3

    .line 421
    .line 422
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    aget-object v13, v4, v3

    .line 429
    .line 430
    move-object v14, v6

    .line 431
    check-cast v14, Landroid/text/Spanned;

    .line 432
    .line 433
    invoke-virtual {v2, v7}, Lo/y0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8}, Lo/y0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v10}, Lo/y0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v11}, Lo/y0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    goto :goto_d

    .line 493
    :cond_15
    const v1, 0x7f0900a6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/List;

    .line 501
    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 505
    .line 506
    :cond_16
    const/4 v9, 0x0

    .line 507
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v9, v1, :cond_17

    .line 512
    .line 513
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lo/u0;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lo/y0;->a(Lo/u0;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/g0;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f0;->a:Lo/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
