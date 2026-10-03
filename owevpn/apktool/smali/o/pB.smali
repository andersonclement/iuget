.class public abstract Lo/pB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OT;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Landroid/widget/ListAdapter;

.field public g:Lo/GD;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lo/mB;

.field public p:Landroid/view/View;

.field public q:Lo/BD;

.field public final r:Lo/lB;

.field public final s:Lo/oB;

.field public final t:Lo/nB;

.field public final u:Lo/lB;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lo/e9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lo/pB;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo/pB;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lo/pB;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/pB;->n:I

    .line 9
    .line 10
    new-instance v1, Lo/lB;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lo/lB;-><init>(Lo/pB;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/pB;->r:Lo/lB;

    .line 17
    .line 18
    new-instance v1, Lo/oB;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/oB;-><init>(Lo/pB;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo/pB;->s:Lo/oB;

    .line 24
    .line 25
    new-instance v1, Lo/nB;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/nB;-><init>(Lo/pB;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo/pB;->t:Lo/nB;

    .line 31
    .line 32
    new-instance v1, Lo/lB;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lo/lB;-><init>(Lo/pB;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lo/pB;->u:Lo/lB;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/pB;->w:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput-object p1, p0, Lo/pB;->e:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lo/pB;->v:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v1, Lo/AN;->k:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lo/pB;->i:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lo/pB;->j:I

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p0, Lo/pB;->k:Z

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lo/e9;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lo/AN;->o:[I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2}, Lo/N80;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lo/pB;->z:Lo/e9;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pB;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/pB;->z:Lo/e9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/pB;->y:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lo/HD;

    .line 15
    .line 16
    new-instance v5, Lo/GD;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Lo/GD;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lo/GD;->setHoverListener(Lo/vD;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lo/pB;->g:Lo/GD;

    .line 25
    .line 26
    iget-object v0, p0, Lo/pB;->f:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 32
    .line 33
    iget-object v4, p0, Lo/pB;->q:Lo/BD;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 49
    .line 50
    new-instance v4, Lo/iB;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lo/iB;-><init>(Lo/pB;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 59
    .line 60
    iget-object v4, p0, Lo/pB;->t:Lo/nB;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Lo/pB;->w:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget-boolean v7, p0, Lo/pB;->k:Z

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    iput v0, p0, Lo/pB;->j:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x2

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v5

    .line 116
    :goto_2
    iget-object v7, p0, Lo/pB;->p:Landroid/view/View;

    .line 117
    .line 118
    iget v8, p0, Lo/pB;->j:I

    .line 119
    .line 120
    invoke-static {v3, v7, v8, v0}, Lo/jB;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v7, p0, Lo/pB;->h:I

    .line 125
    .line 126
    const/4 v8, -0x2

    .line 127
    const/4 v9, -0x1

    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eq v7, v9, :cond_4

    .line 133
    .line 134
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v7, v4

    .line 154
    sub-int/2addr v1, v7

    .line 155
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v7, v4

    .line 175
    sub-int/2addr v1, v7

    .line 176
    const/high16 v4, -0x80000000

    .line 177
    .line 178
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_3
    iget-object v4, p0, Lo/pB;->g:Lo/GD;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lo/An;->a(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lo/pB;->g:Lo/GD;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, p0, Lo/pB;->g:Lo/GD;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v4, v1

    .line 203
    add-int v5, v4, v6

    .line 204
    .line 205
    :cond_6
    add-int/2addr v0, v5

    .line 206
    iget-object v1, p0, Lo/pB;->z:Lo/e9;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x3ea

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lo/pB;->p:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_7
    iget v1, p0, Lo/pB;->h:I

    .line 233
    .line 234
    if-ne v1, v9, :cond_8

    .line 235
    .line 236
    move v1, v9

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-ne v1, v8, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, Lo/pB;->p:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_9
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lo/pB;->p:Landroid/view/View;

    .line 250
    .line 251
    iget v5, p0, Lo/pB;->i:I

    .line 252
    .line 253
    iget v6, p0, Lo/pB;->j:I

    .line 254
    .line 255
    if-gez v1, :cond_a

    .line 256
    .line 257
    move v7, v9

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move v7, v1

    .line 260
    :goto_5
    if-gez v0, :cond_b

    .line 261
    .line 262
    move v8, v9

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move v8, v0

    .line 265
    :goto_6
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iget v1, p0, Lo/pB;->h:I

    .line 270
    .line 271
    if-ne v1, v9, :cond_d

    .line 272
    .line 273
    move v1, v9

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    if-ne v1, v8, :cond_e

    .line 276
    .line 277
    iget-object v1, p0, Lo/pB;->p:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :cond_e
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 287
    .line 288
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v1, 0x1c

    .line 292
    .line 293
    if-gt v0, v1, :cond_f

    .line 294
    .line 295
    sget-object v0, Lo/pB;->A:Ljava/lang/reflect/Method;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    invoke-static {v3, v2}, Lo/kB;->b(Landroid/widget/PopupWindow;Z)V

    .line 310
    .line 311
    .line 312
    :catch_0
    :cond_10
    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lo/pB;->s:Lo/oB;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, Lo/pB;->m:Z

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-boolean v0, p0, Lo/pB;->l:Z

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 327
    .line 328
    .line 329
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    if-gt v0, v1, :cond_12

    .line 332
    .line 333
    sget-object v0, Lo/pB;->B:Ljava/lang/reflect/Method;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    :try_start_1
    iget-object v1, p0, Lo/pB;->x:Landroid/graphics/Rect;

    .line 338
    .line 339
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    iget-object v0, p0, Lo/pB;->x:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-static {v3, v0}, Lo/kB;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    :catch_1
    :cond_13
    :goto_9
    iget-object v0, p0, Lo/pB;->p:Landroid/view/View;

    .line 353
    .line 354
    iget v1, p0, Lo/pB;->i:I

    .line 355
    .line 356
    iget v4, p0, Lo/pB;->j:I

    .line 357
    .line 358
    iget v5, p0, Lo/pB;->n:I

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, p0, Lo/pB;->y:Z

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 373
    .line 374
    invoke-virtual {v0}, Lo/An;->isInTouchMode()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    :cond_14
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lo/An;->setListSelectionHidden(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 388
    .line 389
    .line 390
    :cond_15
    iget-boolean v0, p0, Lo/pB;->y:Z

    .line 391
    .line 392
    if-nez v0, :cond_16

    .line 393
    .line 394
    iget-object v0, p0, Lo/pB;->v:Landroid/os/Handler;

    .line 395
    .line 396
    iget-object v1, p0, Lo/pB;->u:Lo/lB;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_a
    return-void
.end method

.method public final d()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pB;->g:Lo/GD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pB;->z:Lo/e9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lo/pB;->g:Lo/GD;

    .line 11
    .line 12
    iget-object v0, p0, Lo/pB;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lo/pB;->r:Lo/lB;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pB;->o:Lo/mB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/mB;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/mB;-><init>(Lo/pB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/pB;->o:Lo/mB;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lo/pB;->f:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/pB;->f:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lo/pB;->o:Lo/mB;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lo/pB;->g:Lo/GD;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lo/pB;->f:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pB;->z:Lo/e9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
