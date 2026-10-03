.class public final Lo/D6;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Mg;
.implements Lo/kn;
.implements Lo/ty;


# instance fields
.field public A:Z

.field public final B:Lo/lF;

.field public C:Lo/CP;

.field public D:Lo/DP;

.field public final s:Lo/ZE;

.field public final t:Z

.field public final u:F

.field public final v:Lo/Wk;

.field public final w:Lo/Vk;

.field public x:Lo/me;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Lo/ZE;ZFLo/Wk;Lo/Vk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/D6;->s:Lo/ZE;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/D6;->t:Z

    .line 7
    .line 8
    iput p3, p0, Lo/D6;->u:F

    .line 9
    .line 10
    iput-object p4, p0, Lo/D6;->v:Lo/Wk;

    .line 11
    .line 12
    iput-object p5, p0, Lo/D6;->w:Lo/Vk;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lo/D6;->z:J

    .line 17
    .line 18
    new-instance p1, Lo/lF;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/lF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/D6;->B:Lo/lF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E0(Lo/HM;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lo/FM;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lo/FM;

    .line 7
    .line 8
    iget-wide v4, p0, Lo/D6;->z:J

    .line 9
    .line 10
    iget p1, p0, Lo/D6;->y:F

    .line 11
    .line 12
    iget-object v0, p0, Lo/D6;->C:Lo/CP;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/cW;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v6, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v8, v7, Lo/CP;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v7, Lo/CP;

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Lo/CP;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v6}, Lo/CP;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_2
    iput-object v0, p0, Lo/D6;->C:Lo/CP;

    .line 110
    .line 111
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v3, v0, Lo/CP;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v0, Lo/CP;->h:Lo/A60;

    .line 117
    .line 118
    iget-object v7, v6, Lo/A60;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object v8, v6, Lo/A60;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget-object v6, v6, Lo/A60;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lo/DP;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    :goto_4
    move-object v1, v7

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    iget-object v7, v0, Lo/CP;->g:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v9, "<this>"

    .line 144
    .line 145
    invoke-static {v7, v9}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v10, 0x0

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    move-object v7, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_5
    check-cast v7, Lo/DP;

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    iget v7, v0, Lo/CP;->i:I

    .line 166
    .line 167
    invoke-static {v3}, Lo/Qe;->y(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-le v7, v9, :cond_7

    .line 172
    .line 173
    new-instance v7, Lo/DP;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget v7, v0, Lo/CP;->i:I

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v7, v3

    .line 196
    check-cast v7, Lo/DP;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lo/D6;

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iput-object v10, v3, Lo/D6;->D:Lo/DP;

    .line 207
    .line 208
    invoke-static {v3}, Lo/Yv;->t(Lo/kn;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lo/DP;

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lo/D6;

    .line 224
    .line 225
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lo/DP;->c()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_6
    iget v3, v0, Lo/CP;->i:I

    .line 232
    .line 233
    iget v9, v0, Lo/CP;->e:I

    .line 234
    .line 235
    add-int/lit8 v9, v9, -0x1

    .line 236
    .line 237
    if-ge v3, v9, :cond_a

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    iput v3, v0, Lo/CP;->i:I

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    iput v1, v0, Lo/CP;->i:I

    .line 245
    .line 246
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_8
    invoke-static {p1}, Lo/YC;->z(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object p1, p0, Lo/D6;->v:Lo/Wk;

    .line 258
    .line 259
    invoke-virtual {p1}, Lo/Wk;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    iget-object p1, p0, Lo/D6;->w:Lo/Vk;

    .line 264
    .line 265
    invoke-virtual {p1}, Lo/Vk;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v9, Lo/t3;

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    invoke-direct {v9, p1, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, p0, Lo/D6;->t:Z

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v9}, Lo/DP;->b(Lo/FM;ZJIJLo/t3;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lo/D6;->D:Lo/DP;

    .line 280
    .line 281
    invoke-static {p0}, Lo/Yv;->t(Lo/kn;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    instance-of v0, p1, Lo/GM;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    check-cast p1, Lo/GM;

    .line 290
    .line 291
    iget-object p1, p1, Lo/GM;->a:Lo/FM;

    .line 292
    .line 293
    iget-object p1, p0, Lo/D6;->D:Lo/DP;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Lo/DP;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    instance-of v0, p1, Lo/EM;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    check-cast p1, Lo/EM;

    .line 306
    .line 307
    iget-object p1, p1, Lo/EM;->a:Lo/FM;

    .line 308
    .line 309
    iget-object p1, p0, Lo/D6;->D:Lo/DP;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-virtual {p1}, Lo/DP;->d()V

    .line 314
    .line 315
    .line 316
    :cond_e
    return-void
.end method

.method public final n(Lo/My;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lo/My;->e:Lo/id;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/My;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/D6;->x:Lo/me;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lo/D6;->y:F

    .line 11
    .line 12
    iget-object v3, p0, Lo/D6;->v:Lo/Wk;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo/Wk;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v1, Lo/me;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lo/s7;

    .line 21
    .line 22
    invoke-virtual {v5}, Lo/s7;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v5, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v3, v4}, Lo/We;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-boolean v1, v1, Lo/me;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lo/ln;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Lo/ln;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v10

    .line 67
    long-to-int v1, v6

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Lo/id;->f:Lo/k80;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo/k80;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lo/k80;->g()Lo/fd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lo/fd;->m()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v3, v1, Lo/k80;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lo/Q70;

    .line 88
    .line 89
    iget-object v3, v3, Lo/Q70;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lo/k80;

    .line 92
    .line 93
    invoke-virtual {v3}, Lo/k80;->g()Lo/fd;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lo/fd;->i(FFFFI)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/16 v3, 0x7c

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    invoke-static/range {v2 .. v8}, Lo/ln;->K(FIJJLo/ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v12, v13}, Lo/BV;->u(Lo/k80;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-static {v1, v12, v13}, Lo/BV;->u(Lo/k80;J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_0
    move-object v8, p1

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/16 v3, 0x7c

    .line 125
    .line 126
    invoke-static/range {v2 .. v8}, Lo/ln;->K(FIJJLo/ln;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object p1, v0, Lo/id;->f:Lo/k80;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/k80;->g()Lo/fd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lo/D6;->D:Lo/DP;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-wide v2, p0, Lo/D6;->z:J

    .line 140
    .line 141
    iget v1, p0, Lo/D6;->y:F

    .line 142
    .line 143
    invoke-static {v1}, Lo/YC;->z(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v4, p0, Lo/D6;->v:Lo/Wk;

    .line 148
    .line 149
    invoke-virtual {v4}, Lo/Wk;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v6, p0, Lo/D6;->w:Lo/Vk;

    .line 154
    .line 155
    invoke-virtual {v6}, Lo/Vk;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lo/DP;->e(IJJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lo/i4;->a(Lo/fd;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lo/DP;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/D6;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/L80;->w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lo/D6;->z:J

    .line 15
    .line 16
    iget p1, p0, Lo/D6;->u:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lo/D6;->z:J

    .line 25
    .line 26
    sget v1, Lo/AP;->a:F

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long v2, p1, v1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v5, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v1, v5, v1

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v1

    .line 62
    invoke-static {p1, p2}, Lo/gH;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-boolean p2, p0, Lo/D6;->t:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    sget p2, Lo/AP;->a:F

    .line 74
    .line 75
    invoke-interface {v0, p2}, Lo/el;->A(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-float/2addr p1, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Lo/el;->A(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_1
    :goto_0
    iput p1, p0, Lo/D6;->y:F

    .line 86
    .line 87
    iget-object p1, p0, Lo/D6;->B:Lo/lF;

    .line 88
    .line 89
    iget-object p2, p1, Lo/lF;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p1, Lo/lF;->b:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, v0, :cond_2

    .line 95
    .line 96
    aget-object v2, p2, v1

    .line 97
    .line 98
    check-cast v2, Lo/HM;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lo/D6;->E0(Lo/HM;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lo/lF;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/GP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lo/GP;-><init>(Lo/D6;Lo/ri;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/D6;->C:Lo/CP;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo/D6;->D:Lo/DP;

    .line 7
    .line 8
    invoke-static {p0}, Lo/Yv;->t(Lo/kn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/CP;->h:Lo/A60;

    .line 12
    .line 13
    iget-object v2, v1, Lo/A60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/DP;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/DP;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lo/A60;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo/DP;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lo/A60;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo/D6;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lo/CP;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
