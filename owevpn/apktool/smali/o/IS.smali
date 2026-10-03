.class public abstract Lo/IS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lo/LS;

.field public static final B:Lo/LS;

.field public static final C:Lo/LS;

.field public static final D:Lo/LS;

.field public static final E:Lo/LS;

.field public static final F:Lo/LS;

.field public static final G:Lo/LS;

.field public static final H:Lo/LS;

.field public static final I:Lo/LS;

.field public static final J:Lo/LS;

.field public static final K:Lo/LS;

.field public static final L:Lo/LS;

.field public static final M:Lo/LS;

.field public static final N:Lo/LS;

.field public static final O:Lo/LS;

.field public static final a:Lo/LS;

.field public static final b:Lo/LS;

.field public static final c:Lo/LS;

.field public static final d:Lo/LS;

.field public static final e:Lo/LS;

.field public static final f:Lo/LS;

.field public static final g:Lo/LS;

.field public static final h:Lo/LS;

.field public static final i:Lo/LS;

.field public static final j:Lo/LS;

.field public static final k:Lo/LS;

.field public static final l:Lo/LS;

.field public static final m:Lo/LS;

.field public static final n:Lo/LS;

.field public static final o:Lo/LS;

.field public static final p:Lo/LS;

.field public static final q:Lo/LS;

.field public static final r:Lo/LS;

.field public static final s:Lo/LS;

.field public static final t:Lo/LS;

.field public static final u:Lo/LS;

.field public static final v:Lo/LS;

.field public static final w:Lo/LS;

.field public static final x:Lo/LS;

.field public static final y:Lo/LS;

