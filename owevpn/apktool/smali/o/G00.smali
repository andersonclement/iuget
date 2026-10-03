.class public final Lo/G00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static o:Lo/G00;

.field public static p:Lo/G00;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/CharSequence;

.field public final g:I

.field public final h:Lo/F00;

.field public final i:Lo/F00;

.field public j:I

.field public k:I

.field public l:Lo/H00;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/F00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/F00;-><init>(Lo/G00;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/G00;->h:Lo/F00;

    .line 11
    .line 12
    new-instance v0, Lo/F00;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lo/F00;-><init>(Lo/G00;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/G00;->i:Lo/F00;

    .line 19
    .line 20
    iput-object p1, p0, Lo/G00;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lo/G00;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lo/N30;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lo/gm;->j(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lo/G00;->g:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lo/G00;->n:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lo/G00;)V
    .locals 3

    .line 1
    sget-object v0, Lo/G00;->o:Lo/G00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/G00;->e:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lo/G00;->h:Lo/F00;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lo/G00;->o:Lo/G00;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/G00;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lo/G00;->h:Lo/F00;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lo/G00;->p:Lo/G00;

    .line 2
    .line 3
    iget-object v1, p0, Lo/G00;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Lo/G00;->p:Lo/G00;

    .line 9
    .line 10
    iget-object v0, p0, Lo/G00;->l:Lo/H00;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lo/H00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo/H00;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, Lo/G00;->l:Lo/H00;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/G00;->n:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lo/G00;->o:Lo/G00;

    .line 46
    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lo/G00;->b(Lo/G00;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lo/G00;->i:Lo/F00;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/G00;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lo/G00;->b(Lo/G00;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lo/G00;->p:Lo/G00;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lo/G00;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lo/G00;->p:Lo/G00;

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    iput-boolean v3, v0, Lo/G00;->m:Z

    .line 28
    .line 29
    new-instance v3, Lo/H00;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Lo/H00;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Lo/H00;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    iput-object v7, v3, Lo/H00;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v7, v6, [I

    .line 58
    .line 59
    iput-object v7, v3, Lo/H00;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v3, Lo/H00;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0c001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Lo/H00;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const v7, 0x7f090076

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, v3, Lo/H00;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-class v2, Lo/H00;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0x3ea

    .line 103
    .line 104
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    const/4 v2, -0x2

    .line 107
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    .line 111
    const/4 v2, -0x3

    .line 112
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    .line 114
    const v2, 0x7f0f0004

    .line 115
    .line 116
    .line 117
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    .line 123
    iget-object v2, v3, Lo/H00;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    iget-object v4, v3, Lo/H00;->a:Landroid/content/Context;

    .line 128
    .line 129
    iput-object v3, v0, Lo/G00;->l:Lo/H00;

    .line 130
    .line 131
    iget v5, v0, Lo/G00;->j:I

    .line 132
    .line 133
    iget v7, v0, Lo/G00;->k:I

    .line 134
    .line 135
    iget-boolean v8, v0, Lo/G00;->m:Z

    .line 136
    .line 137
    iget-object v9, v3, Lo/H00;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "window"

    .line 146
    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Landroid/view/WindowManager;

    .line 160
    .line 161
    invoke-interface {v10, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v10, v3, Lo/H00;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v12, v0, Lo/G00;->f:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v3, Lo/H00;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, [I

    .line 176
    .line 177
    iget-object v12, v3, Lo/H00;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, [I

    .line 180
    .line 181
    iget-object v3, v3, Lo/H00;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const v14, 0x7f070075

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-lt v14, v13, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    div-int/2addr v5, v6

    .line 214
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-lt v14, v13, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const v14, 0x7f070074

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    add-int v14, v7, v13

    .line 232
    .line 233
    sub-int/2addr v7, v13

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_1
    const/16 v13, 0x31

    .line 241
    .line 242
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v8, :cond_5

    .line 249
    .line 250
    const v16, 0x7f070078

    .line 251
    .line 252
    .line 253
    :goto_2
    move/from16 v15, v16

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const v16, 0x7f070077

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move/from16 v17, v5

    .line 273
    .line 274
    instance-of v5, v6, Landroid/view/WindowManager$LayoutParams;

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 279
    .line 280
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    if-ne v5, v6, :cond_6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_4
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 291
    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    instance-of v6, v5, Landroid/app/Activity;

    .line 295
    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    check-cast v5, Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 317
    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v15, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    if-gez v6, :cond_b

    .line 328
    .line 329
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    if-gez v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    const-string v5, "dimen"

    .line 340
    .line 341
    move/from16 v19, v7

    .line 342
    .line 343
    const-string v7, "android"

    .line 344
    .line 345
    move/from16 v20, v8

    .line 346
    .line 347
    const-string v8, "status_bar_height"

    .line 348
    .line 349
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v5, 0x0

    .line 361
    :goto_6
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 366
    .line 367
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-virtual {v3, v8, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    move/from16 v19, v7

    .line 375
    .line 376
    move/from16 v20, v8

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v18, 0x1

    .line 380
    .line 381
    :goto_7
    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 385
    .line 386
    .line 387
    aget v5, v12, v8

    .line 388
    .line 389
    aget v6, v10, v8

    .line 390
    .line 391
    sub-int/2addr v5, v6

    .line 392
    aput v5, v12, v8

    .line 393
    .line 394
    aget v6, v12, v18

    .line 395
    .line 396
    aget v7, v10, v18

    .line 397
    .line 398
    sub-int/2addr v6, v7

    .line 399
    aput v6, v12, v18

    .line 400
    .line 401
    add-int v5, v5, v17

    .line 402
    .line 403
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    div-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    sub-int/2addr v5, v6

    .line 412
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 413
    .line 414
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    aget v6, v12, v18

    .line 426
    .line 427
    add-int v7, v6, v19

    .line 428
    .line 429
    sub-int/2addr v7, v13

    .line 430
    sub-int/2addr v7, v5

    .line 431
    add-int/2addr v6, v14

    .line 432
    add-int/2addr v6, v13

    .line 433
    if-eqz v20, :cond_d

    .line 434
    .line 435
    if-ltz v7, :cond_c

    .line 436
    .line 437
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    add-int/2addr v5, v6

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-gt v5, v3, :cond_e

    .line 449
    .line 450
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 454
    .line 455
    :goto_8
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Landroid/view/WindowManager;

    .line 460
    .line 461
    invoke-interface {v3, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v2, v0, Lo/G00;->m:Z

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    const-wide/16 v2, 0x9c4

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_f
    sget-object v2, Lo/K30;->a:Ljava/lang/reflect/Field;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    move/from16 v3, v18

    .line 483
    .line 484
    if-ne v2, v3, :cond_10

    .line 485
    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-long v2, v2

    .line 491
    const-wide/16 v4, 0xbb8

    .line 492
    .line 493
    :goto_9
    sub-long v2, v4, v2

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-long v2, v2

    .line 501
    const-wide/16 v4, 0x3a98

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    iget-object v4, v0, Lo/G00;->i:Lo/F00;

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo/G00;->l:Lo/H00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lo/G00;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/G00;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/G00;->n:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/G00;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lo/G00;->l:Lo/H00;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lo/G00;->n:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lo/G00;->j:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lo/G00;->g:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lo/G00;->k:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lo/G00;->j:I

    .line 104
    .line 105
    iput p2, p0, Lo/G00;->k:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lo/G00;->n:Z

    .line 108
    .line 109
    invoke-static {p0}, Lo/G00;->b(Lo/G00;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lo/G00;->j:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lo/G00;->k:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lo/G00;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/G00;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
