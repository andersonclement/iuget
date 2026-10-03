.class public final Lo/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ce;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/l4;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo/V7;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo/V7;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Lo/Ao;->e:Lo/Ao;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo/I5;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_15

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lo/U7;

    .line 53
    .line 54
    iget-object v7, v6, Lo/U7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lo/wV;

    .line 57
    .line 58
    iget v8, v6, Lo/U7;->b:I

    .line 59
    .line 60
    iget v6, v6, Lo/U7;->c:I

    .line 61
    .line 62
    iget-object v9, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroid/os/Parcel;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v7, Lo/wV;->a:Lo/vZ;

    .line 76
    .line 77
    iget-wide v10, v7, Lo/wV;->l:J

    .line 78
    .line 79
    iget-wide v12, v7, Lo/wV;->h:J

    .line 80
    .line 81
    iget-wide v14, v7, Lo/wV;->b:J

    .line 82
    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    invoke-interface {v9}, Lo/vZ;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    move-object v9, v1

    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    sget-wide v1, Lo/We;->g:J

    .line 93
    .line 94
    invoke-static {v4, v5, v1, v2}, Lo/We;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lo/I5;->f(B)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v7, Lo/wV;->a:Lo/vZ;

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    invoke-interface {v4}, Lo/vZ;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v0, v5, v6}, Lo/I5;->k(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move/from16 v18, v6

    .line 117
    .line 118
    :goto_2
    sget-wide v4, Lo/XZ;->c:J

    .line 119
    .line 120
    invoke-static {v14, v15, v4, v5}, Lo/XZ;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-nez v19, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lo/I5;->f(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14, v15}, Lo/I5;->j(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v14, v7, Lo/wV;->c:Lo/Mr;

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lo/I5;->f(B)V

    .line 141
    .line 142
    .line 143
    iget v14, v14, Lo/Mr;->e:I

    .line 144
    .line 145
    iget-object v15, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Landroid/os/Parcel;

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v14, v7, Lo/wV;->d:Lo/Kr;

    .line 153
    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    iget v14, v14, Lo/Kr;->a:I

    .line 157
    .line 158
    const/4 v15, 0x4

    .line 159
    invoke-virtual {v0, v15}, Lo/I5;->f(B)V

    .line 160
    .line 161
    .line 162
    if-nez v14, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v15, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v15, 0x1

    .line 167
    if-ne v14, v15, :cond_6

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    :goto_3
    invoke-virtual {v0, v15}, Lo/I5;->f(B)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v14, v7, Lo/wV;->e:Lo/Lr;

    .line 174
    .line 175
    if-eqz v14, :cond_d

    .line 176
    .line 177
    iget v14, v14, Lo/Lr;->a:I

    .line 178
    .line 179
    const/4 v15, 0x5

    .line 180
    invoke-virtual {v0, v15}, Lo/I5;->f(B)V

    .line 181
    .line 182
    .line 183
    if-nez v14, :cond_a

    .line 184
    .line 185
    :cond_9
    const/4 v6, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const v15, 0xffff

    .line 188
    .line 189
    .line 190
    if-ne v14, v15, :cond_b

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const/4 v15, 0x1

    .line 195
    if-ne v14, v15, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    if-ne v14, v6, :cond_9

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    :goto_4
    invoke-virtual {v0, v6}, Lo/I5;->f(B)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v6, v7, Lo/wV;->g:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    const/4 v14, 0x6

    .line 209
    invoke-virtual {v0, v14}, Lo/I5;->f(B)V

    .line 210
    .line 211
    .line 212
    iget-object v14, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Landroid/os/Parcel;

    .line 215
    .line 216
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {v12, v13, v4, v5}, Lo/XZ;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_f

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-virtual {v0, v4}, Lo/I5;->f(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12, v13}, Lo/I5;->j(J)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v4, v7, Lo/wV;->i:Lo/Ka;

    .line 233
    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    iget v4, v4, Lo/Ka;->a:F

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lo/I5;->f(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lo/I5;->g(F)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v4, v7, Lo/wV;->j:Lo/wZ;

    .line 247
    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lo/I5;->f(B)V

    .line 253
    .line 254
    .line 255
    iget v5, v4, Lo/wZ;->a:F

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lo/I5;->g(F)V

    .line 258
    .line 259
    .line 260
    iget v4, v4, Lo/wZ;->b:F

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lo/I5;->g(F)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-static {v10, v11, v1, v2}, Lo/We;->c(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lo/I5;->f(B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10, v11}, Lo/I5;->k(J)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v1, v7, Lo/wV;->m:Lo/sY;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lo/I5;->f(B)V

    .line 286
    .line 287
    .line 288
    iget v1, v1, Lo/sY;->a:I

    .line 289
    .line 290
    iget-object v2, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/os/Parcel;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object v1, v7, Lo/wV;->n:Lo/zT;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lo/I5;->f(B)V

    .line 304
    .line 305
    .line 306
    iget-wide v4, v1, Lo/zT;->a:J

    .line 307
    .line 308
    invoke-virtual {v0, v4, v5}, Lo/I5;->k(J)V

    .line 309
    .line 310
    .line 311
    iget-wide v4, v1, Lo/zT;->b:J

    .line 312
    .line 313
    const/16 v2, 0x20

    .line 314
    .line 315
    shr-long v6, v4, v2

    .line 316
    .line 317
    long-to-int v2, v6

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Lo/I5;->g(F)V

    .line 323
    .line 324
    .line 325
    const-wide v6, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v4, v6

    .line 331
    long-to-int v2, v4

    .line 332
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v2}, Lo/I5;->g(F)V

    .line 337
    .line 338
    .line 339
    iget v1, v1, Lo/zT;->c:F

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lo/I5;->g(F)V

    .line 342
    .line 343
    .line 344
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 345
    .line 346
    iget-object v2, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/os/Parcel;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 360
    .line 361
    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x21

    .line 365
    .line 366
    move/from16 v5, v18

    .line 367
    .line 368
    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v16, 0x1

    .line 372
    .line 373
    move-object v1, v9

    .line 374
    move/from16 v2, v17

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_15
    move-object v0, v3

    .line 379
    :goto_5
    const-string v1, "plain text"

    .line 380
    .line 381
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    iget-object v2, v1, Lo/l4;->a:Landroid/content/ClipboardManager;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
