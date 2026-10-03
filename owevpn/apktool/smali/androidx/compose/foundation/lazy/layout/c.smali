.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Lo/sz;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/Iz;

.field public final synthetic h:Lo/AF;


# direct methods
.method public constructor <init>(Lo/sz;Lo/gE;Lo/Iz;Lo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Lo/sz;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lo/gE;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->g:Lo/Iz;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lo/AF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/rQ;

    .line 2
    .line 3
    check-cast p2, Lo/Dg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lo/jz;

    .line 19
    .line 20
    new-instance v1, Lo/Y6;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lo/AF;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lo/jz;-><init>(Lo/rQ;Lo/Y6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, Lo/jz;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lo/BW;

    .line 44
    .line 45
    new-instance p3, Lo/Gv;

    .line 46
    .line 47
    invoke-direct {p3, v3}, Lo/Gv;-><init>(Lo/jz;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Lo/BW;-><init>(Lo/EW;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Lo/BW;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Lo/sz;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    const p3, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lo/Dg;->V(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lo/Dg;->V(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lo/AM;->a:Lo/zM;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const v1, 0x5034f7f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lo/Dg;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lo/Dg;->p(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v5, p3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const p3, 0x5035b7a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lo/Dg;->V(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/cW;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-ne v5, v0, :cond_6

    .line 116
    .line 117
    :cond_3
    const v1, 0x7f09004b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v6, v5, Lo/yM;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    check-cast v5, Lo/yM;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_1
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Lo/C6;

    .line 135
    .line 136
    invoke-direct {v5, p3}, Lo/C6;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object p3, v5

    .line 146
    check-cast p3, Lo/yM;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lo/Dg;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    invoke-virtual {p2, p1}, Lo/Dg;->p(Z)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v1, v6

    .line 168
    invoke-virtual {p2, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v1, v6

    .line 173
    invoke-virtual {p2, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v1, v6

    .line 178
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    if-ne v6, v0, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v1, Lo/p7;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    invoke-direct/range {v1 .. v6}, Lo/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v1

    .line 196
    :cond_8
    check-cast v6, Lo/es;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    array-length v1, p3

    .line 204
    move v5, p1

    .line 205
    move v7, v5

    .line 206
    :goto_3
    if-ge v5, v1, :cond_9

    .line 207
    .line 208
    aget-object v8, p3, v5

    .line 209
    .line 210
    invoke-virtual {p2, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    or-int/2addr v7, v8

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    if-ne p3, v0, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance p3, Lo/im;

    .line 227
    .line 228
    invoke-direct {p3, v6}, Lo/im;-><init>(Lo/es;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p2, p1}, Lo/Dg;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    const p3, 0x67f47fcd

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lo/Dg;->V(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lo/Dg;->p(Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    sget p1, Lo/tz;->a:I

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lo/gE;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 254
    .line 255
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lo/sz;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-nez p3, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object p1, p3

    .line 266
    :cond_e
    :goto_5
    invoke-virtual {p2, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->g:Lo/Iz;

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    or-int/2addr p3, v2

    .line 277
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez p3, :cond_f

    .line 282
    .line 283
    if-ne v2, v0, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v2, Lo/kd;

    .line 286
    .line 287
    const/4 p3, 0x7

    .line 288
    invoke-direct {v2, p3, v3, v1}, Lo/kd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    check-cast v2, Lo/gs;

    .line 295
    .line 296
    const/16 p3, 0x8

    .line 297
    .line 298
    invoke-static {v4, p1, v2, p2, p3}, Lo/YC;->d(Lo/BW;Lo/gE;Lo/gs;Lo/Dg;I)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 302
    .line 303
    return-object p1
.end method