.field public static final z:Lo/LS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/B7;->r:Lo/B7;

    .line 2
    .line 3
    new-instance v1, Lo/LS;

    .line 4
    .line 5
    const-string v2, "ContentDescription"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lo/IS;->a:Lo/LS;

    .line 12
    .line 13
    new-instance v0, Lo/LS;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "StateDescription"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/IS;->b:Lo/LS;

    .line 22
    .line 23
    new-instance v0, Lo/LS;

    .line 24
    .line 25
    const-string v2, "ProgressBarRangeInfo"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/IS;->c:Lo/LS;

    .line 31
    .line 32
    sget-object v0, Lo/B7;->y:Lo/B7;

    .line 33
    .line 34
    new-instance v2, Lo/LS;

    .line 35
    .line 36
    const-string v4, "PaneTitle"

    .line 37
    .line 38
    invoke-direct {v2, v4, v3, v0}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lo/IS;->d:Lo/LS;

    .line 42
    .line 43
    new-instance v0, Lo/LS;

    .line 44
    .line 45
    const-string v2, "SelectableGroup"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lo/IS;->e:Lo/LS;

    .line 51
    .line 52
    new-instance v0, Lo/LS;

    .line 53
    .line 54
    const-string v2, "CollectionInfo"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/IS;->f:Lo/LS;

    .line 60
    .line 61
    new-instance v0, Lo/LS;

    .line 62
    .line 63
    const-string v2, "CollectionItemInfo"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lo/IS;->g:Lo/LS;

    .line 69
    .line 70
    new-instance v0, Lo/LS;

    .line 71
    .line 72
    const-string v2, "Heading"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lo/IS;->h:Lo/LS;

    .line 78
    .line 79
    new-instance v0, Lo/LS;

    .line 80
    .line 81
    const-string v2, "Disabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lo/IS;->i:Lo/LS;

    .line 87
    .line 88
    new-instance v0, Lo/LS;

    .line 89
    .line 90
    const-string v2, "LiveRegion"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lo/IS;->j:Lo/LS;

    .line 96
    .line 97
    new-instance v0, Lo/LS;

    .line 98
    .line 99
    const-string v2, "Focused"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lo/IS;->k:Lo/LS;

    .line 105
    .line 106
    new-instance v0, Lo/LS;

    .line 107
    .line 108
    const-string v2, "IsContainer"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lo/IS;->l:Lo/LS;

    .line 114
    .line 115
    new-instance v0, Lo/LS;

    .line 116
    .line 117
    const-string v2, "IsTraversalGroup"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lo/IS;->m:Lo/LS;

    .line 123
    .line 124
    new-instance v0, Lo/LS;

    .line 125
    .line 126
    const-string v2, "IsSensitiveData"

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lo/IS;->n:Lo/LS;

    .line 132
    .line 133
    new-instance v0, Lo/LS;

    .line 134
    .line 135
    const-string v2, "InvisibleToUser"

    .line 136
    .line 137
    sget-object v4, Lo/B7;->u:Lo/B7;

    .line 138
    .line 139
    invoke-direct {v0, v2, v4}, Lo/LS;-><init>(Ljava/lang/String;Lo/gs;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lo/IS;->o:Lo/LS;

    .line 143
    .line 144
    new-instance v0, Lo/LS;

    .line 145
    .line 146
    const-string v2, "HideFromAccessibility"

    .line 147
    .line 148
    sget-object v4, Lo/B7;->t:Lo/B7;

    .line 149
    .line 150
    invoke-direct {v0, v2, v4}, Lo/LS;-><init>(Ljava/lang/String;Lo/gs;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lo/IS;->p:Lo/LS;

    .line 154
    .line 155
    new-instance v0, Lo/LS;

    .line 156
    .line 157
    const-string v2, "ContentType"

    .line 158
    .line 159
    sget-object v4, Lo/B7;->s:Lo/B7;

    .line 160
    .line 161
    invoke-direct {v0, v2, v4}, Lo/LS;-><init>(Ljava/lang/String;Lo/gs;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lo/IS;->q:Lo/LS;

    .line 165
    .line 166
    new-instance v0, Lo/LS;

    .line 167
    .line 168
    const-string v2, "ContentDataType"

    .line 169
    .line 170
    sget-object v4, Lo/B7;->q:Lo/B7;

    .line 171
    .line 172
    invoke-direct {v0, v2, v4}, Lo/LS;-><init>(Ljava/lang/String;Lo/gs;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lo/IS;->r:Lo/LS;

    .line 176
    .line 177
    new-instance v0, Lo/LS;

    .line 178
    .line 179
    const-string v2, "TraversalIndex"

    .line 180
    .line 181
    sget-object v4, Lo/B7;->D:Lo/B7;

    .line 182
    .line 183
    invoke-direct {v0, v2, v4}, Lo/LS;-><init>(Ljava/lang/String;Lo/gs;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lo/IS;->s:Lo/LS;

    .line 187
    .line 188
    new-instance v0, Lo/LS;

    .line 189
    .line 190
    const-string v2, "HorizontalScrollAxisRange"

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lo/IS;->t:Lo/LS;

    .line 196
    .line 197
    new-instance v0, Lo/LS;

    .line 198
    .line 199
    const-string v2, "VerticalScrollAxisRange"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lo/IS;->u:Lo/LS;

    .line 205
    .line 206
    sget-object v0, Lo/B7;->w:Lo/B7;

    .line 207
    .line 208
    new-instance v2, Lo/LS;

    .line 209
    .line 210
    const-string v4, "IsPopup"

    .line 211
    .line 212
    invoke-direct {v2, v4, v3, v0}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lo/IS;->v:Lo/LS;

    .line 216
    .line 217
    sget-object v0, Lo/B7;->v:Lo/B7;

    .line 218
    .line 219
    new-instance v2, Lo/LS;

    .line 220
    .line 221
    const-string v4, "IsDialog"

    .line 222
    .line 223
    invoke-direct {v2, v4, v3, v0}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 224
    .line 225
    .line 226
    sput-object v2, Lo/IS;->w:Lo/LS;

    .line 227
    .line 228
    sget-object v0, Lo/B7;->z:Lo/B7;

    .line 229
    .line 230
    new-instance v2, Lo/LS;

    .line 231
    .line 232
    const-string v4, "Role"

    .line 233
    .line 234
    invoke-direct {v2, v4, v3, v0}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lo/IS;->x:Lo/LS;

    .line 238
    .line 239
    new-instance v0, Lo/LS;

    .line 240
    .line 241
    const-string v2, "TestTag"

    .line 242
    .line 243
    sget-object v4, Lo/B7;->B:Lo/B7;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v4}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lo/IS;->y:Lo/LS;

    .line 249
    .line 250
    new-instance v0, Lo/LS;

    .line 251
    .line 252
    const-string v2, "LinkTestMarker"

    .line 253
    .line 254
    sget-object v4, Lo/B7;->x:Lo/B7;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1, v4}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lo/IS;->z:Lo/LS;

    .line 260
    .line 261
    sget-object v0, Lo/B7;->C:Lo/B7;

    .line 262
    .line 263
    new-instance v2, Lo/LS;

    .line 264
    .line 265
    const-string v4, "Text"

    .line 266
    .line 267
    invoke-direct {v2, v4, v3, v0}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lo/IS;->A:Lo/LS;

    .line 271
    .line 272
    new-instance v0, Lo/LS;

    .line 273
    .line 274
    const-string v2, "TextSubstitution"

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lo/IS;->B:Lo/LS;

    .line 280
    .line 281
    new-instance v0, Lo/LS;

    .line 282
    .line 283
    const-string v2, "IsShowingTextSubstitution"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lo/IS;->C:Lo/LS;

    .line 289
    .line 290
    new-instance v0, Lo/LS;

    .line 291
    .line 292
    const-string v2, "InputText"

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lo/IS;->D:Lo/LS;

    .line 298
    .line 299
    new-instance v0, Lo/LS;

    .line 300
    .line 301
    const-string v2, "EditableText"

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lo/IS;->E:Lo/LS;

    .line 307
    .line 308
    new-instance v0, Lo/LS;

    .line 309
    .line 310
    const-string v2, "TextSelectionRange"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lo/IS;->F:Lo/LS;

    .line 316
    .line 317
    new-instance v0, Lo/LS;

    .line 318
    .line 319
    const-string v2, "ImeAction"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lo/IS;->G:Lo/LS;

    .line 325
    .line 326
    new-instance v0, Lo/LS;

    .line 327
    .line 328
    const-string v2, "Selected"

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lo/IS;->H:Lo/LS;

    .line 334
    .line 335
    new-instance v0, Lo/LS;

    .line 336
    .line 337
    const-string v2, "ToggleableState"

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lo/IS;->I:Lo/LS;

    .line 343
    .line 344
    new-instance v0, Lo/LS;

    .line 345
    .line 346
    const-string v2, "Password"

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lo/IS;->J:Lo/LS;

    .line 352
    .line 353
    new-instance v0, Lo/LS;

    .line 354
    .line 355
    const-string v2, "Error"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lo/LS;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lo/IS;->K:Lo/LS;

    .line 361
    .line 362
    new-instance v0, Lo/LS;

    .line 363
    .line 364
    const-string v2, "IndexForKey"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lo/IS;->L:Lo/LS;

    .line 370
    .line 371
    new-instance v0, Lo/LS;

    .line 372
    .line 373
    const-string v2, "IsEditable"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lo/IS;->M:Lo/LS;

    .line 379
    .line 380
    new-instance v0, Lo/LS;

    .line 381
    .line 382
    const-string v2, "MaxTextLength"

    .line 383
    .line 384
    invoke-direct {v0, v2}, Lo/LS;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lo/IS;->N:Lo/LS;

    .line 388
    .line 389
    new-instance v0, Lo/LS;

    .line 390
    .line 391
    const-string v2, "Shape"

    .line 392
    .line 393
    sget-object v3, Lo/B7;->A:Lo/B7;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1, v3}, Lo/LS;-><init>(Ljava/lang/String;ZLo/gs;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lo/IS;->O:Lo/LS;

    .line 399
    .line 400
    return-void
.end method
