.class public final Lo/TG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Lo/k70;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/TG;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/TG;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/TG;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/TG;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lo/TG;->l:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lo/TG;->p:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lo/TG;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lo/TG;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lo/TG;->i:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/TG;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lo/TG;->o:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v3, v0, Lo/TG;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lo/TG;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lo/gf;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v5, v0, Lo/TG;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lo/TG;->p:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v10

    .line 91
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v7, v10

    .line 104
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v7, v10

    .line 117
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Lo/TG;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v0, Lo/TG;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Lo/TG;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v7, v7, 0x80

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v9, v10

    .line 163
    :goto_4
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lo/TG;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    move-object v3, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v6, v0, Lo/TG;->i:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lo/TG;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move v7, v10

    .line 207
    :goto_6
    const-string v11, "android.support.allowGeneratedReplies"

    .line 208
    .line 209
    if-ge v7, v6, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    check-cast v13, Lo/SG;

    .line 218
    .line 219
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    iget-object v15, v13, Lo/SG;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    if-nez v15, :cond_6

    .line 224
    .line 225
    iget v15, v13, Lo/SG;->e:I

    .line 226
    .line 227
    if-eqz v15, :cond_6

    .line 228
    .line 229
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iput-object v15, v13, Lo/SG;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    :cond_6
    iget-object v15, v13, Lo/SG;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 236
    .line 237
    iget-boolean v4, v13, Lo/SG;->c:Z

    .line 238
    .line 239
    iget-object v9, v13, Lo/SG;->a:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v15, :cond_7

    .line 242
    .line 243
    invoke-virtual {v15, v8}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object v15, v8

    .line 249
    :goto_7
    iget-object v8, v13, Lo/SG;->f:Ljava/lang/CharSequence;

    .line 250
    .line 251
    iget-object v12, v13, Lo/SG;->g:Landroid/app/PendingIntent;

    .line 252
    .line 253
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 254
    .line 255
    invoke-direct {v10, v15, v8, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    new-instance v8, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    new-instance v8, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v8, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 275
    .line 276
    .line 277
    const-string v4, "android.support.action.semanticAction"

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x1c

    .line 284
    .line 285
    if-lt v14, v4, :cond_9

    .line 286
    .line 287
    invoke-static {v10}, Lo/gm;->o(Landroid/app/Notification$Action$Builder;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const/16 v4, 0x1d

    .line 291
    .line 292
    if-lt v14, v4, :cond_a

    .line 293
    .line 294
    invoke-static {v10}, Lo/c8;->n(Landroid/app/Notification$Action$Builder;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    const/16 v4, 0x1f

    .line 298
    .line 299
    if-lt v14, v4, :cond_b

    .line 300
    .line 301
    invoke-static {v10}, Lo/f8;->d(Landroid/app/Notification$Action$Builder;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    const-string v4, "android.support.action.showsUserInterface"

    .line 305
    .line 306
    iget-boolean v9, v13, Lo/SG;->d:Z

    .line 307
    .line 308
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    const/16 v4, 0x1a

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    iget-object v3, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    iget-boolean v4, v0, Lo/TG;->j:Z

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    iget-boolean v4, v0, Lo/TG;->l:Z

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 369
    .line 370
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 371
    .line 372
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lo/TG;->q:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v5, v0, Lo/TG;->c:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v6, 0x1c

    .line 380
    .line 381
    if-ge v3, v6, :cond_12

    .line 382
    .line 383
    if-nez v5, :cond_e

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_11

    .line 405
    .line 406
    :goto_9
    if-nez v3, :cond_f

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    if-nez v4, :cond_10

    .line 410
    .line 411
    move-object v4, v3

    .line 412
    goto :goto_a

    .line 413
    :cond_10
    new-instance v6, Lo/P9;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v7

    .line 424
    invoke-direct {v6, v8}, Lo/P9;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Lo/P9;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Lo/P9;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/lang/ClassCastException;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_13

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/4 v6, 0x0

    .line 465
    :goto_b
    if-ge v6, v3, :cond_13

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    check-cast v7, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    iget-object v3, v0, Lo/TG;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-lez v4, :cond_1b

    .line 486
    .line 487
    iget-object v4, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 488
    .line 489
    if-nez v4, :cond_14

    .line 490
    .line 491
    new-instance v4, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v4, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 497
    .line 498
    :cond_14
    iget-object v4, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 499
    .line 500
    const-string v6, "android.car.EXTENSIONS"

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_15

    .line 507
    .line 508
    new-instance v4, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    :cond_15
    new-instance v7, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-ge v9, v10, :cond_19

    .line 529
    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lo/SG;

    .line 539
    .line 540
    new-instance v13, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v14, v12, Lo/SG;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 546
    .line 547
    if-nez v14, :cond_16

    .line 548
    .line 549
    iget v14, v12, Lo/SG;->e:I

    .line 550
    .line 551
    if-eqz v14, :cond_16

    .line 552
    .line 553
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    iput-object v14, v12, Lo/SG;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 558
    .line 559
    :cond_16
    iget-object v14, v12, Lo/SG;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 560
    .line 561
    iget-object v15, v12, Lo/SG;->a:Landroid/os/Bundle;

    .line 562
    .line 563
    if-eqz v14, :cond_17

    .line 564
    .line 565
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    :goto_d
    move-object/from16 v16, v3

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_17
    const/4 v14, 0x0

    .line 573
    goto :goto_d

    .line 574
    :goto_e
    const-string v3, "icon"

    .line 575
    .line 576
    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v3, "title"

    .line 580
    .line 581
    iget-object v14, v12, Lo/SG;->f:Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    const-string v3, "actionIntent"

    .line 587
    .line 588
    iget-object v14, v12, Lo/SG;->g:Landroid/app/PendingIntent;

    .line 589
    .line 590
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    if-eqz v15, :cond_18

    .line 594
    .line 595
    new-instance v3, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_18
    new-instance v3, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    :goto_f
    iget-boolean v14, v12, Lo/SG;->c:Z

    .line 607
    .line 608
    invoke-virtual {v3, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    const-string v14, "extras"

    .line 612
    .line 613
    invoke-virtual {v13, v14, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "remoteInputs"

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 620
    .line 621
    .line 622
    const-string v3, "showsUserInterface"

    .line 623
    .line 624
    iget-boolean v12, v12, Lo/SG;->d:Z

    .line 625
    .line 626
    invoke-virtual {v13, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    const-string v3, "semanticAction"

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-virtual {v13, v3, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    move-object/from16 v3, v16

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_19
    const-string v3, "invisible_actions"

    .line 644
    .line 645
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 652
    .line 653
    if-nez v3, :cond_1a

    .line 654
    .line 655
    new-instance v3, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v3, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 661
    .line 662
    :cond_1a
    iget-object v3, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 671
    .line 672
    iget-object v3, v0, Lo/TG;->m:Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    const/16 v3, 0x1a

    .line 682
    .line 683
    if-lt v1, v3, :cond_1c

    .line 684
    .line 685
    invoke-static {v2}, Lo/gf;->l(Landroid/app/Notification$Builder;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Lo/gf;->r(Landroid/app/Notification$Builder;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Lo/gf;->s(Landroid/app/Notification$Builder;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lo/gf;->t(Landroid/app/Notification$Builder;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lo/gf;->n(Landroid/app/Notification$Builder;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lo/TG;->n:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 722
    .line 723
    .line 724
    :cond_1c
    const/16 v4, 0x1c

    .line 725
    .line 726
    if-lt v1, v4, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_1e

    .line 737
    .line 738
    :cond_1d
    const/16 v4, 0x1d

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v1, Ljava/lang/ClassCastException;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :goto_10
    if-lt v1, v4, :cond_1f

    .line 755
    .line 756
    iget-boolean v1, v0, Lo/TG;->o:Z

    .line 757
    .line 758
    invoke-static {v2, v1}, Lo/c8;->l(Landroid/app/Notification$Builder;Z)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lo/c8;->m(Landroid/app/Notification$Builder;)V

    .line 762
    .line 763
    .line 764
    :cond_1f
    iget-object v1, v0, Lo/TG;->k:Lo/k70;

    .line 765
    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 769
    .line 770
    invoke-direct {v3, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 771
    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v4, v1, Lo/k70;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Ljava/lang/CharSequence;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 783
    .line 784
    .line 785
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 786
    .line 787
    const/16 v4, 0x1a

    .line 788
    .line 789
    if-lt v3, v4, :cond_21

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    goto :goto_11

    .line 796
    :cond_21
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :goto_11
    if-eqz v1, :cond_22

    .line 801
    .line 802
    iget-object v3, v0, Lo/TG;->k:Lo/k70;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    :cond_22
    if-eqz v1, :cond_23

    .line 808
    .line 809
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 810
    .line 811
    if-eqz v1, :cond_23

    .line 812
    .line 813
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 814
    .line 815
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 816
    .line 817
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_23
    return-object v2
.end method

.method public final c(Lo/k70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TG;->k:Lo/k70;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/TG;->k:Lo/k70;

    .line 6
    .line 7
    iget-object v0, p1, Lo/k70;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/TG;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lo/k70;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/TG;->c(Lo/k70;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
