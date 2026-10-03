.class public final Lo/Us;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/Ws;

.field public b:Lo/el;

.field public c:Lo/wy;

.field public d:Lo/py;

.field public final e:Lo/l3;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lo/L80;

.field public l:Lo/j6;

.field public m:Lo/j6;

.field public n:Z

.field public o:Lo/id;

.field public p:Lo/b6;

.field public q:I

.field public final r:Lo/me;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo/Ws;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Us;->a:Lo/Ws;

    .line 5
    .line 6
    sget-object v0, Lo/K90;->g:Lo/fl;

    .line 7
    .line 8
    iput-object v0, p0, Lo/Us;->b:Lo/el;

    .line 9
    .line 10
    sget-object v0, Lo/wy;->e:Lo/wy;

    .line 11
    .line 12
    iput-object v0, p0, Lo/Us;->c:Lo/wy;

    .line 13
    .line 14
    sget-object v0, Lo/t4;->J:Lo/t4;

    .line 15
    .line 16
    iput-object v0, p0, Lo/Us;->d:Lo/py;

    .line 17
    .line 18
    new-instance v0, Lo/l3;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/Us;->e:Lo/l3;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/Us;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lo/Us;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lo/Us;->i:J

    .line 40
    .line 41
    new-instance v4, Lo/me;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lo/Us;->r:Lo/me;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lo/Ws;->t(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lo/Us;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lo/Us;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lo/Us;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/Us;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Lo/Us;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lo/Us;->a:Lo/Ws;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lo/Ws;->G()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lo/Ws;->t(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lo/Ws;->l(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/Us;->l:Lo/j6;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v8, v0, Lo/Us;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lo/Us;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lo/j6;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    iget-object v11, v1, Lo/j6;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    iget-object v13, v1, Lo/j6;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v9, v0, Lo/Us;->f:Landroid/graphics/Outline;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v14, v0, Lo/Us;->n:Z

    .line 92
    .line 93
    move-object v13, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    iget-object v13, v0, Lo/Us;->f:Landroid/graphics/Outline;

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    .line 99
    new-instance v13, Landroid/graphics/Outline;

    .line 100
    .line 101
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v13, v0, Lo/Us;->f:Landroid/graphics/Outline;

    .line 105
    .line 106
    :cond_6
    const/16 v15, 0x1e

    .line 107
    .line 108
    if-lt v12, v15, :cond_8

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-static {v13, v11}, Lo/r0;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_8
    if-eqz v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    xor-int/2addr v9, v14

    .line 132
    iput-boolean v9, v0, Lo/Us;->n:Z

    .line 133
    .line 134
    :goto_3
    iput-object v1, v0, Lo/Us;->l:Lo/j6;

    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    invoke-interface {v4}, Lo/Ws;->a()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    move-object v3, v13

    .line 146
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-long v9, v1

    .line 163
    shl-long/2addr v9, v7

    .line 164
    int-to-long v7, v8

    .line 165
    and-long/2addr v5, v7

    .line 166
    or-long/2addr v5, v9

    .line 167
    invoke-interface {v4, v3, v5, v6}, Lo/Ws;->l(Landroid/graphics/Outline;J)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v0, Lo/Us;->n:Z

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-boolean v1, v0, Lo/Us;->w:Z

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-interface {v4, v2}, Lo/Ws;->t(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lo/Ws;->q()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    iget-boolean v1, v0, Lo/Us;->w:Z

    .line 187
    .line 188
    invoke-interface {v4, v1}, Lo/Ws;->t(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_d
    iget-boolean v1, v0, Lo/Us;->w:Z

    .line 206
    .line 207
    invoke-interface {v4, v1}, Lo/Ws;->t(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lo/Us;->f:Landroid/graphics/Outline;

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    new-instance v1, Landroid/graphics/Outline;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lo/Us;->f:Landroid/graphics/Outline;

    .line 220
    .line 221
    :cond_e
    move-object v8, v1

    .line 222
    iget-wide v9, v0, Lo/Us;->u:J

    .line 223
    .line 224
    invoke-static {v9, v10}, Lo/L80;->w(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iget-wide v11, v0, Lo/Us;->h:J

    .line 229
    .line 230
    iget-wide v13, v0, Lo/Us;->i:J

    .line 231
    .line 232
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v1, v13, v15

    .line 238
    .line 239
    if-nez v1, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move-wide v9, v13

    .line 243
    :goto_4
    shr-long v13, v11, v7

    .line 244
    .line 245
    long-to-int v1, v13

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    and-long/2addr v11, v5

    .line 255
    long-to-int v11, v11

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    shr-long v13, v9, v7

    .line 269
    .line 270
    long-to-int v14, v13

    .line 271
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-float/2addr v13, v1

    .line 276
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    and-long/2addr v9, v5

    .line 285
    long-to-int v15, v9

    .line 286
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-float/2addr v9, v11

    .line 291
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget v13, v0, Lo/Us;->j:F

    .line 296
    .line 297
    move v11, v1

    .line 298
    move v10, v12

    .line 299
    move v12, v9

    .line 300
    move v9, v3

    .line 301
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Lo/Ws;->a()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-long v9, v1

    .line 328
    shl-long/2addr v9, v7

    .line 329
    int-to-long v11, v3

    .line 330
    and-long/2addr v5, v11

    .line 331
    or-long/2addr v5, v9

    .line 332
    invoke-interface {v4, v8, v5, v6}, Lo/Ws;->l(Landroid/graphics/Outline;J)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_5
    iput-boolean v2, v0, Lo/Us;->g:Z

    .line 336
    .line 337
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/Us;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lo/Us;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lo/Us;->r:Lo/me;

    .line 10
    .line 11
    iget-object v1, v0, Lo/me;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/Us;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/Us;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo/me;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lo/me;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/uF;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lo/uF;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lo/uF;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lo/Us;

    .line 83
    .line 84
    invoke-virtual {v11}, Lo/Us;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lo/uF;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lo/Us;->a:Lo/Ws;

    .line 102
    .line 103
    invoke-interface {v0}, Lo/Ws;->q()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c(Lo/ln;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Us;->r:Lo/me;

    .line 2
    .line 3
    iget-object v1, v0, Lo/me;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/Us;

    .line 6
    .line 7
    iput-object v1, v0, Lo/me;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lo/me;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/uF;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/uF;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lo/me;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/uF;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lo/ZQ;->a:Lo/uF;

    .line 28
    .line 29
    new-instance v2, Lo/uF;

    .line 30
    .line 31
    invoke-direct {v2}, Lo/uF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lo/me;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lo/uF;->k(Lo/uF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo/uF;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lo/me;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lo/Us;->d:Lo/py;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lo/me;->a:Z

    .line 52
    .line 53
    iget-object v1, v0, Lo/me;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lo/Us;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/Us;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lo/me;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lo/uF;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/uF;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lo/uF;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lo/uF;->a:[J

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    add-int/lit8 v3, v3, -0x2

    .line 80
    .line 81
    if-ltz v3, :cond_6

    .line 82
    .line 83
    move v4, p1

    .line 84
    :goto_0
    aget-wide v5, v2, v4

    .line 85
    .line 86
    not-long v7, v5

    .line 87
    const/4 v9, 0x7

    .line 88
    shl-long/2addr v7, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v7, v9

    .line 96
    cmp-long v7, v7, v9

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    sub-int v7, v4, v3

    .line 101
    .line 102
    not-int v7, v7

    .line 103
    ushr-int/lit8 v7, v7, 0x1f

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x8

    .line 108
    .line 109
    move v9, p1

    .line 110
    :goto_1
    if-ge v9, v7, :cond_4

    .line 111
    .line 112
    const-wide/16 v10, 0xff

    .line 113
    .line 114
    and-long/2addr v10, v5

    .line 115
    const-wide/16 v12, 0x80

    .line 116
    .line 117
    cmp-long v10, v10, v12

    .line 118
    .line 119
    if-gez v10, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v10, v4, 0x3

    .line 122
    .line 123
    add-int/2addr v10, v9

    .line 124
    aget-object v10, v1, v10

    .line 125
    .line 126
    check-cast v10, Lo/Us;

    .line 127
    .line 128
    invoke-virtual {v10}, Lo/Us;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v5, v8

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v7, v8, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v4, v3, :cond_6

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v0}, Lo/uF;->b()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final d()Lo/L80;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Us;->k:Lo/L80;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Us;->l:Lo/j6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo/wI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/wI;-><init>(Lo/j6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/Us;->k:Lo/L80;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lo/Us;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/L80;->w(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lo/Us;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lo/Us;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lo/Us;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lo/yI;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lo/Fw;->b(FFFFJ)Lo/QP;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lo/yI;-><init>(Lo/QP;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lo/xI;

    .line 112
    .line 113
    new-instance v0, Lo/lO;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lo/lO;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lo/xI;-><init>(Lo/lO;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lo/Us;->k:Lo/L80;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lo/Us;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/Us;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/Us;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/Us;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lo/gH;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lo/Us;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lo/cU;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lo/Us;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo/Us;->l:Lo/j6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/Us;->k:Lo/L80;

    .line 31
    .line 32
    iput-object v0, p0, Lo/Us;->l:Lo/j6;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/Us;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/Us;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lo/Us;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Lo/Us;->i:J

    .line 43
    .line 44
    iput p1, p0, Lo/Us;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/Us;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
