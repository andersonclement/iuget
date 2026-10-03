.class public final Lo/Vl;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lo/sA;
.implements Lo/AH;
.implements Lo/GQ;


# instance fields
.field public e:Lo/uA;

.field public final f:Lo/k70;

.field public final g:Lo/zH;

.field public h:Lo/cs;

.field public i:Lo/Sl;

.field public final j:Landroid/view/View;

.field public final k:Lo/Rl;

.field public l:Z


# direct methods
.method public constructor <init>(Lo/cs;Lo/Sl;Landroid/view/View;Lo/wy;Lo/el;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lo/Sl;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f0f00a1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f0f00a4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/FQ;

    .line 26
    .line 27
    new-instance v1, Lo/t3;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lo/FQ;-><init>(Lo/GQ;Lo/t3;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo/k70;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lo/k70;-><init>(Lo/FQ;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lo/Vl;->f:Lo/k70;

    .line 43
    .line 44
    new-instance v0, Lo/zH;

    .line 45
    .line 46
    new-instance v1, Lo/q4;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo/Vl;->g:Lo/zH;

    .line 56
    .line 57
    iput-object p1, p0, Lo/Vl;->h:Lo/cs;

    .line 58
    .line 59
    iput-object p2, p0, Lo/Vl;->i:Lo/Sl;

    .line 60
    .line 61
    iput-object p3, p0, Lo/Vl;->j:Landroid/view/View;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    .line 75
    .line 76
    const v0, 0x106000d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo/Vl;->i:Lo/Sl;

    .line 83
    .line 84
    iget-boolean v0, v0, Lo/Sl;->e:Z

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x23

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v1, v2, :cond_1

    .line 93
    .line 94
    invoke-static {p2, v0}, Lo/v0;->f(Landroid/view/Window;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-lt v1, v3, :cond_2

    .line 99
    .line 100
    invoke-static {p2, v0}, Lo/v0;->e(Landroid/view/Window;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    and-int/lit16 v0, v4, -0x701

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    or-int/lit16 v0, v4, 0x700

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lo/Vl;->i:Lo/Sl;

    .line 128
    .line 129
    iget-boolean v0, v0, Lo/Sl;->e:Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const v0, 0x10100

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v4, 0x1c

    .line 145
    .line 146
    if-lt v1, v4, :cond_4

    .line 147
    .line 148
    sget-object v4, Lo/b8;->a:Lo/b8;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lo/b8;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-lt v1, v3, :cond_5

    .line 154
    .line 155
    sget-object v1, Lo/d8;->a:Lo/d8;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lo/d8;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lo/d8;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v0, Lo/Rl;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, p2}, Lo/Rl;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lo/Vl;->i:Lo/Sl;

    .line 176
    .line 177
    iget-object v1, v1, Lo/Sl;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Dialog:"

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    const v1, 0x7f09004c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p5, p1}, Lo/el;->A(F)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lo/Ul;

    .line 213
    .line 214
    const/4 p5, 0x0

    .line 215
    invoke-direct {p1, p5}, Lo/Ul;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lo/Vl;->k:Lo/Rl;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    check-cast p1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 p1, 0x0

    .line 235
    :goto_3
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-static {p1}, Lo/Vl;->d(Landroid/view/ViewGroup;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p0, v0}, Lo/Vl;->setContentView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p3}, Lo/U60;->m(Landroid/view/View;)Lo/sA;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Lo/U60;->u(Landroid/view/View;Lo/sA;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p3}, Lo/I70;->v(Landroid/view/View;)Lo/X30;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, 0x7f0900c7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p3}, Lo/A70;->k(Landroid/view/View;)Lo/GQ;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const p2, 0x7f0900c6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lo/Vl;->h:Lo/cs;

    .line 271
    .line 272
    iget-object p2, p0, Lo/Vl;->i:Lo/Sl;

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2, p4}, Lo/Vl;->f(Lo/cs;Lo/Sl;Lo/wy;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lo/Vl;->g:Lo/zH;

    .line 278
    .line 279
    new-instance p2, Lo/n5;

    .line 280
    .line 281
    const/4 p3, 0x1

    .line 282
    invoke-direct {p2, p0, p3}, Lo/n5;-><init>(Lo/Vl;I)V

    .line 283
    .line 284
    .line 285
    const-string p3, "<this>"

    .line 286
    .line 287
    invoke-static {p1, p3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p3, Lo/Vr;

    .line 291
    .line 292
    invoke-direct {p3, p2}, Lo/Vr;-><init>(Lo/n5;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0, p3}, Lo/zH;->a(Lo/sA;Lo/tH;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p2, "Dialog has no window"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public static c(Lo/Vl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lo/Rl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lo/Vl;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lo/zH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Vl;->g:Lo/zH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/Vl;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lo/h70;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Vl;->f:Lo/k70;

    .line 2
    .line 3
    iget-object v0, v0, Lo/k70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/h70;

    .line 6
    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lo/U60;->u(Landroid/view/View;Lo/sA;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0900c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0900c6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lo/cs;Lo/Sl;Lo/wy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/Vl;->h:Lo/cs;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Vl;->i:Lo/Sl;

    .line 4
    .line 5
    iget-object p1, p2, Lo/Sl;->c:Lo/WR;

    .line 6
    .line 7
    iget-object v0, p0, Lo/Vl;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lo/z6;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lo/yf;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lo/yf;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move p1, v1

    .line 70
    :goto_2
    iget-object p3, p0, Lo/Vl;->k:Lo/Rl;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p2, Lo/Sl;->e:Z

    .line 76
    .line 77
    iget-boolean v0, p2, Lo/Sl;->d:Z

    .line 78
    .line 79
    iget-object v3, p3, Lo/Rl;->m:Landroid/view/Window;

    .line 80
    .line 81
    iget-boolean v4, p3, Lo/Rl;->q:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lo/Rl;->o:Z

    .line 86
    .line 87
    if-ne v0, v4, :cond_7

    .line 88
    .line 89
    iget-boolean v4, p3, Lo/Rl;->p:Z

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move v4, v2

    .line 97
    :goto_4
    iput-boolean v0, p3, Lo/Rl;->o:Z

    .line 98
    .line 99
    iput-boolean p1, p3, Lo/Rl;->p:Z

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x2

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move v0, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/4 v0, -0x1

    .line 113
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_9

    .line 116
    .line 117
    iget-boolean v4, p3, Lo/Rl;->q:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p3, Lo/Rl;->q:Z

    .line 125
    .line 126
    :cond_a
    iget-boolean p2, p2, Lo/Sl;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p3, 0x1f

    .line 143
    .line 144
    if-ge p1, p3, :cond_c

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/16 v1, 0x30

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method public final g()Lo/uA;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/uA;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Vl;->g:Lo/zH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zH;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo/t0;->m(Lo/Vl;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/Vl;->g:Lo/zH;

    .line 20
    .line 21
    iput-object v0, v1, Lo/zH;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    iget-boolean v0, v1, Lo/zH;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lo/zH;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/Vl;->f:Lo/k70;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo/k70;->h(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/Vl;->e:Lo/uA;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lo/uA;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/Vl;->e:Lo/uA;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lo/mA;->ON_CREATE:Lo/mA;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo/uA;->d(Lo/mA;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Vl;->i:Lo/Sl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/Sl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lo/Vl;->h:Lo/cs;

    .line 24
    .line 25
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/Vl;->f:Lo/k70;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/k70;->i(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo/uA;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lo/mA;->ON_RESUME:Lo/mA;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/uA;->d(Lo/mA;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/uA;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lo/mA;->ON_DESTROY:Lo/mA;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/uA;->d(Lo/mA;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/Vl;->e:Lo/uA;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/Vl;->i:Lo/Sl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo/Sl;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lo/Vl;->k:Lo/Rl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lo/YC;->z(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lo/YC;->z(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lo/Vl;->l:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lo/Vl;->l:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lo/Vl;->h:Lo/cs;

    .line 130
    .line 131
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lo/Vl;->l:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lo/Vl;->l:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lo/Vl;->l:Z

    .line 152
    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Vl;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/Vl;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo/Vl;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
