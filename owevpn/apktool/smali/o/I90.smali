.class public abstract Lo/I90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/UL;

.field public static final b:Lo/D90;

.field public static final c:Lo/N90;

.field public static final d:Lo/z90;

.field public static e:Lo/Vu; = null

.field public static f:Lo/Vu; = null

.field public static g:J = 0x0L

.field public static h:Ljava/lang/reflect/Method; = null

.field public static final i:I = 0x9

.field public static final j:I = 0x6

.field public static final k:I = 0xa

.field public static final l:I = 0x5

.field public static final m:I = 0xf

.field public static final n:I = 0x30


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/UL;

    .line 2
    .line 3
    new-instance v1, Lo/DL;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/DL;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lo/UL;-><init>(Lo/PL;Lo/DL;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/I90;->a:Lo/UL;

    .line 13
    .line 14
    new-instance v0, Lo/D90;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo/D90;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/I90;->b:Lo/D90;

    .line 22
    .line 23
    new-instance v0, Lo/N90;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo/N90;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/I90;->c:Lo/N90;

    .line 29
    .line 30
    new-instance v0, Lo/z90;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo/z90;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo/I90;->d:Lo/z90;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(Lo/iw;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lo/iw;->a:I

    .line 4
    .line 5
    iget v2, p0, Lo/iw;->b:I

    .line 6
    .line 7
    iget v3, p0, Lo/iw;->c:I

    .line 8
    .line 9
    iget p0, p0, Lo/iw;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(Lo/lO;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lo/lO;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lo/lO;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lo/lO;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lo/lO;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final C(Lo/lO;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lo/lO;->a:F

    .line 4
    .line 5
    iget v2, p0, Lo/lO;->b:F

    .line 6
    .line 7
    iget v3, p0, Lo/lO;->c:F

    .line 8
    .line 9
    iget p0, p0, Lo/lO;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(Landroid/graphics/Rect;)Lo/lO;
    .locals 4

    .line 1
    new-instance v0, Lo/lO;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lo/lO;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final E(Landroid/graphics/RectF;)Lo/lO;
    .locals 4

    .line 1
    new-instance v0, Lo/lO;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lo/lO;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo/H5;)Lo/h4;
    .locals 2

    .line 1
    sget-object v0, Lo/i4;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lo/h4;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/h4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lo/Q50;->e(Lo/H5;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo/h4;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lo/yN;Lo/gs;Lo/Dg;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo/Dg;->x:Lo/mw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lo/Dg;->l()Lo/XK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lo/Eg;->b:Lo/HH;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lo/Dg;->T(ILo/HH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lo/P20;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lo/yN;->a:Lo/vN;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Lo/vN;->c(Lo/yN;Lo/P20;)Lo/P20;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v6, p2, Lo/Dg;->S:Z

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lo/yN;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lo/WK;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lo/WK;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_2
    check-cast v1, Lo/WK;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v5}, Lo/WK;->b(Lo/vN;Lo/P20;)Lo/WK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    iput-boolean v7, p2, Lo/Dg;->J:Z

    .line 83
    .line 84
    :cond_4
    move v2, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v6, p2, Lo/Dg;->G:Lo/eU;

    .line 87
    .line 88
    iget v9, v6, Lo/eU;->g:I

    .line 89
    .line 90
    iget-object v10, v6, Lo/eU;->b:[I

    .line 91
    .line 92
    invoke-virtual {v6, v10, v9}, Lo/eU;->b([II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lo/XK;

    .line 102
    .line 103
    invoke-virtual {p2}, Lo/Dg;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-boolean v9, p0, Lo/yN;->f:Z

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Lo/WK;

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lo/WK;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-boolean v2, p2, Lo/Dg;->w:Z

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-boolean v2, p2, Lo/Dg;->w:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_1
    move-object v1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    :goto_2
    check-cast v1, Lo/WK;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v5}, Lo/WK;->b(Lo/vN;Lo/P20;)Lo/WK;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget-boolean v2, p2, Lo/Dg;->y:Z

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    if-eq v6, v1, :cond_4

    .line 150
    .line 151
    :cond_b
    move v2, v7

    .line 152
    :goto_4
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-boolean v3, p2, Lo/Dg;->S:Z

    .line 155
    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lo/Dg;->I(Lo/XK;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-boolean v3, p2, Lo/Dg;->w:Z

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lo/mw;->c(I)V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p2, Lo/Dg;->w:Z

    .line 167
    .line 168
    iput-object v1, p2, Lo/Dg;->K:Lo/XK;

    .line 169
    .line 170
    const/16 v2, 0xca

    .line 171
    .line 172
    sget-object v3, Lo/Eg;->c:Lo/HH;

    .line 173
    .line 174
    invoke-virtual {p2, v2, v8, v3, v1}, Lo/Dg;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 v1, p3, 0x3

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, p2, v1}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v8}, Lo/Dg;->p(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v8}, Lo/Dg;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lo/mw;->b()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move v7, v8

    .line 202
    :goto_5
    iput-boolean v7, p2, Lo/Dg;->w:Z

    .line 203
    .line 204
    iput-object v4, p2, Lo/Dg;->K:Lo/XK;

    .line 205
    .line 206
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    new-instance v0, Lo/Nf;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-direct {v0, p3, v1, p0, p1}, Lo/Nf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 219
    .line 220
    :cond_e
    return-void
.end method

.method public static final c([Lo/yN;Lo/gs;Lo/Dg;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo/Dg;->x:Lo/mw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lo/Dg;->l()Lo/XK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lo/Eg;->b:Lo/HH;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lo/Dg;->T(ILo/HH;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lo/Dg;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lo/WK;->h:Lo/WK;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lo/m1;->G([Lo/yN;Lo/XK;Lo/XK;)Lo/WK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lo/Dg;->e0(Lo/XK;Lo/WK;)Lo/WK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lo/Dg;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lo/Dg;->G:Lo/eU;

    .line 41
    .line 42
    iget v5, v2, Lo/eU;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lo/eU;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lo/XK;

    .line 54
    .line 55
    iget-object v6, p2, Lo/Dg;->G:Lo/eU;

    .line 56
    .line 57
    iget v7, v6, Lo/eU;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Lo/eU;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lo/XK;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Lo/m1;->G([Lo/yN;Lo/XK;Lo/XK;)Lo/WK;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lo/Dg;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Lo/Dg;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Lo/Dg;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lo/Dg;->G:Lo/eU;

    .line 92
    .line 93
    invoke-virtual {v5}, Lo/eU;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lo/Dg;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lo/Dg;->e0(Lo/XK;Lo/WK;)Lo/WK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lo/Dg;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Lo/Dg;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lo/Dg;->I(Lo/XK;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Lo/Dg;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lo/mw;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lo/Dg;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Lo/Dg;->K:Lo/XK;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lo/Eg;->c:Lo/HH;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Lo/Dg;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lo/Dg;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lo/Dg;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lo/mw;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Lo/Dg;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lo/Dg;->K:Lo/XK;

    .line 171
    .line 172
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Lo/Nf;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Lo/Nf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 46

    .line 1
    const v0, -0x4f360dec

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const v5, -0x2fa03e08

    .line 8
    .line 9
    .line 10
    const v6, -0x3ba8f238

    .line 11
    .line 12
    .line 13
    const v7, -0x74bbd5dd

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :sswitch_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v0, v7}, Lo/Y40;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/Y40;->d(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    move-object/from16 v25, v2

    .line 37
    .line 38
    :goto_1
    move-object v4, v0

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :goto_2
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :goto_3
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const v0, -0x10b0db78

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    if-ge v0, v5, :cond_0

    .line 57
    .line 58
    const v0, -0x7a2ace1b

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x45031145

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_4
    move-object v3, v0

    .line 71
    goto :goto_3

    .line 72
    :sswitch_3
    move v0, v7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    check-cast v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 75
    .line 76
    :goto_5
    move v0, v7

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    check-cast v3, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    const-class v5, Lo/I90;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    not-int v6, v6

    .line 95
    not-int v7, v6

    .line 96
    const v8, -0x790896fc

    .line 97
    .line 98
    .line 99
    and-int/2addr v7, v8

    .line 100
    add-int/2addr v7, v6

    .line 101
    const v6, 0x60f14365

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const v8, 0x79020269

    .line 114
    .line 115
    .line 116
    and-int/2addr v7, v8

    .line 117
    const v8, 0x19021488

    .line 118
    .line 119
    .line 120
    or-int/2addr v7, v8

    .line 121
    add-int/2addr v6, v7

    .line 122
    const v7, 0x79f357a3

    .line 123
    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    int-to-long v9, v6

    .line 127
    const-wide/16 v11, 0xff

    .line 128
    .line 129
    and-long v13, v9, v11

    .line 130
    .line 131
    const-wide v15, 0x101010101010101L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-long/2addr v13, v15

    .line 137
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v13, v13, v17

    .line 143
    .line 144
    const-wide v19, 0x102040810204081L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v13, v13, v19

    .line 150
    .line 151
    const/16 v6, 0x31

    .line 152
    .line 153
    ushr-long/2addr v13, v6

    .line 154
    const-wide/16 v21, 0x5555

    .line 155
    .line 156
    and-long v13, v13, v21

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    ushr-long v23, v9, v1

    .line 161
    .line 162
    and-long v23, v23, v11

    .line 163
    .line 164
    mul-long v23, v23, v15

    .line 165
    .line 166
    and-long v23, v23, v17

    .line 167
    .line 168
    mul-long v23, v23, v19

    .line 169
    .line 170
    ushr-long v23, v23, v6

    .line 171
    .line 172
    and-long v23, v23, v21

    .line 173
    .line 174
    const/16 v25, 0x10

    .line 175
    .line 176
    shl-long v23, v23, v25

    .line 177
    .line 178
    add-long v23, v23, v13

    .line 179
    .line 180
    ushr-long v13, v9, v25

    .line 181
    .line 182
    and-long/2addr v13, v11

    .line 183
    mul-long/2addr v13, v15

    .line 184
    and-long v13, v13, v17

    .line 185
    .line 186
    mul-long v13, v13, v19

    .line 187
    .line 188
    ushr-long/2addr v13, v6

    .line 189
    and-long v13, v13, v21

    .line 190
    .line 191
    const/16 v26, 0x20

    .line 192
    .line 193
    shl-long v13, v13, v26

    .line 194
    .line 195
    or-long v13, v13, v23

    .line 196
    .line 197
    const/16 v23, 0x18

    .line 198
    .line 199
    ushr-long v9, v9, v23

    .line 200
    .line 201
    and-long/2addr v9, v11

    .line 202
    mul-long/2addr v9, v15

    .line 203
    and-long v9, v9, v17

    .line 204
    .line 205
    mul-long v9, v9, v19

    .line 206
    .line 207
    ushr-long/2addr v9, v6

    .line 208
    and-long v9, v9, v21

    .line 209
    .line 210
    const/16 v24, 0x30

    .line 211
    .line 212
    shl-long v9, v9, v24

    .line 213
    .line 214
    add-long/2addr v9, v13

    .line 215
    and-long v13, v7, v11

    .line 216
    .line 217
    mul-long/2addr v13, v15

    .line 218
    and-long v13, v13, v17

    .line 219
    .line 220
    mul-long v13, v13, v19

    .line 221
    .line 222
    ushr-long/2addr v13, v6

    .line 223
    and-long v13, v13, v21

    .line 224
    .line 225
    ushr-long v27, v7, v1

    .line 226
    .line 227
    and-long v27, v27, v11

    .line 228
    .line 229
    mul-long v27, v27, v15

    .line 230
    .line 231
    and-long v27, v27, v17

    .line 232
    .line 233
    mul-long v27, v27, v19

    .line 234
    .line 235
    ushr-long v27, v27, v6

    .line 236
    .line 237
    and-long v27, v27, v21

    .line 238
    .line 239
    shl-long v27, v27, v25

    .line 240
    .line 241
    add-long v27, v27, v13

    .line 242
    .line 243
    ushr-long v13, v7, v25

    .line 244
    .line 245
    and-long/2addr v13, v11

    .line 246
    mul-long/2addr v13, v15

    .line 247
    and-long v13, v13, v17

    .line 248
    .line 249
    mul-long v13, v13, v19

    .line 250
    .line 251
    ushr-long/2addr v13, v6

    .line 252
    and-long v13, v13, v21

    .line 253
    .line 254
    shl-long v13, v13, v26

    .line 255
    .line 256
    or-long v13, v13, v27

    .line 257
    .line 258
    ushr-long v7, v7, v23

    .line 259
    .line 260
    and-long/2addr v7, v11

    .line 261
    mul-long/2addr v7, v15

    .line 262
    and-long v7, v7, v17

    .line 263
    .line 264
    mul-long v7, v7, v19

    .line 265
    .line 266
    ushr-long/2addr v7, v6

    .line 267
    and-long v7, v7, v21

    .line 268
    .line 269
    shl-long v7, v7, v24

    .line 270
    .line 271
    add-long/2addr v7, v13

    .line 272
    add-long/2addr v7, v9

    .line 273
    ushr-long v9, v7, v24

    .line 274
    .line 275
    and-long v9, v9, v21

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    ushr-long v27, v9, v13

    .line 279
    .line 280
    or-long v9, v27, v9

    .line 281
    .line 282
    const-wide/32 v27, 0x33333333

    .line 283
    .line 284
    .line 285
    and-long v9, v9, v27

    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    ushr-long v29, v9, v14

    .line 289
    .line 290
    or-long v9, v29, v9

    .line 291
    .line 292
    const-wide/32 v29, 0xf0f0f0f

    .line 293
    .line 294
    .line 295
    and-long v9, v9, v29

    .line 296
    .line 297
    const/16 v31, 0x4

    .line 298
    .line 299
    ushr-long v32, v9, v31

    .line 300
    .line 301
    or-long v9, v32, v9

    .line 302
    .line 303
    const-wide/32 v32, 0xff00ff

    .line 304
    .line 305
    .line 306
    and-long v9, v9, v32

    .line 307
    .line 308
    shl-long v9, v9, v23

    .line 309
    .line 310
    ushr-long v34, v7, v26

    .line 311
    .line 312
    and-long v34, v34, v21

    .line 313
    .line 314
    ushr-long v36, v34, v13

    .line 315
    .line 316
    or-long v34, v36, v34

    .line 317
    .line 318
    and-long v34, v34, v27

    .line 319
    .line 320
    ushr-long v36, v34, v14

    .line 321
    .line 322
    or-long v34, v36, v34

    .line 323
    .line 324
    and-long v34, v34, v29

    .line 325
    .line 326
    ushr-long v36, v34, v31

    .line 327
    .line 328
    or-long v34, v36, v34

    .line 329
    .line 330
    and-long v34, v34, v32

    .line 331
    .line 332
    shl-long v34, v34, v25

    .line 333
    .line 334
    add-long v34, v34, v9

    .line 335
    .line 336
    ushr-long v9, v7, v25

    .line 337
    .line 338
    and-long v9, v9, v21

    .line 339
    .line 340
    ushr-long v36, v9, v13

    .line 341
    .line 342
    or-long v9, v36, v9

    .line 343
    .line 344
    and-long v9, v9, v27

    .line 345
    .line 346
    ushr-long v36, v9, v14

    .line 347
    .line 348
    or-long v9, v36, v9

    .line 349
    .line 350
    and-long v9, v9, v29

    .line 351
    .line 352
    ushr-long v36, v9, v31

    .line 353
    .line 354
    or-long v9, v36, v9

    .line 355
    .line 356
    and-long v9, v9, v32

    .line 357
    .line 358
    shl-long/2addr v9, v1

    .line 359
    add-long v9, v9, v34

    .line 360
    .line 361
    and-long v7, v7, v21

    .line 362
    .line 363
    ushr-long v34, v7, v13

    .line 364
    .line 365
    or-long v7, v34, v7

    .line 366
    .line 367
    and-long v7, v7, v27

    .line 368
    .line 369
    ushr-long v34, v7, v14

    .line 370
    .line 371
    or-long v7, v34, v7

    .line 372
    .line 373
    and-long v7, v7, v29

    .line 374
    .line 375
    ushr-long v34, v7, v31

    .line 376
    .line 377
    or-long v7, v34, v7

    .line 378
    .line 379
    and-long v7, v7, v32

    .line 380
    .line 381
    add-long/2addr v7, v9

    .line 382
    long-to-int v7, v7

    .line 383
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    not-int v8, v8

    .line 392
    not-int v9, v8

    .line 393
    const v10, 0x4d74e7e7    # 2.5680242E8f

    .line 394
    .line 395
    .line 396
    and-int/2addr v9, v10

    .line 397
    add-int/2addr v9, v8

    .line 398
    const v8, 0x2500c301

    .line 399
    .line 400
    .line 401
    and-int/2addr v8, v9

    .line 402
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const v10, 0x20481008

    .line 411
    .line 412
    .line 413
    and-int/2addr v9, v10

    .line 414
    const v10, 0x42481408

    .line 415
    .line 416
    .line 417
    or-int/2addr v9, v10

    .line 418
    add-int/2addr v8, v9

    .line 419
    const v9, 0x6748d712

    .line 420
    .line 421
    .line 422
    xor-int/2addr v8, v9

    .line 423
    const/4 v9, 0x7

    .line 424
    new-array v10, v9, [B

    .line 425
    .line 426
    const/16 v34, -0x13

    .line 427
    .line 428
    move/from16 v35, v6

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    aput-byte v34, v10, v6

    .line 432
    .line 433
    aput-byte v7, v10, v13

    .line 434
    .line 435
    const/16 v7, 0x40

    .line 436
    .line 437
    aput-byte v7, v10, v14

    .line 438
    .line 439
    const/16 v7, -0x7a

    .line 440
    .line 441
    const/16 v34, 0x3

    .line 442
    .line 443
    aput-byte v7, v10, v34

    .line 444
    .line 445
    const/16 v7, 0x3b

    .line 446
    .line 447
    aput-byte v7, v10, v31

    .line 448
    .line 449
    const/4 v7, 0x5

    .line 450
    aput-byte v8, v10, v7

    .line 451
    .line 452
    const/16 v8, -0x1a

    .line 453
    .line 454
    const/16 v36, 0x6

    .line 455
    .line 456
    aput-byte v8, v10, v36

    .line 457
    .line 458
    new-array v8, v1, [B

    .line 459
    .line 460
    const/16 v37, -0x16

    .line 461
    .line 462
    aput-byte v37, v8, v6

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v37

    .line 468
    move/from16 v38, v1

    .line 469
    .line 470
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    not-int v1, v1

    .line 475
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v37

    .line 479
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v37

    .line 483
    move/from16 v39, v7

    .line 484
    .line 485
    not-int v7, v1

    .line 486
    and-int v7, v37, v7

    .line 487
    .line 488
    const v37, 0xfcf5143

    .line 489
    .line 490
    .line 491
    and-int v7, v7, v37

    .line 492
    .line 493
    add-int v7, v7, v37

    .line 494
    .line 495
    add-int/2addr v7, v1

    .line 496
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v40

    .line 500
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v40

    .line 504
    or-int v1, v40, v1

    .line 505
    .line 506
    and-int v1, v1, v37

    .line 507
    .line 508
    sub-int/2addr v7, v1

    .line 509
    const v1, 0x4222706

    .line 510
    .line 511
    .line 512
    and-int/2addr v1, v7

    .line 513
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const v7, 0xe02604

    .line 522
    .line 523
    .line 524
    and-int/2addr v5, v7

    .line 525
    const v7, 0x1c00020

    .line 526
    .line 527
    .line 528
    or-int/2addr v5, v7

    .line 529
    add-int/2addr v1, v5

    .line 530
    const v5, 0x5e22727

    .line 531
    .line 532
    .line 533
    move-wide/from16 v40, v11

    .line 534
    .line 535
    int-to-long v11, v5

    .line 536
    move v5, v6

    .line 537
    int-to-long v6, v1

    .line 538
    and-long v42, v6, v40

    .line 539
    .line 540
    mul-long v42, v42, v15

    .line 541
    .line 542
    and-long v42, v42, v17

    .line 543
    .line 544
    mul-long v42, v42, v19

    .line 545
    .line 546
    ushr-long v42, v42, v35

    .line 547
    .line 548
    and-long v42, v42, v21

    .line 549
    .line 550
    ushr-long v44, v6, v38

    .line 551
    .line 552
    and-long v44, v44, v40

    .line 553
    .line 554
    mul-long v44, v44, v15

    .line 555
    .line 556
    and-long v44, v44, v17

    .line 557
    .line 558
    mul-long v44, v44, v19

    .line 559
    .line 560
    ushr-long v44, v44, v35

    .line 561
    .line 562
    and-long v44, v44, v21

    .line 563
    .line 564
    shl-long v44, v44, v25

    .line 565
    .line 566
    add-long v44, v44, v42

    .line 567
    .line 568
    ushr-long v42, v6, v25

    .line 569
    .line 570
    and-long v42, v42, v40

    .line 571
    .line 572
    mul-long v42, v42, v15

    .line 573
    .line 574
    and-long v42, v42, v17

    .line 575
    .line 576
    mul-long v42, v42, v19

    .line 577
    .line 578
    ushr-long v42, v42, v35

    .line 579
    .line 580
    and-long v42, v42, v21

    .line 581
    .line 582
    shl-long v42, v42, v26

    .line 583
    .line 584
    or-long v42, v42, v44

    .line 585
    .line 586
    ushr-long v6, v6, v23

    .line 587
    .line 588
    and-long v6, v6, v40

    .line 589
    .line 590
    mul-long/2addr v6, v15

    .line 591
    and-long v6, v6, v17

    .line 592
    .line 593
    mul-long v6, v6, v19

    .line 594
    .line 595
    ushr-long v6, v6, v35

    .line 596
    .line 597
    and-long v6, v6, v21

    .line 598
    .line 599
    shl-long v6, v6, v24

    .line 600
    .line 601
    add-long v6, v6, v42

    .line 602
    .line 603
    and-long v42, v11, v40

    .line 604
    .line 605
    mul-long v42, v42, v15

    .line 606
    .line 607
    and-long v42, v42, v17

    .line 608
    .line 609
    mul-long v42, v42, v19

    .line 610
    .line 611
    ushr-long v42, v42, v35

    .line 612
    .line 613
    and-long v42, v42, v21

    .line 614
    .line 615
    ushr-long v44, v11, v38

    .line 616
    .line 617
    and-long v44, v44, v40

    .line 618
    .line 619
    mul-long v44, v44, v15

    .line 620
    .line 621
    and-long v44, v44, v17

    .line 622
    .line 623
    mul-long v44, v44, v19

    .line 624
    .line 625
    ushr-long v44, v44, v35

    .line 626
    .line 627
    and-long v44, v44, v21

    .line 628
    .line 629
    shl-long v44, v44, v25

    .line 630
    .line 631
    add-long v44, v44, v42

    .line 632
    .line 633
    ushr-long v42, v11, v25

    .line 634
    .line 635
    and-long v42, v42, v40

    .line 636
    .line 637
    mul-long v42, v42, v15

    .line 638
    .line 639
    and-long v42, v42, v17

    .line 640
    .line 641
    mul-long v42, v42, v19

    .line 642
    .line 643
    ushr-long v42, v42, v35

    .line 644
    .line 645
    and-long v42, v42, v21

    .line 646
    .line 647
    shl-long v42, v42, v26

    .line 648
    .line 649
    or-long v42, v42, v44

    .line 650
    .line 651
    ushr-long v11, v11, v23

    .line 652
    .line 653
    and-long v11, v11, v40

    .line 654
    .line 655
    mul-long/2addr v11, v15

    .line 656
    and-long v11, v11, v17

    .line 657
    .line 658
    mul-long v11, v11, v19

    .line 659
    .line 660
    ushr-long v11, v11, v35

    .line 661
    .line 662
    and-long v11, v11, v21

    .line 663
    .line 664
    shl-long v11, v11, v24

    .line 665
    .line 666
    add-long v11, v11, v42

    .line 667
    .line 668
    add-long/2addr v11, v6

    .line 669
    ushr-long v6, v11, v24

    .line 670
    .line 671
    and-long v6, v6, v21

    .line 672
    .line 673
    ushr-long v15, v6, v13

    .line 674
    .line 675
    or-long/2addr v6, v15

    .line 676
    and-long v6, v6, v27

    .line 677
    .line 678
    ushr-long v15, v6, v14

    .line 679
    .line 680
    or-long/2addr v6, v15

    .line 681
    and-long v6, v6, v29

    .line 682
    .line 683
    ushr-long v15, v6, v31

    .line 684
    .line 685
    or-long/2addr v6, v15

    .line 686
    and-long v6, v6, v32

    .line 687
    .line 688
    shl-long v6, v6, v23

    .line 689
    .line 690
    ushr-long v15, v11, v26

    .line 691
    .line 692
    and-long v15, v15, v21

    .line 693
    .line 694
    ushr-long v17, v15, v13

    .line 695
    .line 696
    or-long v15, v17, v15

    .line 697
    .line 698
    and-long v15, v15, v27

    .line 699
    .line 700
    ushr-long v17, v15, v14

    .line 701
    .line 702
    or-long v15, v17, v15

    .line 703
    .line 704
    and-long v15, v15, v29

    .line 705
    .line 706
    ushr-long v17, v15, v31

    .line 707
    .line 708
    or-long v15, v17, v15

    .line 709
    .line 710
    and-long v15, v15, v32

    .line 711
    .line 712
    shl-long v15, v15, v25

    .line 713
    .line 714
    add-long/2addr v15, v6

    .line 715
    ushr-long v6, v11, v25

    .line 716
    .line 717
    and-long v6, v6, v21

    .line 718
    .line 719
    ushr-long v17, v6, v13

    .line 720
    .line 721
    or-long v6, v17, v6

    .line 722
    .line 723
    and-long v6, v6, v27

    .line 724
    .line 725
    ushr-long v17, v6, v14

    .line 726
    .line 727
    or-long v6, v17, v6

    .line 728
    .line 729
    and-long v6, v6, v29

    .line 730
    .line 731
    ushr-long v17, v6, v31

    .line 732
    .line 733
    or-long v6, v17, v6

    .line 734
    .line 735
    and-long v6, v6, v32

    .line 736
    .line 737
    shl-long v6, v6, v38

    .line 738
    .line 739
    add-long/2addr v6, v15

    .line 740
    and-long v11, v11, v21

    .line 741
    .line 742
    ushr-long v15, v11, v13

    .line 743
    .line 744
    or-long/2addr v11, v15

    .line 745
    and-long v11, v11, v27

    .line 746
    .line 747
    ushr-long v15, v11, v14

    .line 748
    .line 749
    or-long/2addr v11, v15

    .line 750
    and-long v11, v11, v29

    .line 751
    .line 752
    ushr-long v15, v11, v31

    .line 753
    .line 754
    or-long/2addr v11, v15

    .line 755
    and-long v11, v11, v32

    .line 756
    .line 757
    add-long/2addr v11, v6

    .line 758
    long-to-int v1, v11

    .line 759
    const/16 v6, 0x13

    .line 760
    .line 761
    aput-byte v6, v8, v1

    .line 762
    .line 763
    const/16 v1, -0x60

    .line 764
    .line 765
    aput-byte v1, v8, v14

    .line 766
    .line 767
    const/16 v1, 0x50

    .line 768
    .line 769
    aput-byte v1, v8, v34

    .line 770
    .line 771
    const/16 v1, 0x5e

    .line 772
    .line 773
    aput-byte v1, v8, v31

    .line 774
    .line 775
    const/16 v1, 0x63

    .line 776
    .line 777
    aput-byte v1, v8, v39

    .line 778
    .line 779
    const/16 v1, -0x6e

    .line 780
    .line 781
    aput-byte v1, v8, v36

    .line 782
    .line 783
    const/16 v1, -0x5f

    .line 784
    .line 785
    aput-byte v1, v8, v9

    .line 786
    .line 787
    const v1, -0x355350f3    # -5658502.5f

    .line 788
    .line 789
    .line 790
    move v9, v5

    .line 791
    move v11, v9

    .line 792
    move v12, v11

    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v7, 0x0

    .line 795
    :goto_6
    not-int v15, v1

    .line 796
    const/high16 v16, 0x1000000

    .line 797
    .line 798
    and-int v15, v15, v16

    .line 799
    .line 800
    const v17, -0x1000001

    .line 801
    .line 802
    .line 803
    and-int v18, v1, v17

    .line 804
    .line 805
    mul-int v18, v18, v15

    .line 806
    .line 807
    or-int v15, v1, v16

    .line 808
    .line 809
    and-int v19, v1, v16

    .line 810
    .line 811
    mul-int v19, v19, v15

    .line 812
    .line 813
    add-int v19, v19, v18

    .line 814
    .line 815
    ushr-int/lit8 v1, v1, 0x8

    .line 816
    .line 817
    and-int v15, v1, v19

    .line 818
    .line 819
    add-int v1, v1, v19

    .line 820
    .line 821
    sub-int/2addr v1, v15

    .line 822
    const v15, 0x56e7650f

    .line 823
    .line 824
    .line 825
    and-int v18, v1, v15

    .line 826
    .line 827
    mul-int/lit8 v18, v18, 0x2

    .line 828
    .line 829
    xor-int/2addr v1, v15

    .line 830
    add-int v1, v1, v18

    .line 831
    .line 832
    not-int v15, v1

    .line 833
    const v18, 0x557ee643

    .line 834
    .line 835
    .line 836
    and-int v15, v15, v18

    .line 837
    .line 838
    mul-int/2addr v15, v14

    .line 839
    sub-int v1, v1, v18

    .line 840
    .line 841
    add-int/2addr v1, v15

    .line 842
    const v18, -0x211b6e6

    .line 843
    .line 844
    .line 845
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 846
    .line 847
    const v21, 0x4d6cff08    # 2.4850854E8f

    .line 848
    .line 849
    .line 850
    const v22, 0xbb77889

    .line 851
    .line 852
    .line 853
    sparse-switch v1, :sswitch_data_1

    .line 854
    .line 855
    .line 856
    move/from16 v1, v22

    .line 857
    .line 858
    goto :goto_6

    .line 859
    :sswitch_7
    array-length v1, v7

    .line 860
    rem-int/lit8 v12, v1, 0x4

    .line 861
    .line 862
    move v1, v5

    .line 863
    move-object/from16 v24, v6

    .line 864
    .line 865
    int-to-long v5, v12

    .line 866
    move/from16 v26, v1

    .line 867
    .line 868
    move-object/from16 v25, v2

    .line 869
    .line 870
    int-to-long v1, v13

    .line 871
    cmp-long v1, v5, v1

    .line 872
    .line 873
    ushr-int/lit8 v1, v1, 0x1f

    .line 874
    .line 875
    and-int/2addr v1, v13

    .line 876
    if-eqz v1, :cond_1

    .line 877
    .line 878
    move/from16 v21, v22

    .line 879
    .line 880
    :cond_1
    if-eqz v1, :cond_2

    .line 881
    .line 882
    move/from16 v27, v13

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_2
    move/from16 v1, v21

    .line 886
    .line 887
    move-object/from16 v6, v24

    .line 888
    .line 889
    move-object/from16 v2, v25

    .line 890
    .line 891
    move/from16 v5, v26

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :sswitch_8
    move/from16 v26, v5

    .line 895
    .line 896
    move-object v6, v8

    .line 897
    move-object v7, v10

    .line 898
    move v11, v5

    .line 899
    const v1, -0x3149d57d

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :sswitch_9
    move-object/from16 v25, v2

    .line 904
    .line 905
    move/from16 v26, v5

    .line 906
    .line 907
    move-object/from16 v24, v6

    .line 908
    .line 909
    array-length v1, v7

    .line 910
    rsub-int/lit8 v2, v9, 0x0

    .line 911
    .line 912
    mul-int/lit8 v5, v2, 0x3

    .line 913
    .line 914
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    array-length v12, v7

    .line 919
    and-int v15, v12, v2

    .line 920
    .line 921
    mul-int/2addr v15, v14

    .line 922
    xor-int/2addr v12, v2

    .line 923
    add-int/2addr v12, v15

    .line 924
    aget-byte v12, v7, v12

    .line 925
    .line 926
    array-length v15, v7

    .line 927
    rsub-int/lit8 v2, v2, 0x0

    .line 928
    .line 929
    xor-int v16, v15, v2

    .line 930
    .line 931
    not-int v2, v2

    .line 932
    and-int/2addr v2, v15

    .line 933
    mul-int/2addr v2, v14

    .line 934
    sub-int v2, v2, v16

    .line 935
    .line 936
    aget-byte v2, v24, v2

    .line 937
    .line 938
    int-to-byte v15, v14

    .line 939
    move/from16 v27, v13

    .line 940
    .line 941
    and-int v13, v2, v12

    .line 942
    .line 943
    int-to-byte v13, v13

    .line 944
    mul-int/2addr v15, v13

    .line 945
    and-int/2addr v1, v14

    .line 946
    or-int/2addr v1, v6

    .line 947
    invoke-static {v1, v5}, Lo/T4;->g(II)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    int-to-byte v2, v2

    .line 952
    int-to-byte v5, v12

    .line 953
    add-int/2addr v2, v5

    .line 954
    int-to-byte v2, v2

    .line 955
    int-to-byte v5, v15

    .line 956
    sub-int/2addr v2, v5

    .line 957
    int-to-byte v2, v2

    .line 958
    aput-byte v2, v7, v1

    .line 959
    .line 960
    const v1, 0x1425affe

    .line 961
    .line 962
    .line 963
    or-int/2addr v1, v9

    .line 964
    const v2, -0x1425afff

    .line 965
    .line 966
    .line 967
    or-int/2addr v2, v9

    .line 968
    add-int v12, v2, v1

    .line 969
    .line 970
    int-to-long v1, v9

    .line 971
    int-to-long v5, v14

    .line 972
    cmp-long v1, v1, v5

    .line 973
    .line 974
    ushr-int/lit8 v1, v1, 0x1f

    .line 975
    .line 976
    and-int/lit8 v1, v1, 0x1

    .line 977
    .line 978
    if-eqz v1, :cond_3

    .line 979
    .line 980
    move/from16 v21, v22

    .line 981
    .line 982
    :cond_3
    if-eqz v1, :cond_4

    .line 983
    .line 984
    :goto_7
    const v1, -0x1ee6a8c8

    .line 985
    .line 986
    .line 987
    :goto_8
    move-object/from16 v6, v24

    .line 988
    .line 989
    move-object/from16 v2, v25

    .line 990
    .line 991
    move/from16 v5, v26

    .line 992
    .line 993
    :goto_9
    move/from16 v13, v27

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_4
    move/from16 v1, v21

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :sswitch_a
    move-object/from16 v25, v2

    .line 1001
    .line 1002
    move/from16 v26, v5

    .line 1003
    .line 1004
    move-object/from16 v24, v6

    .line 1005
    .line 1006
    move/from16 v27, v13

    .line 1007
    .line 1008
    array-length v1, v7

    .line 1009
    rsub-int/lit8 v2, v12, 0x0

    .line 1010
    .line 1011
    and-int v5, v1, v2

    .line 1012
    .line 1013
    mul-int/2addr v5, v14

    .line 1014
    xor-int/2addr v1, v2

    .line 1015
    add-int/2addr v1, v5

    .line 1016
    aget-byte v1, v24, v1

    .line 1017
    .line 1018
    int-to-byte v1, v1

    .line 1019
    int-to-double v1, v1

    .line 1020
    cmpg-double v1, v1, v19

    .line 1021
    .line 1022
    const/4 v2, -0x1

    .line 1023
    if-gt v1, v2, :cond_5

    .line 1024
    .line 1025
    move/from16 v1, v22

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_5
    move/from16 v1, v18

    .line 1029
    .line 1030
    :goto_a
    move v9, v12

    .line 1031
    goto :goto_8

    .line 1032
    :sswitch_b
    move-object/from16 v25, v2

    .line 1033
    .line 1034
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1035
    .line 1036
    invoke-direct {v0, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x366c3481

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :sswitch_c
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v25, v2

    .line 1056
    .line 1057
    move/from16 v26, v5

    .line 1058
    .line 1059
    move-object/from16 v24, v6

    .line 1060
    .line 1061
    move/from16 v27, v13

    .line 1062
    .line 1063
    or-int/lit8 v2, v11, -0x4

    .line 1064
    .line 1065
    add-int/lit8 v5, v11, -0x1

    .line 1066
    .line 1067
    sub-int/2addr v5, v2

    .line 1068
    aget-byte v2, v24, v5

    .line 1069
    .line 1070
    int-to-byte v2, v2

    .line 1071
    not-int v6, v2

    .line 1072
    and-int v6, v6, v16

    .line 1073
    .line 1074
    and-int v13, v2, v17

    .line 1075
    .line 1076
    mul-int/2addr v13, v6

    .line 1077
    or-int v6, v2, v16

    .line 1078
    .line 1079
    and-int v2, v2, v16

    .line 1080
    .line 1081
    mul-int/2addr v2, v6

    .line 1082
    add-int/2addr v2, v13

    .line 1083
    rsub-int/lit8 v6, v11, -0x1

    .line 1084
    .line 1085
    or-int/lit8 v6, v6, -0x3

    .line 1086
    .line 1087
    add-int/lit8 v13, v11, 0x3

    .line 1088
    .line 1089
    add-int/2addr v13, v6

    .line 1090
    aget-byte v6, v24, v13

    .line 1091
    .line 1092
    and-int/lit16 v6, v6, 0xff

    .line 1093
    .line 1094
    not-int v15, v6

    .line 1095
    const/high16 v18, 0x10000

    .line 1096
    .line 1097
    and-int v15, v15, v18

    .line 1098
    .line 1099
    mul-int/2addr v6, v15

    .line 1100
    const v15, 0x45bca602

    .line 1101
    .line 1102
    .line 1103
    and-int v28, v6, v15

    .line 1104
    .line 1105
    or-int v28, v28, v2

    .line 1106
    .line 1107
    not-int v6, v6

    .line 1108
    or-int/2addr v6, v15

    .line 1109
    or-int/2addr v2, v6

    .line 1110
    sub-int v2, v2, v28

    .line 1111
    .line 1112
    not-int v2, v2

    .line 1113
    const v6, 0x29123d35

    .line 1114
    .line 1115
    .line 1116
    and-int/2addr v6, v11

    .line 1117
    const v15, 0x29123d34

    .line 1118
    .line 1119
    .line 1120
    and-int/2addr v15, v11

    .line 1121
    move/from16 v28, v14

    .line 1122
    .line 1123
    move/from16 v14, v27

    .line 1124
    .line 1125
    invoke-static {v15, v11, v14, v6}, Lo/S50;->c(IIII)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    aget-byte v14, v24, v6

    .line 1130
    .line 1131
    and-int/lit16 v14, v14, 0xff

    .line 1132
    .line 1133
    not-int v15, v14

    .line 1134
    and-int/lit16 v15, v15, 0x100

    .line 1135
    .line 1136
    mul-int/2addr v14, v15

    .line 1137
    not-int v15, v2

    .line 1138
    and-int/2addr v14, v15

    .line 1139
    add-int/2addr v14, v2

    .line 1140
    aget-byte v2, v24, v11

    .line 1141
    .line 1142
    and-int/lit16 v2, v2, 0xff

    .line 1143
    .line 1144
    not-int v2, v2

    .line 1145
    or-int/2addr v2, v14

    .line 1146
    const/16 v27, 0x1

    .line 1147
    .line 1148
    add-int/lit8 v14, v14, -0x1

    .line 1149
    .line 1150
    sub-int/2addr v14, v2

    .line 1151
    aget-byte v2, v7, v5

    .line 1152
    .line 1153
    int-to-byte v2, v2

    .line 1154
    not-int v15, v2

    .line 1155
    and-int v15, v15, v16

    .line 1156
    .line 1157
    and-int v17, v2, v17

    .line 1158
    .line 1159
    mul-int v17, v17, v15

    .line 1160
    .line 1161
    or-int v15, v2, v16

    .line 1162
    .line 1163
    and-int v2, v2, v16

    .line 1164
    .line 1165
    mul-int/2addr v2, v15

    .line 1166
    add-int v2, v2, v17

    .line 1167
    .line 1168
    aget-byte v15, v7, v13

    .line 1169
    .line 1170
    and-int/lit16 v15, v15, 0xff

    .line 1171
    .line 1172
    move-object/from16 v16, v0

    .line 1173
    .line 1174
    not-int v0, v15

    .line 1175
    and-int v0, v0, v18

    .line 1176
    .line 1177
    mul-int/2addr v15, v0

    .line 1178
    const v0, -0x1a909f79

    .line 1179
    .line 1180
    .line 1181
    and-int v17, v15, v0

    .line 1182
    .line 1183
    or-int v17, v17, v2

    .line 1184
    .line 1185
    not-int v15, v15

    .line 1186
    or-int/2addr v0, v15

    .line 1187
    or-int/2addr v0, v2

    .line 1188
    sub-int v0, v0, v17

    .line 1189
    .line 1190
    not-int v0, v0

    .line 1191
    aget-byte v2, v7, v6

    .line 1192
    .line 1193
    and-int/lit16 v2, v2, 0xff

    .line 1194
    .line 1195
    not-int v15, v2

    .line 1196
    and-int/lit16 v15, v15, 0x100

    .line 1197
    .line 1198
    mul-int/2addr v2, v15

    .line 1199
    and-int v15, v2, v0

    .line 1200
    .line 1201
    add-int/2addr v2, v0

    .line 1202
    sub-int/2addr v2, v15

    .line 1203
    aget-byte v0, v7, v11

    .line 1204
    .line 1205
    and-int/lit16 v0, v0, 0xff

    .line 1206
    .line 1207
    not-int v15, v0

    .line 1208
    and-int/2addr v2, v15

    .line 1209
    add-int/2addr v2, v0

    .line 1210
    int-to-double v0, v14

    .line 1211
    cmpg-double v0, v0, v19

    .line 1212
    .line 1213
    ushr-int/lit8 v0, v0, 0x1f

    .line 1214
    .line 1215
    shl-int v0, v14, v0

    .line 1216
    .line 1217
    and-int v1, v0, v2

    .line 1218
    .line 1219
    mul-int/lit8 v1, v1, 0x2

    .line 1220
    .line 1221
    add-int/2addr v0, v2

    .line 1222
    sub-int/2addr v0, v1

    .line 1223
    const v1, -0x7638496f

    .line 1224
    .line 1225
    .line 1226
    sub-int/2addr v1, v0

    .line 1227
    and-int/lit8 v0, v0, 0x2

    .line 1228
    .line 1229
    or-int/2addr v0, v1

    .line 1230
    const v1, 0x2755c8ed

    .line 1231
    .line 1232
    .line 1233
    sub-int/2addr v1, v0

    .line 1234
    int-to-byte v0, v1

    .line 1235
    aput-byte v0, v7, v11

    .line 1236
    .line 1237
    ushr-int/lit8 v0, v1, 0x8

    .line 1238
    .line 1239
    int-to-byte v0, v0

    .line 1240
    aput-byte v0, v7, v6

    .line 1241
    .line 1242
    ushr-int/lit8 v0, v1, 0x10

    .line 1243
    .line 1244
    int-to-byte v0, v0

    .line 1245
    aput-byte v0, v7, v13

    .line 1246
    .line 1247
    ushr-int/lit8 v0, v1, 0x18

    .line 1248
    .line 1249
    int-to-byte v0, v0

    .line 1250
    aput-byte v0, v7, v5

    .line 1251
    .line 1252
    and-int/lit8 v0, v11, 0x4

    .line 1253
    .line 1254
    mul-int/lit8 v0, v0, 0x2

    .line 1255
    .line 1256
    xor-int/lit8 v1, v11, 0x4

    .line 1257
    .line 1258
    add-int v11, v1, v0

    .line 1259
    .line 1260
    array-length v0, v7

    .line 1261
    array-length v1, v7

    .line 1262
    rem-int/lit8 v1, v1, 0x4

    .line 1263
    .line 1264
    rsub-int/lit8 v6, v1, 0x0

    .line 1265
    .line 1266
    and-int v1, v0, v6

    .line 1267
    .line 1268
    mul-int/lit8 v1, v1, 0x2

    .line 1269
    .line 1270
    int-to-long v13, v11

    .line 1271
    xor-int/2addr v0, v6

    .line 1272
    add-int/2addr v0, v1

    .line 1273
    int-to-long v0, v0

    .line 1274
    cmp-long v0, v13, v0

    .line 1275
    .line 1276
    ushr-int/lit8 v0, v0, 0x1f

    .line 1277
    .line 1278
    const/16 v27, 0x1

    .line 1279
    .line 1280
    and-int/lit8 v0, v0, 0x1

    .line 1281
    .line 1282
    if-eqz v0, :cond_6

    .line 1283
    .line 1284
    move/from16 v1, v22

    .line 1285
    .line 1286
    goto :goto_b

    .line 1287
    :cond_6
    const v1, 0x8b1f3cf

    .line 1288
    .line 1289
    .line 1290
    :goto_b
    if-eqz v0, :cond_7

    .line 1291
    .line 1292
    move-object/from16 v0, v16

    .line 1293
    .line 1294
    move-object/from16 v6, v24

    .line 1295
    .line 1296
    move-object/from16 v2, v25

    .line 1297
    .line 1298
    move/from16 v5, v26

    .line 1299
    .line 1300
    move/from16 v14, v28

    .line 1301
    .line 1302
    const v1, -0x3149d57d

    .line 1303
    .line 1304
    .line 1305
    :goto_c
    const/4 v13, 0x1

    .line 1306
    goto/16 :goto_6

    .line 1307
    .line 1308
    :cond_7
    move-object/from16 v0, v16

    .line 1309
    .line 1310
    move-object/from16 v6, v24

    .line 1311
    .line 1312
    move-object/from16 v2, v25

    .line 1313
    .line 1314
    move/from16 v5, v26

    .line 1315
    .line 1316
    move/from16 v14, v28

    .line 1317
    .line 1318
    goto :goto_c

    .line 1319
    :sswitch_d
    move-object/from16 v16, v0

    .line 1320
    .line 1321
    move-object/from16 v25, v2

    .line 1322
    .line 1323
    move/from16 v26, v5

    .line 1324
    .line 1325
    move-object/from16 v24, v6

    .line 1326
    .line 1327
    move/from16 v28, v14

    .line 1328
    .line 1329
    array-length v0, v7

    .line 1330
    rsub-int/lit8 v1, v9, 0x0

    .line 1331
    .line 1332
    const v2, 0x23ed3929

    .line 1333
    .line 1334
    .line 1335
    or-int v5, v1, v2

    .line 1336
    .line 1337
    and-int/2addr v5, v0

    .line 1338
    not-int v6, v1

    .line 1339
    and-int/2addr v2, v6

    .line 1340
    and-int/2addr v2, v0

    .line 1341
    or-int/2addr v0, v1

    .line 1342
    sub-int/2addr v0, v2

    .line 1343
    add-int/2addr v0, v5

    .line 1344
    aget-byte v2, v24, v0

    .line 1345
    .line 1346
    array-length v5, v7

    .line 1347
    or-int/2addr v1, v5

    .line 1348
    mul-int/lit8 v1, v1, 0x2

    .line 1349
    .line 1350
    xor-int/2addr v5, v6

    .line 1351
    add-int/2addr v5, v1

    .line 1352
    const/16 v27, 0x1

    .line 1353
    .line 1354
    add-int/lit8 v5, v5, 0x1

    .line 1355
    .line 1356
    aget-byte v1, v24, v5

    .line 1357
    .line 1358
    move/from16 v5, v26

    .line 1359
    .line 1360
    int-to-byte v6, v5

    .line 1361
    int-to-byte v2, v2

    .line 1362
    sub-int/2addr v6, v2

    .line 1363
    xor-int v2, v1, v6

    .line 1364
    .line 1365
    move/from16 v13, v28

    .line 1366
    .line 1367
    int-to-byte v14, v13

    .line 1368
    not-int v6, v6

    .line 1369
    and-int/2addr v1, v6

    .line 1370
    int-to-byte v1, v1

    .line 1371
    mul-int/2addr v14, v1

    .line 1372
    int-to-byte v1, v14

    .line 1373
    int-to-byte v2, v2

    .line 1374
    sub-int/2addr v1, v2

    .line 1375
    int-to-byte v1, v1

    .line 1376
    aput-byte v1, v24, v0

    .line 1377
    .line 1378
    move v14, v13

    .line 1379
    move-object/from16 v0, v16

    .line 1380
    .line 1381
    move/from16 v1, v18

    .line 1382
    .line 1383
    move-object/from16 v6, v24

    .line 1384
    .line 1385
    move-object/from16 v2, v25

    .line 1386
    .line 1387
    goto/16 :goto_9

    .line 1388
    .line 1389
    :sswitch_e
    move-object/from16 v25, v2

    .line 1390
    .line 1391
    return-object v25

    .line 1392
    :sswitch_f
    move-object/from16 v25, v2

    .line 1393
    .line 1394
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto/16 :goto_1

    .line 1407
    .line 1408
    :goto_d
    const v0, 0x36b34caa

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v2, v25

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :sswitch_data_0
    .sparse-switch
        -0x7a2ace1b -> :sswitch_f
        -0x74bbd5dd -> :sswitch_e
        -0x4f360dec -> :sswitch_6
        -0x3ba8f238 -> :sswitch_5
        -0x2fa03e08 -> :sswitch_4
        -0x10b0db78 -> :sswitch_3
        0x366c3481 -> :sswitch_2
        0x36b34caa -> :sswitch_1
        0x45031145 -> :sswitch_0
    .end sparse-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_1
    .sparse-switch
        -0x7572053c -> :sswitch_d
        -0x70370286 -> :sswitch_c
        -0x254967db -> :sswitch_b
        0xa4a344d -> :sswitch_a
        0x249bb51b -> :sswitch_9
        0x31ccf7fd -> :sswitch_8
        0x708ef141 -> :sswitch_7
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;Lo/s80;)Lo/j70;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/I90;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0xb2a4553

    .line 17
    .line 18
    .line 19
    or-int/2addr v4, v3

    .line 20
    const v5, -0xb224553

    .line 21
    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    const v5, 0x501c9084

    .line 25
    .line 26
    .line 27
    xor-int/2addr v4, v5

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, -0x7ff7fab8

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    const v5, -0x5fbffab7

    .line 42
    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    add-int/2addr v3, v4

    .line 46
    const v4, -0xfa36a22

    .line 47
    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    const/4 v4, 0x7

    .line 51
    new-array v5, v4, [B

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x26

    .line 55
    .line 56
    aput-byte v7, v5, v6

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/16 v8, 0x75

    .line 60
    .line 61
    aput-byte v8, v5, v7

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    const/16 v9, 0x62

    .line 65
    .line 66
    aput-byte v9, v5, v8

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/16 v10, -0x62

    .line 70
    .line 71
    aput-byte v10, v5, v9

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    const/16 v11, -0x38

    .line 75
    .line 76
    aput-byte v11, v5, v10

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    const/16 v12, 0x72

    .line 80
    .line 81
    aput-byte v12, v5, v11

    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    aput-byte v3, v5, v12

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    new-array v13, v3, [B

    .line 89
    .line 90
    const/16 v14, -0x57

    .line 91
    .line 92
    aput-byte v14, v13, v6

    .line 93
    .line 94
    const/16 v15, 0xd

    .line 95
    .line 96
    aput-byte v15, v13, v7

    .line 97
    .line 98
    const/16 v16, -0x46

    .line 99
    .line 100
    aput-byte v16, v13, v8

    .line 101
    .line 102
    const/16 v16, 0x74

    .line 103
    .line 104
    aput-byte v16, v13, v9

    .line 105
    .line 106
    const/16 v17, -0x53

    .line 107
    .line 108
    aput-byte v17, v13, v10

    .line 109
    .line 110
    const/16 v17, 0xa

    .line 111
    .line 112
    aput-byte v17, v13, v11

    .line 113
    .line 114
    const/16 v18, 0x67

    .line 115
    .line 116
    aput-byte v18, v13, v12

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    not-int v3, v3

    .line 129
    const v18, 0x31b3cd09

    .line 130
    .line 131
    .line 132
    or-int v3, v3, v18

    .line 133
    .line 134
    const v18, 0x10474935

    .line 135
    .line 136
    .line 137
    and-int v3, v3, v18

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const v20, 0x20d40234

    .line 148
    .line 149
    .line 150
    and-int v18, v18, v20

    .line 151
    .line 152
    const v20, -0x176f7e00

    .line 153
    .line 154
    .line 155
    or-int v18, v18, v20

    .line 156
    .line 157
    add-int v3, v3, v18

    .line 158
    .line 159
    const v18, -0x72834ce

    .line 160
    .line 161
    .line 162
    xor-int v3, v3, v18

    .line 163
    .line 164
    const/16 v18, -0x80

    .line 165
    .line 166
    aput-byte v18, v13, v3

    .line 167
    .line 168
    invoke-static {v5, v13}, Lo/I90;->f([B[B)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v5, p0

    .line 181
    .line 182
    invoke-static {v5, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v13, -0x1

    .line 188
    invoke-static {v2, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const v20, 0x5d9fac79

    .line 193
    .line 194
    .line 195
    or-int v13, v13, v20

    .line 196
    .line 197
    const v20, 0xa0c0830

    .line 198
    .line 199
    .line 200
    and-int v13, v13, v20

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    const v21, 0x2200104

    .line 211
    .line 212
    .line 213
    and-int v20, v20, v21

    .line 214
    .line 215
    const v21, -0x7fdcfef4

    .line 216
    .line 217
    .line 218
    or-int v20, v20, v21

    .line 219
    .line 220
    add-int v13, v13, v20

    .line 221
    .line 222
    const v20, -0x75d0f6cd

    .line 223
    .line 224
    .line 225
    xor-int v13, v13, v20

    .line 226
    .line 227
    new-array v13, v13, [B

    .line 228
    .line 229
    const/16 v20, -0x32

    .line 230
    .line 231
    aput-byte v20, v13, v6

    .line 232
    .line 233
    aput-byte v18, v13, v7

    .line 234
    .line 235
    const/16 v18, 0x3d

    .line 236
    .line 237
    aput-byte v18, v13, v8

    .line 238
    .line 239
    const/16 v18, -0x49

    .line 240
    .line 241
    aput-byte v18, v13, v9

    .line 242
    .line 243
    const/16 v18, 0x71

    .line 244
    .line 245
    aput-byte v18, v13, v10

    .line 246
    .line 247
    const/16 v18, -0x2b

    .line 248
    .line 249
    aput-byte v18, v13, v11

    .line 250
    .line 251
    const/16 v20, -0x27

    .line 252
    .line 253
    aput-byte v20, v13, v12

    .line 254
    .line 255
    const/16 v20, -0x1e

    .line 256
    .line 257
    aput-byte v20, v13, v4

    .line 258
    .line 259
    const/16 v20, 0x31

    .line 260
    .line 261
    aput-byte v20, v13, v19

    .line 262
    .line 263
    const/16 v21, 0x50

    .line 264
    .line 265
    const/16 v22, 0x9

    .line 266
    .line 267
    aput-byte v21, v13, v22

    .line 268
    .line 269
    const/16 v21, 0x3e

    .line 270
    .line 271
    aput-byte v21, v13, v17

    .line 272
    .line 273
    const/16 v23, 0x6e

    .line 274
    .line 275
    const/16 v24, 0xb

    .line 276
    .line 277
    aput-byte v23, v13, v24

    .line 278
    .line 279
    const/16 v23, 0x55

    .line 280
    .line 281
    const/16 v25, 0xc

    .line 282
    .line 283
    aput-byte v23, v13, v25

    .line 284
    .line 285
    aput-byte v14, v13, v15

    .line 286
    .line 287
    const/16 v14, -0x9

    .line 288
    .line 289
    const/16 v23, 0xe

    .line 290
    .line 291
    aput-byte v14, v13, v23

    .line 292
    .line 293
    const/16 v14, 0xf

    .line 294
    .line 295
    move/from16 v26, v4

    .line 296
    .line 297
    new-array v4, v14, [B

    .line 298
    .line 299
    fill-array-data v4, :array_0

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v4}, Lo/I90;->f([B[B)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lo/j70;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v13, Ljava/lang/String;

    .line 322
    .line 323
    move/from16 v27, v6

    .line 324
    .line 325
    const/16 v6, 0x13

    .line 326
    .line 327
    move/from16 v28, v7

    .line 328
    .line 329
    new-array v7, v6, [B

    .line 330
    .line 331
    const/16 v29, -0x3d

    .line 332
    .line 333
    aput-byte v29, v7, v27

    .line 334
    .line 335
    const/16 v29, 0x36

    .line 336
    .line 337
    aput-byte v29, v7, v28

    .line 338
    .line 339
    const/16 v29, -0x72

    .line 340
    .line 341
    aput-byte v29, v7, v8

    .line 342
    .line 343
    const/16 v29, 0x57

    .line 344
    .line 345
    aput-byte v29, v7, v9

    .line 346
    .line 347
    const/16 v29, 0x65

    .line 348
    .line 349
    aput-byte v29, v7, v10

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    move/from16 v30, v8

    .line 356
    .line 357
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    not-int v8, v8

    .line 362
    const v29, 0x6e25d0ee

    .line 363
    .line 364
    .line 365
    or-int v8, v8, v29

    .line 366
    .line 367
    const v29, 0x13200641

    .line 368
    .line 369
    .line 370
    and-int v8, v8, v29

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v29

    .line 380
    const v31, 0x11001701

    .line 381
    .line 382
    .line 383
    or-int v32, v29, v31

    .line 384
    .line 385
    xor-int v29, v29, v31

    .line 386
    .line 387
    sub-int v32, v32, v29

    .line 388
    .line 389
    const v29, 0x8081100

    .line 390
    .line 391
    .line 392
    or-int v29, v32, v29

    .line 393
    .line 394
    add-int v8, v8, v29

    .line 395
    .line 396
    const v29, 0x1b281744

    .line 397
    .line 398
    .line 399
    xor-int v8, v8, v29

    .line 400
    .line 401
    aput-byte v10, v7, v8

    .line 402
    .line 403
    aput-byte v15, v7, v12

    .line 404
    .line 405
    aput-byte v18, v7, v26

    .line 406
    .line 407
    const/16 v8, -0x31

    .line 408
    .line 409
    aput-byte v8, v7, v19

    .line 410
    .line 411
    const/16 v8, 0x1a

    .line 412
    .line 413
    aput-byte v8, v7, v22

    .line 414
    .line 415
    const/16 v8, -0xe

    .line 416
    .line 417
    aput-byte v8, v7, v17

    .line 418
    .line 419
    const/16 v8, -0x2d

    .line 420
    .line 421
    aput-byte v8, v7, v24

    .line 422
    .line 423
    const/16 v8, -0x51

    .line 424
    .line 425
    aput-byte v8, v7, v25

    .line 426
    .line 427
    const/16 v8, -0x37

    .line 428
    .line 429
    aput-byte v8, v7, v15

    .line 430
    .line 431
    aput-byte v25, v7, v23

    .line 432
    .line 433
    const/16 v8, -0x44

    .line 434
    .line 435
    aput-byte v8, v7, v14

    .line 436
    .line 437
    const/16 v8, 0x32

    .line 438
    .line 439
    const/16 v18, 0x10

    .line 440
    .line 441
    aput-byte v8, v7, v18

    .line 442
    .line 443
    const/16 v8, -0x2a

    .line 444
    .line 445
    const/16 v29, 0x11

    .line 446
    .line 447
    aput-byte v8, v7, v29

    .line 448
    .line 449
    const/16 v8, 0x12

    .line 450
    .line 451
    const/16 v31, 0x38

    .line 452
    .line 453
    aput-byte v31, v7, v8

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    not-int v8, v8

    .line 464
    const v31, -0x66955967

    .line 465
    .line 466
    .line 467
    or-int v8, v8, v31

    .line 468
    .line 469
    const v31, 0x2360002b    # 1.21431E-17f

    .line 470
    .line 471
    .line 472
    and-int v8, v8, v31

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v31

    .line 482
    const v32, 0x26060322

    .line 483
    .line 484
    .line 485
    and-int v31, v31, v32

    .line 486
    .line 487
    const v32, 0x4160300

    .line 488
    .line 489
    .line 490
    or-int v31, v31, v32

    .line 491
    .line 492
    add-int v8, v8, v31

    .line 493
    .line 494
    const v31, 0x2776037d

    .line 495
    .line 496
    .line 497
    xor-int v8, v8, v31

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v31

    .line 503
    move/from16 v32, v9

    .line 504
    .line 505
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    not-int v9, v9

    .line 510
    const v31, -0x3bb7a17c

    .line 511
    .line 512
    .line 513
    or-int v9, v9, v31

    .line 514
    .line 515
    const v31, 0x4b24e80

    .line 516
    .line 517
    .line 518
    and-int v9, v9, v31

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move/from16 v31, v10

    .line 529
    .line 530
    const/high16 v10, 0x10b20000

    .line 531
    .line 532
    move/from16 v33, v11

    .line 533
    .line 534
    move/from16 v34, v12

    .line 535
    .line 536
    int-to-long v11, v10

    .line 537
    move/from16 v35, v14

    .line 538
    .line 539
    move v10, v15

    .line 540
    int-to-long v14, v2

    .line 541
    const-wide/16 v36, 0xff

    .line 542
    .line 543
    and-long v38, v14, v36

    .line 544
    .line 545
    const-wide v40, 0x101010101010101L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    mul-long v38, v38, v40

    .line 551
    .line 552
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    and-long v38, v38, v42

    .line 558
    .line 559
    const-wide v44, 0x102040810204081L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    mul-long v38, v38, v44

    .line 565
    .line 566
    ushr-long v38, v38, v20

    .line 567
    .line 568
    const-wide/16 v46, 0x5555

    .line 569
    .line 570
    and-long v38, v38, v46

    .line 571
    .line 572
    ushr-long v48, v14, v19

    .line 573
    .line 574
    and-long v48, v48, v36

    .line 575
    .line 576
    mul-long v48, v48, v40

    .line 577
    .line 578
    and-long v48, v48, v42

    .line 579
    .line 580
    mul-long v48, v48, v44

    .line 581
    .line 582
    ushr-long v48, v48, v20

    .line 583
    .line 584
    and-long v48, v48, v46

    .line 585
    .line 586
    shl-long v48, v48, v18

    .line 587
    .line 588
    or-long v38, v48, v38

    .line 589
    .line 590
    ushr-long v48, v14, v18

    .line 591
    .line 592
    and-long v48, v48, v36

    .line 593
    .line 594
    mul-long v48, v48, v40

    .line 595
    .line 596
    and-long v48, v48, v42

    .line 597
    .line 598
    mul-long v48, v48, v44

    .line 599
    .line 600
    ushr-long v48, v48, v20

    .line 601
    .line 602
    and-long v48, v48, v46

    .line 603
    .line 604
    const/16 v2, 0x20

    .line 605
    .line 606
    shl-long v48, v48, v2

    .line 607
    .line 608
    add-long v48, v48, v38

    .line 609
    .line 610
    const/16 v38, 0x18

    .line 611
    .line 612
    ushr-long v14, v14, v38

    .line 613
    .line 614
    and-long v14, v14, v36

    .line 615
    .line 616
    mul-long v14, v14, v40

    .line 617
    .line 618
    and-long v14, v14, v42

    .line 619
    .line 620
    mul-long v14, v14, v44

    .line 621
    .line 622
    ushr-long v14, v14, v20

    .line 623
    .line 624
    and-long v14, v14, v46

    .line 625
    .line 626
    const/16 v39, 0x30

    .line 627
    .line 628
    shl-long v14, v14, v39

    .line 629
    .line 630
    add-long v14, v14, v48

    .line 631
    .line 632
    and-long v48, v11, v36

    .line 633
    .line 634
    mul-long v48, v48, v40

    .line 635
    .line 636
    and-long v48, v48, v42

    .line 637
    .line 638
    mul-long v48, v48, v44

    .line 639
    .line 640
    ushr-long v48, v48, v20

    .line 641
    .line 642
    and-long v48, v48, v46

    .line 643
    .line 644
    ushr-long v50, v11, v19

    .line 645
    .line 646
    and-long v50, v50, v36

    .line 647
    .line 648
    mul-long v50, v50, v40

    .line 649
    .line 650
    and-long v50, v50, v42

    .line 651
    .line 652
    mul-long v50, v50, v44

    .line 653
    .line 654
    ushr-long v50, v50, v20

    .line 655
    .line 656
    and-long v50, v50, v46

    .line 657
    .line 658
    shl-long v50, v50, v18

    .line 659
    .line 660
    add-long v50, v50, v48

    .line 661
    .line 662
    ushr-long v48, v11, v18

    .line 663
    .line 664
    and-long v48, v48, v36

    .line 665
    .line 666
    mul-long v48, v48, v40

    .line 667
    .line 668
    and-long v48, v48, v42

    .line 669
    .line 670
    mul-long v48, v48, v44

    .line 671
    .line 672
    ushr-long v48, v48, v20

    .line 673
    .line 674
    and-long v48, v48, v46

    .line 675
    .line 676
    shl-long v48, v48, v2

    .line 677
    .line 678
    or-long v48, v48, v50

    .line 679
    .line 680
    ushr-long v11, v11, v38

    .line 681
    .line 682
    and-long v11, v11, v36

    .line 683
    .line 684
    mul-long v11, v11, v40

    .line 685
    .line 686
    and-long v11, v11, v42

    .line 687
    .line 688
    mul-long v11, v11, v44

    .line 689
    .line 690
    ushr-long v11, v11, v20

    .line 691
    .line 692
    and-long v11, v11, v46

    .line 693
    .line 694
    shl-long v11, v11, v39

    .line 695
    .line 696
    add-long v11, v11, v48

    .line 697
    .line 698
    add-long/2addr v11, v14

    .line 699
    ushr-long v14, v11, v39

    .line 700
    .line 701
    const-wide/32 v36, 0xaaaa

    .line 702
    .line 703
    .line 704
    and-long v14, v14, v36

    .line 705
    .line 706
    ushr-long v39, v14, v28

    .line 707
    .line 708
    ushr-long v14, v14, v30

    .line 709
    .line 710
    or-long v14, v14, v39

    .line 711
    .line 712
    const-wide/32 v39, 0x33333333

    .line 713
    .line 714
    .line 715
    and-long v14, v14, v39

    .line 716
    .line 717
    ushr-long v41, v14, v30

    .line 718
    .line 719
    or-long v14, v41, v14

    .line 720
    .line 721
    const-wide/32 v41, 0xf0f0f0f

    .line 722
    .line 723
    .line 724
    and-long v14, v14, v41

    .line 725
    .line 726
    ushr-long v43, v14, v31

    .line 727
    .line 728
    or-long v14, v43, v14

    .line 729
    .line 730
    const-wide/32 v43, 0xff00ff

    .line 731
    .line 732
    .line 733
    and-long v14, v14, v43

    .line 734
    .line 735
    shl-long v14, v14, v38

    .line 736
    .line 737
    ushr-long v45, v11, v2

    .line 738
    .line 739
    and-long v45, v45, v36

    .line 740
    .line 741
    ushr-long v47, v45, v28

    .line 742
    .line 743
    ushr-long v45, v45, v30

    .line 744
    .line 745
    or-long v45, v45, v47

    .line 746
    .line 747
    and-long v45, v45, v39

    .line 748
    .line 749
    ushr-long v47, v45, v30

    .line 750
    .line 751
    or-long v45, v47, v45

    .line 752
    .line 753
    and-long v45, v45, v41

    .line 754
    .line 755
    ushr-long v47, v45, v31

    .line 756
    .line 757
    or-long v45, v47, v45

    .line 758
    .line 759
    and-long v45, v45, v43

    .line 760
    .line 761
    shl-long v45, v45, v18

    .line 762
    .line 763
    or-long v14, v45, v14

    .line 764
    .line 765
    ushr-long v45, v11, v18

    .line 766
    .line 767
    and-long v45, v45, v36

    .line 768
    .line 769
    ushr-long v47, v45, v28

    .line 770
    .line 771
    ushr-long v45, v45, v30

    .line 772
    .line 773
    or-long v45, v45, v47

    .line 774
    .line 775
    and-long v45, v45, v39

    .line 776
    .line 777
    ushr-long v47, v45, v30

    .line 778
    .line 779
    or-long v45, v47, v45

    .line 780
    .line 781
    and-long v45, v45, v41

    .line 782
    .line 783
    ushr-long v47, v45, v31

    .line 784
    .line 785
    or-long v45, v47, v45

    .line 786
    .line 787
    and-long v45, v45, v43

    .line 788
    .line 789
    shl-long v45, v45, v19

    .line 790
    .line 791
    add-long v45, v45, v14

    .line 792
    .line 793
    and-long v11, v11, v36

    .line 794
    .line 795
    ushr-long v14, v11, v28

    .line 796
    .line 797
    ushr-long v11, v11, v30

    .line 798
    .line 799
    or-long/2addr v11, v14

    .line 800
    and-long v11, v11, v39

    .line 801
    .line 802
    ushr-long v14, v11, v30

    .line 803
    .line 804
    or-long/2addr v11, v14

    .line 805
    and-long v11, v11, v41

    .line 806
    .line 807
    ushr-long v14, v11, v31

    .line 808
    .line 809
    or-long/2addr v11, v14

    .line 810
    and-long v11, v11, v43

    .line 811
    .line 812
    or-long v11, v11, v45

    .line 813
    .line 814
    long-to-int v2, v11

    .line 815
    const v11, 0x510c0040

    .line 816
    .line 817
    .line 818
    or-int/2addr v2, v11

    .line 819
    xor-int v11, v2, v9

    .line 820
    .line 821
    and-int/2addr v2, v9

    .line 822
    mul-int/lit8 v2, v2, 0x2

    .line 823
    .line 824
    add-int/2addr v2, v11

    .line 825
    const v9, 0x55be4eea

    .line 826
    .line 827
    .line 828
    xor-int/2addr v2, v9

    .line 829
    new-array v6, v6, [B

    .line 830
    .line 831
    aput-byte v27, v6, v27

    .line 832
    .line 833
    const/16 v9, 0x41

    .line 834
    .line 835
    aput-byte v9, v6, v28

    .line 836
    .line 837
    aput-byte v16, v6, v30

    .line 838
    .line 839
    const/16 v9, -0x16

    .line 840
    .line 841
    aput-byte v9, v6, v32

    .line 842
    .line 843
    const/16 v9, 0x68

    .line 844
    .line 845
    aput-byte v9, v6, v31

    .line 846
    .line 847
    const/16 v9, -0x6f

    .line 848
    .line 849
    aput-byte v9, v6, v33

    .line 850
    .line 851
    const/16 v9, 0x15

    .line 852
    .line 853
    aput-byte v9, v6, v34

    .line 854
    .line 855
    aput-byte v8, v6, v26

    .line 856
    .line 857
    const/16 v8, 0x14

    .line 858
    .line 859
    aput-byte v8, v6, v19

    .line 860
    .line 861
    const/16 v8, 0x6d

    .line 862
    .line 863
    aput-byte v8, v6, v22

    .line 864
    .line 865
    aput-byte v2, v6, v17

    .line 866
    .line 867
    const/16 v2, 0x57

    .line 868
    .line 869
    aput-byte v2, v6, v24

    .line 870
    .line 871
    aput-byte v21, v6, v25

    .line 872
    .line 873
    const/16 v2, -0x2e

    .line 874
    .line 875
    aput-byte v2, v6, v10

    .line 876
    .line 877
    const/16 v2, 0x56

    .line 878
    .line 879
    aput-byte v2, v6, v23

    .line 880
    .line 881
    const/16 v2, 0x30

    .line 882
    .line 883
    aput-byte v2, v6, v35

    .line 884
    .line 885
    const/16 v2, 0x1c

    .line 886
    .line 887
    const/16 v8, 0x10

    .line 888
    .line 889
    aput-byte v2, v6, v8

    .line 890
    .line 891
    const/4 v2, -0x8

    .line 892
    aput-byte v2, v6, v29

    .line 893
    .line 894
    const/16 v2, 0x12

    .line 895
    .line 896
    aput-byte v29, v6, v2

    .line 897
    .line 898
    invoke-static {v7, v6}, Lo/I90;->f([B[B)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v13, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v4, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v5}, Lo/I90;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v5}, Lo/I90;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-direct {v1, v4, v0, v2, v3}, Lo/j70;-><init>(Ljava/lang/String;Lo/s80;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :array_0
    .array-data 1
        0x13t
        0x1et
        -0x21t
        0x49t
        0x67t
        -0x54t
        0x3dt
        0x2ct
        -0x5at
        0x54t
        -0x21t
        -0x42t
        0x3ct
        -0x39t
        -0x70t
    .end array-data
.end method

.method public static f([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 46

    .line 1
    const v0, 0x1082d67f

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    const/4 v4, 0x0

    .line 7
    const v5, 0x4b311ee3    # 1.1607779E7f

    .line 8
    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move v0, v5

    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    check-cast v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 16
    .line 17
    :goto_2
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const v0, 0x5e9409b6

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_4

    .line 43
    :goto_3
    const v0, 0x2aa459ad

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_4
    const v0, 0x7321121d

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    return-object v3

    .line 52
    :sswitch_3
    check-cast v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    const-class v5, Lo/I90;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    not-int v6, v6

    .line 68
    const v7, -0x179417be

    .line 69
    .line 70
    .line 71
    or-int/2addr v6, v7

    .line 72
    const v7, -0x4d3fcf77

    .line 73
    .line 74
    .line 75
    and-int/2addr v6, v7

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const v8, -0x1a80528a

    .line 85
    .line 86
    .line 87
    or-int/2addr v7, v8

    .line 88
    const v8, 0x1a80528a

    .line 89
    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    const v8, 0x8004a10

    .line 93
    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    add-int/2addr v6, v7

    .line 97
    const v7, -0x453f8564

    .line 98
    .line 99
    .line 100
    xor-int/2addr v6, v7

    .line 101
    const/4 v7, 0x7

    .line 102
    new-array v8, v7, [B

    .line 103
    .line 104
    const/16 v9, -0x38

    .line 105
    .line 106
    aput-byte v9, v8, v4

    .line 107
    .line 108
    const/4 v9, -0x3

    .line 109
    const/4 v10, 0x1

    .line 110
    aput-byte v9, v8, v10

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    const/16 v11, -0x7c

    .line 114
    .line 115
    aput-byte v11, v8, v9

    .line 116
    .line 117
    const/16 v12, 0x3b

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    aput-byte v12, v8, v13

    .line 121
    .line 122
    const/16 v12, -0x1e

    .line 123
    .line 124
    const/4 v14, 0x4

    .line 125
    aput-byte v12, v8, v14

    .line 126
    .line 127
    const/4 v12, 0x5

    .line 128
    aput-byte v6, v8, v12

    .line 129
    .line 130
    const/16 v6, -0x55

    .line 131
    .line 132
    const/4 v15, 0x6

    .line 133
    aput-byte v6, v8, v15

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    new-array v1, v6, [B

    .line 138
    .line 139
    const/16 v16, 0xf

    .line 140
    .line 141
    aput-byte v16, v1, v4

    .line 142
    .line 143
    aput-byte v11, v1, v10

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    not-int v4, v4

    .line 154
    const v11, 0x1e4c803e

    .line 155
    .line 156
    .line 157
    add-int v16, v4, v11

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    sub-int v16, v16, v4

    .line 161
    .line 162
    const v4, 0x7a255002

    .line 163
    .line 164
    .line 165
    and-int v4, v16, v4

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    const v6, 0x61615000

    .line 178
    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    int-to-long v9, v6

    .line 185
    move/from16 v19, v12

    .line 186
    .line 187
    move v6, v13

    .line 188
    int-to-long v12, v11

    .line 189
    const-wide/16 v20, 0xff

    .line 190
    .line 191
    and-long v22, v12, v20

    .line 192
    .line 193
    const-wide v24, 0x101010101010101L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-long v22, v22, v24

    .line 199
    .line 200
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v22, v22, v26

    .line 206
    .line 207
    const-wide v28, 0x102040810204081L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-long v22, v22, v28

    .line 213
    .line 214
    const/16 v11, 0x31

    .line 215
    .line 216
    ushr-long v22, v22, v11

    .line 217
    .line 218
    const-wide/16 v30, 0x5555

    .line 219
    .line 220
    and-long v22, v22, v30

    .line 221
    .line 222
    ushr-long v32, v12, v16

    .line 223
    .line 224
    and-long v32, v32, v20

    .line 225
    .line 226
    mul-long v32, v32, v24

    .line 227
    .line 228
    and-long v32, v32, v26

    .line 229
    .line 230
    mul-long v32, v32, v28

    .line 231
    .line 232
    ushr-long v32, v32, v11

    .line 233
    .line 234
    and-long v32, v32, v30

    .line 235
    .line 236
    const/16 v34, 0x10

    .line 237
    .line 238
    shl-long v32, v32, v34

    .line 239
    .line 240
    add-long v32, v32, v22

    .line 241
    .line 242
    ushr-long v22, v12, v34

    .line 243
    .line 244
    and-long v22, v22, v20

    .line 245
    .line 246
    mul-long v22, v22, v24

    .line 247
    .line 248
    and-long v22, v22, v26

    .line 249
    .line 250
    mul-long v22, v22, v28

    .line 251
    .line 252
    ushr-long v22, v22, v11

    .line 253
    .line 254
    and-long v22, v22, v30

    .line 255
    .line 256
    const/16 v35, 0x20

    .line 257
    .line 258
    shl-long v22, v22, v35

    .line 259
    .line 260
    or-long v22, v22, v32

    .line 261
    .line 262
    const/16 v32, 0x18

    .line 263
    .line 264
    ushr-long v12, v12, v32

    .line 265
    .line 266
    and-long v12, v12, v20

    .line 267
    .line 268
    mul-long v12, v12, v24

    .line 269
    .line 270
    and-long v12, v12, v26

    .line 271
    .line 272
    mul-long v12, v12, v28

    .line 273
    .line 274
    ushr-long/2addr v12, v11

    .line 275
    and-long v12, v12, v30

    .line 276
    .line 277
    const/16 v33, 0x30

    .line 278
    .line 279
    shl-long v12, v12, v33

    .line 280
    .line 281
    or-long v12, v12, v22

    .line 282
    .line 283
    and-long v22, v9, v20

    .line 284
    .line 285
    mul-long v22, v22, v24

    .line 286
    .line 287
    and-long v22, v22, v26

    .line 288
    .line 289
    mul-long v22, v22, v28

    .line 290
    .line 291
    ushr-long v22, v22, v11

    .line 292
    .line 293
    and-long v22, v22, v30

    .line 294
    .line 295
    ushr-long v36, v9, v16

    .line 296
    .line 297
    and-long v36, v36, v20

    .line 298
    .line 299
    mul-long v36, v36, v24

    .line 300
    .line 301
    and-long v36, v36, v26

    .line 302
    .line 303
    mul-long v36, v36, v28

    .line 304
    .line 305
    ushr-long v36, v36, v11

    .line 306
    .line 307
    and-long v36, v36, v30

    .line 308
    .line 309
    shl-long v36, v36, v34

    .line 310
    .line 311
    or-long v22, v36, v22

    .line 312
    .line 313
    ushr-long v36, v9, v34

    .line 314
    .line 315
    and-long v36, v36, v20

    .line 316
    .line 317
    mul-long v36, v36, v24

    .line 318
    .line 319
    and-long v36, v36, v26

    .line 320
    .line 321
    mul-long v36, v36, v28

    .line 322
    .line 323
    ushr-long v36, v36, v11

    .line 324
    .line 325
    and-long v36, v36, v30

    .line 326
    .line 327
    shl-long v36, v36, v35

    .line 328
    .line 329
    add-long v36, v36, v22

    .line 330
    .line 331
    ushr-long v9, v9, v32

    .line 332
    .line 333
    and-long v9, v9, v20

    .line 334
    .line 335
    mul-long v9, v9, v24

    .line 336
    .line 337
    and-long v9, v9, v26

    .line 338
    .line 339
    mul-long v9, v9, v28

    .line 340
    .line 341
    ushr-long/2addr v9, v11

    .line 342
    and-long v9, v9, v30

    .line 343
    .line 344
    shl-long v9, v9, v33

    .line 345
    .line 346
    add-long v9, v9, v36

    .line 347
    .line 348
    add-long/2addr v9, v12

    .line 349
    ushr-long v12, v9, v33

    .line 350
    .line 351
    const-wide/32 v22, 0xaaaa

    .line 352
    .line 353
    .line 354
    and-long v12, v12, v22

    .line 355
    .line 356
    ushr-long v36, v12, v17

    .line 357
    .line 358
    ushr-long v12, v12, v18

    .line 359
    .line 360
    or-long v12, v12, v36

    .line 361
    .line 362
    const-wide/32 v36, 0x33333333

    .line 363
    .line 364
    .line 365
    and-long v12, v12, v36

    .line 366
    .line 367
    ushr-long v38, v12, v18

    .line 368
    .line 369
    or-long v12, v38, v12

    .line 370
    .line 371
    const-wide/32 v38, 0xf0f0f0f

    .line 372
    .line 373
    .line 374
    and-long v12, v12, v38

    .line 375
    .line 376
    ushr-long v40, v12, v14

    .line 377
    .line 378
    or-long v12, v40, v12

    .line 379
    .line 380
    const-wide/32 v40, 0xff00ff

    .line 381
    .line 382
    .line 383
    and-long v12, v12, v40

    .line 384
    .line 385
    shl-long v12, v12, v32

    .line 386
    .line 387
    ushr-long v42, v9, v35

    .line 388
    .line 389
    and-long v42, v42, v22

    .line 390
    .line 391
    ushr-long v44, v42, v17

    .line 392
    .line 393
    ushr-long v42, v42, v18

    .line 394
    .line 395
    or-long v42, v42, v44

    .line 396
    .line 397
    and-long v42, v42, v36

    .line 398
    .line 399
    ushr-long v44, v42, v18

    .line 400
    .line 401
    or-long v42, v44, v42

    .line 402
    .line 403
    and-long v42, v42, v38

    .line 404
    .line 405
    ushr-long v44, v42, v14

    .line 406
    .line 407
    or-long v42, v44, v42

    .line 408
    .line 409
    and-long v42, v42, v40

    .line 410
    .line 411
    shl-long v42, v42, v34

    .line 412
    .line 413
    add-long v42, v42, v12

    .line 414
    .line 415
    ushr-long v12, v9, v34

    .line 416
    .line 417
    and-long v12, v12, v22

    .line 418
    .line 419
    ushr-long v44, v12, v17

    .line 420
    .line 421
    ushr-long v12, v12, v18

    .line 422
    .line 423
    or-long v12, v12, v44

    .line 424
    .line 425
    and-long v12, v12, v36

    .line 426
    .line 427
    ushr-long v44, v12, v18

    .line 428
    .line 429
    or-long v12, v44, v12

    .line 430
    .line 431
    and-long v12, v12, v38

    .line 432
    .line 433
    ushr-long v44, v12, v14

    .line 434
    .line 435
    or-long v12, v44, v12

    .line 436
    .line 437
    and-long v12, v12, v40

    .line 438
    .line 439
    shl-long v12, v12, v16

    .line 440
    .line 441
    add-long v12, v12, v42

    .line 442
    .line 443
    and-long v9, v9, v22

    .line 444
    .line 445
    ushr-long v22, v9, v17

    .line 446
    .line 447
    ushr-long v9, v9, v18

    .line 448
    .line 449
    or-long v9, v9, v22

    .line 450
    .line 451
    and-long v9, v9, v36

    .line 452
    .line 453
    ushr-long v22, v9, v18

    .line 454
    .line 455
    or-long v9, v22, v9

    .line 456
    .line 457
    and-long v9, v9, v38

    .line 458
    .line 459
    ushr-long v22, v9, v14

    .line 460
    .line 461
    or-long v9, v22, v9

    .line 462
    .line 463
    and-long v9, v9, v40

    .line 464
    .line 465
    add-long/2addr v9, v12

    .line 466
    long-to-int v9, v9

    .line 467
    const v10, 0x1500204

    .line 468
    .line 469
    .line 470
    or-int/2addr v9, v10

    .line 471
    add-int/2addr v4, v9

    .line 472
    const v9, 0x7b755204

    .line 473
    .line 474
    .line 475
    xor-int/2addr v4, v9

    .line 476
    const/16 v9, -0x68

    .line 477
    .line 478
    aput-byte v9, v1, v4

    .line 479
    .line 480
    const/16 v4, -0x17

    .line 481
    .line 482
    aput-byte v4, v1, v6

    .line 483
    .line 484
    const/16 v4, -0x79

    .line 485
    .line 486
    aput-byte v4, v1, v14

    .line 487
    .line 488
    const/16 v4, 0x7d

    .line 489
    .line 490
    aput-byte v4, v1, v19

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    not-int v4, v4

    .line 501
    const v6, -0x22d2c6f6

    .line 502
    .line 503
    .line 504
    or-int/2addr v4, v6

    .line 505
    const v6, 0x504e0270

    .line 506
    .line 507
    .line 508
    and-int/2addr v4, v6

    .line 509
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const v6, 0x22420270

    .line 518
    .line 519
    .line 520
    and-int/2addr v5, v6

    .line 521
    const v6, 0x23010008

    .line 522
    .line 523
    .line 524
    or-int/2addr v5, v6

    .line 525
    add-int/2addr v4, v5

    .line 526
    const v5, -0x734f0259

    .line 527
    .line 528
    .line 529
    int-to-long v5, v5

    .line 530
    int-to-long v9, v4

    .line 531
    and-long v12, v9, v20

    .line 532
    .line 533
    mul-long v12, v12, v24

    .line 534
    .line 535
    and-long v12, v12, v26

    .line 536
    .line 537
    mul-long v12, v12, v28

    .line 538
    .line 539
    ushr-long/2addr v12, v11

    .line 540
    and-long v12, v12, v30

    .line 541
    .line 542
    ushr-long v22, v9, v16

    .line 543
    .line 544
    and-long v22, v22, v20

    .line 545
    .line 546
    mul-long v22, v22, v24

    .line 547
    .line 548
    and-long v22, v22, v26

    .line 549
    .line 550
    mul-long v22, v22, v28

    .line 551
    .line 552
    ushr-long v22, v22, v11

    .line 553
    .line 554
    and-long v22, v22, v30

    .line 555
    .line 556
    shl-long v22, v22, v34

    .line 557
    .line 558
    add-long v22, v22, v12

    .line 559
    .line 560
    ushr-long v12, v9, v34

    .line 561
    .line 562
    and-long v12, v12, v20

    .line 563
    .line 564
    mul-long v12, v12, v24

    .line 565
    .line 566
    and-long v12, v12, v26

    .line 567
    .line 568
    mul-long v12, v12, v28

    .line 569
    .line 570
    ushr-long/2addr v12, v11

    .line 571
    and-long v12, v12, v30

    .line 572
    .line 573
    shl-long v12, v12, v35

    .line 574
    .line 575
    add-long v12, v12, v22

    .line 576
    .line 577
    ushr-long v9, v9, v32

    .line 578
    .line 579
    and-long v9, v9, v20

    .line 580
    .line 581
    mul-long v9, v9, v24

    .line 582
    .line 583
    and-long v9, v9, v26

    .line 584
    .line 585
    mul-long v9, v9, v28

    .line 586
    .line 587
    ushr-long/2addr v9, v11

    .line 588
    and-long v9, v9, v30

    .line 589
    .line 590
    shl-long v9, v9, v33

    .line 591
    .line 592
    or-long/2addr v9, v12

    .line 593
    and-long v12, v5, v20

    .line 594
    .line 595
    mul-long v12, v12, v24

    .line 596
    .line 597
    and-long v12, v12, v26

    .line 598
    .line 599
    mul-long v12, v12, v28

    .line 600
    .line 601
    ushr-long/2addr v12, v11

    .line 602
    and-long v12, v12, v30

    .line 603
    .line 604
    ushr-long v22, v5, v16

    .line 605
    .line 606
    and-long v22, v22, v20

    .line 607
    .line 608
    mul-long v22, v22, v24

    .line 609
    .line 610
    and-long v22, v22, v26

    .line 611
    .line 612
    mul-long v22, v22, v28

    .line 613
    .line 614
    ushr-long v22, v22, v11

    .line 615
    .line 616
    and-long v22, v22, v30

    .line 617
    .line 618
    shl-long v22, v22, v34

    .line 619
    .line 620
    or-long v12, v22, v12

    .line 621
    .line 622
    ushr-long v22, v5, v34

    .line 623
    .line 624
    and-long v22, v22, v20

    .line 625
    .line 626
    mul-long v22, v22, v24

    .line 627
    .line 628
    and-long v22, v22, v26

    .line 629
    .line 630
    mul-long v22, v22, v28

    .line 631
    .line 632
    ushr-long v22, v22, v11

    .line 633
    .line 634
    and-long v22, v22, v30

    .line 635
    .line 636
    shl-long v22, v22, v35

    .line 637
    .line 638
    or-long v12, v22, v12

    .line 639
    .line 640
    ushr-long v4, v5, v32

    .line 641
    .line 642
    and-long v4, v4, v20

    .line 643
    .line 644
    mul-long v4, v4, v24

    .line 645
    .line 646
    and-long v4, v4, v26

    .line 647
    .line 648
    mul-long v4, v4, v28

    .line 649
    .line 650
    ushr-long/2addr v4, v11

    .line 651
    and-long v4, v4, v30

    .line 652
    .line 653
    shl-long v4, v4, v33

    .line 654
    .line 655
    or-long/2addr v4, v12

    .line 656
    add-long/2addr v4, v9

    .line 657
    ushr-long v9, v4, v33

    .line 658
    .line 659
    and-long v9, v9, v30

    .line 660
    .line 661
    ushr-long v11, v9, v17

    .line 662
    .line 663
    or-long/2addr v9, v11

    .line 664
    and-long v9, v9, v36

    .line 665
    .line 666
    ushr-long v11, v9, v18

    .line 667
    .line 668
    or-long/2addr v9, v11

    .line 669
    and-long v9, v9, v38

    .line 670
    .line 671
    ushr-long v11, v9, v14

    .line 672
    .line 673
    or-long/2addr v9, v11

    .line 674
    and-long v9, v9, v40

    .line 675
    .line 676
    shl-long v9, v9, v32

    .line 677
    .line 678
    ushr-long v11, v4, v35

    .line 679
    .line 680
    and-long v11, v11, v30

    .line 681
    .line 682
    ushr-long v19, v11, v17

    .line 683
    .line 684
    or-long v11, v19, v11

    .line 685
    .line 686
    and-long v11, v11, v36

    .line 687
    .line 688
    ushr-long v19, v11, v18

    .line 689
    .line 690
    or-long v11, v19, v11

    .line 691
    .line 692
    and-long v11, v11, v38

    .line 693
    .line 694
    ushr-long v19, v11, v14

    .line 695
    .line 696
    or-long v11, v19, v11

    .line 697
    .line 698
    and-long v11, v11, v40

    .line 699
    .line 700
    shl-long v11, v11, v34

    .line 701
    .line 702
    add-long/2addr v11, v9

    .line 703
    ushr-long v9, v4, v34

    .line 704
    .line 705
    and-long v9, v9, v30

    .line 706
    .line 707
    ushr-long v19, v9, v17

    .line 708
    .line 709
    or-long v9, v19, v9

    .line 710
    .line 711
    and-long v9, v9, v36

    .line 712
    .line 713
    ushr-long v19, v9, v18

    .line 714
    .line 715
    or-long v9, v19, v9

    .line 716
    .line 717
    and-long v9, v9, v38

    .line 718
    .line 719
    ushr-long v19, v9, v14

    .line 720
    .line 721
    or-long v9, v19, v9

    .line 722
    .line 723
    and-long v9, v9, v40

    .line 724
    .line 725
    shl-long v9, v9, v16

    .line 726
    .line 727
    or-long/2addr v9, v11

    .line 728
    and-long v4, v4, v30

    .line 729
    .line 730
    ushr-long v11, v4, v17

    .line 731
    .line 732
    or-long/2addr v4, v11

    .line 733
    and-long v4, v4, v36

    .line 734
    .line 735
    ushr-long v11, v4, v18

    .line 736
    .line 737
    or-long/2addr v4, v11

    .line 738
    and-long v4, v4, v38

    .line 739
    .line 740
    ushr-long v11, v4, v14

    .line 741
    .line 742
    or-long/2addr v4, v11

    .line 743
    and-long v4, v4, v40

    .line 744
    .line 745
    add-long/2addr v4, v9

    .line 746
    long-to-int v4, v4

    .line 747
    aput-byte v4, v1, v15

    .line 748
    .line 749
    const/4 v4, -0x8

    .line 750
    aput-byte v4, v1, v7

    .line 751
    .line 752
    invoke-static {v8, v1}, Lo/I90;->f([B[B)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 756
    .line 757
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const v0, 0x6c858974

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x1082d67f -> :sswitch_4
        0x2aa459ad -> :sswitch_3
        0x4b311ee3 -> :sswitch_2
        0x6c858974 -> :sswitch_1
        0x7321121d -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo/qM;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "redmi"

    .line 58
    .line 59
    const-string v2, "poco"

    .line 60
    .line 61
    const-string v3, "xiaomi"

    .line 62
    .line 63
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0, v2, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    :goto_0
    const-string v1, "huawei"

    .line 103
    .line 104
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    :goto_1
    const-string v1, "hihonor"

    .line 139
    .line 140
    const-string v2, "honor"

    .line 141
    .line 142
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_b
    :goto_2
    const-string v1, "oneplus"

    .line 181
    .line 182
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_e
    :goto_3
    const-string v1, "realme"

    .line 217
    .line 218
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_11

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_11
    :goto_4
    const-string v1, "oppo"

    .line 253
    .line 254
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_14

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_14
    :goto_5
    const-string v1, "iqoo"

    .line 289
    .line 290
    const-string v2, "vivo"

    .line 291
    .line 292
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_17

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_17
    :goto_6
    const-string v1, "samsung"

    .line 331
    .line 332
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_18

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1a

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_1a
    :goto_7
    const-string v1, "meizu"

    .line 367
    .line 368
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_1b

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1d

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1c

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_1d
    :goto_8
    const-string v1, "asus"

    .line 403
    .line 404
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1e

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_20

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1f

    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_20
    :goto_9
    const-string v1, "leeco"

    .line 439
    .line 440
    const-string v2, "letv"

    .line 441
    .line 442
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_21

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_23

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_22

    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_23
    :goto_a
    const-string v1, "hmd"

    .line 481
    .line 482
    const-string v2, "evenwell"

    .line 483
    .line 484
    const-string v3, "nokia"

    .line 485
    .line 486
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_24

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_26

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-static {v0, v2, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_25

    .line 522
    .line 523
    return-object v3

    .line 524
    :cond_26
    :goto_b
    const-string v1, "infinix"

    .line 525
    .line 526
    const-string v2, "itel"

    .line 527
    .line 528
    const-string v3, "tecno"

    .line 529
    .line 530
    const-string v5, "transsion"

    .line 531
    .line 532
    filled-new-array {v3, v1, v2, v5}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_27

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_29

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/CharSequence;

    .line 562
    .line 563
    invoke-static {v0, v2, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_28

    .line 568
    .line 569
    return-object v5

    .line 570
    :cond_29
    :goto_c
    const-string v1, "nubia"

    .line 571
    .line 572
    const-string v2, "zte"

    .line 573
    .line 574
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_2a

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_2c

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_2b

    .line 610
    .line 611
    return-object v2

    .line 612
    :cond_2c
    :goto_d
    const-string v1, "htc"

    .line 613
    .line 614
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_2d

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_2f

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/CharSequence;

    .line 640
    .line 641
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_2e

    .line 646
    .line 647
    return-object v1

    .line 648
    :cond_2f
    :goto_e
    const-string v1, "moto"

    .line 649
    .line 650
    const-string v2, "motorola"

    .line 651
    .line 652
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_30

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_32

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/CharSequence;

    .line 682
    .line 683
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_31

    .line 688
    .line 689
    return-object v2

    .line 690
    :cond_32
    :goto_f
    const-string v1, "lenovo"

    .line 691
    .line 692
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_33

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_35

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_34

    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_35
    :goto_10
    const-string v1, "sony"

    .line 727
    .line 728
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_36

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_38

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/CharSequence;

    .line 754
    .line 755
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_37

    .line 760
    .line 761
    return-object v1

    .line 762
    :cond_38
    :goto_11
    const-string v1, "lge"

    .line 763
    .line 764
    const-string v2, "lg"

    .line 765
    .line 766
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_39

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_3b

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/CharSequence;

    .line 796
    .line 797
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_3a

    .line 802
    .line 803
    return-object v2

    .line 804
    :cond_3b
    :goto_12
    const-string v1, "sharp"

    .line 805
    .line 806
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_3c

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_3c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_3e

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/CharSequence;

    .line 832
    .line 833
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_3d

    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_3e
    :goto_13
    const-string v1, "google"

    .line 841
    .line 842
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_3f

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_3f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_41

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/CharSequence;

    .line 868
    .line 869
    invoke-static {v0, v3, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_40

    .line 874
    .line 875
    return-object v1

    .line 876
    :cond_41
    :goto_14
    const-string v0, "generic"

    .line 877
    .line 878
    return-object v0
.end method

.method public static final j(Landroid/content/Context;)Lo/or;
    .locals 4

    .line 1
    new-instance v0, Lo/or;

    .line 2
    .line 3
    new-instance v1, Lo/z90;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lo/z90;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lo/Nr;->a:Lo/Nr;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lo/Nr;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v2, Lo/C5;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lo/C5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lo/or;-><init>(Lo/z90;Lo/C5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final k(Lo/UE;)Lo/yQ;
    .locals 7

    .line 1
    iget-object p0, p0, Lo/pj;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lo/I90;->b:Lo/D90;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/GQ;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Lo/I90;->c:Lo/N90;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/X30;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Lo/I90;->d:Lo/z90;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Lo/q60;->c:Lo/x70;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lo/GQ;->b()Lo/h70;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/h70;->l()Lo/EQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lo/BQ;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lo/BQ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lo/I90;->p(Lo/X30;)Lo/CQ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lo/CQ;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lo/yQ;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/BQ;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lo/BQ;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lo/RJ;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lo/RJ;

    .line 103
    .line 104
    invoke-static {v5}, Lo/I70;->j([Lo/RJ;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Lo/BQ;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Lo/Y50;->k(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/yQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final l(Lo/GQ;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/sA;->g()Lo/uA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/uA;->c:Lo/nA;

    .line 6
    .line 7
    sget-object v1, Lo/nA;->f:Lo/nA;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lo/nA;->g:Lo/nA;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo/GQ;->b()Lo/h70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/h70;->l()Lo/EQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lo/BQ;

    .line 35
    .line 36
    invoke-interface {p0}, Lo/GQ;->b()Lo/h70;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lo/X30;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lo/BQ;-><init>(Lo/h70;Lo/X30;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lo/GQ;->b()Lo/h70;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lo/h70;->m(Ljava/lang/String;Lo/EQ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lo/sA;->g()Lo/uA;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lo/kO;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2, v0}, Lo/kO;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lo/uA;->a(Lo/rA;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final m()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/I90;->e:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Apps"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo/Zr;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lo/Zr;->i(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v3}, Lo/Zr;->i(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v6, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Lo/Zr;->k(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Lo/Zr;->k(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v8}, Lo/Zr;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v2, v3, v9}, Lo/Zr;->k(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v5}, Lo/Zr;->i(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v9}, Lo/Zr;->k(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8, v3}, Lo/Zr;->k(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v3}, Lo/Zr;->i(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v4}, Lo/Zr;->k(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9, v3}, Lo/Zr;->i(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8, v9}, Lo/Zr;->k(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8, v6}, Lo/Zr;->k(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lo/I90;->e:Lo/Vu;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lo/Q90;->G([Ljava/lang/Object;)Lo/D;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v7}, Lo/D;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lo/D;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, Lo/uE;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v2

    .line 127
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, Lo/uE;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static final o()Lo/Vu;
    .locals 15

    .line 1
    sget-object v0, Lo/I90;->f:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Lock"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/high16 v11, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v4, v2, v11}, Lo/Zr;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, -0x3f600000    # -5.0f

    .line 62
    .line 63
    const/high16 v10, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x3fcf5c29    # -2.76f

    .line 67
    .line 68
    .line 69
    const v7, -0x3ff0a3d7    # -2.24f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x404f5c29    # 3.24f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5, v6, v11}, Lo/Zr;->l(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v4, v12}, Lo/Zr;->p(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11, v3}, Lo/Zr;->i(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v5, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Lo/Zr;->p(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v14, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v4, v14}, Lo/Zr;->h(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v4, v5, v13}, Lo/Zr;->i(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const v7, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v14, v2}, Lo/Zr;->k(FF)V

    .line 170
    .line 171
    .line 172
    const v5, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v8, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v5, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5, v12, v5}, Lo/Zr;->m(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12, v2, v12, v12}, Lo/Zr;->m(FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v12, v5, v12}, Lo/Zr;->m(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 202
    .line 203
    .line 204
    const v2, 0x4171999a    # 15.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x410e6666    # 8.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v11}, Lo/Zr;->i(FF)V

    .line 217
    .line 218
    .line 219
    const v9, 0x40466666    # 3.1f

    .line 220
    .line 221
    .line 222
    const v10, -0x3fb9999a    # -3.1f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x40251eb8    # -1.71f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fb1eb85    # 1.39f

    .line 230
    .line 231
    .line 232
    const v8, -0x3fb9999a    # -3.1f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v10, 0x40466666    # 3.1f

    .line 239
    .line 240
    .line 241
    const v5, 0x3fdae148    # 1.71f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, 0x40466666    # 3.1f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fb1eb85    # 1.39f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v12}, Lo/Zr;->p(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lo/I90;->f:Lo/Vu;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final p(Lo/X30;)Lo/CQ;
    .locals 7

    .line 1
    new-instance v0, Lo/AQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lo/xt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lo/xt;

    .line 12
    .line 13
    invoke-interface {v1}, Lo/xt;->c()Lo/pj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lo/oj;->b:Lo/oj;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lo/X30;->d()Lo/nC;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/W3;

    .line 35
    .line 36
    const-string v3, "store"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "defaultExtras"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lo/W3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v2, Lo/W3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v2, Lo/W3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p0, Lo/Qs;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lo/Qs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lo/W3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 65
    .line 66
    const-class v0, Lo/CQ;

    .line 67
    .line 68
    invoke-static {v0}, Lo/sO;->a(Ljava/lang/Class;)Lo/te;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "key"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lo/W3;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lo/Qs;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v3, v2, Lo/W3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lo/nC;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lo/nC;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lo/T30;

    .line 96
    .line 97
    iget-object v4, v0, Lo/te;->a:Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v5, Lo/te;->b:Ljava/util/Map;

    .line 100
    .line 101
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4, v3}, Lo/D10;->p(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Lo/sO;->a(Ljava/lang/Class;)Lo/te;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lo/Ia0;->p(Lo/ix;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_1
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object p0, v2, Lo/W3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lo/W30;

    .line 146
    .line 147
    instance-of v0, p0, Lo/HQ;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p0, Lo/HQ;

    .line 152
    .line 153
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lo/HQ;->h:Lo/uA;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object p0, p0, Lo/HQ;->i:Lo/h70;

    .line 161
    .line 162
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, p0, v0}, Lo/O70;->j(Lo/T30;Lo/h70;Lo/uA;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_6

    .line 171
    :cond_3
    :goto_2
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 172
    .line 173
    invoke-static {v3, p0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    new-instance v3, Lo/UE;

    .line 178
    .line 179
    iget-object v4, v2, Lo/W3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lo/pj;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lo/UE;-><init>(Lo/pj;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lo/q60;->c:Lo/x70;

    .line 187
    .line 188
    iget-object v5, v3, Lo/pj;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v5, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lo/W3;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lo/W30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    :try_start_1
    invoke-interface {v4, v0, v3}, Lo/W30;->d(Lo/te;Lo/UE;)Lo/T30;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_3
    move-object v3, v0

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    :try_start_2
    invoke-static {v0}, Lo/Ia0;->o(Lo/te;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v5, v3}, Lo/W30;->g(Ljava/lang/Class;Lo/UE;)Lo/T30;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    :try_start_3
    invoke-static {v0}, Lo/Ia0;->o(Lo/te;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v4, v0}, Lo/W30;->c(Ljava/lang/Class;)Lo/T30;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    iget-object v0, v2, Lo/W3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lo/nC;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v2, "viewModel"

    .line 229
    .line 230
    invoke-static {v3, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lo/nC;->a:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lo/T30;

    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Lo/T30;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_5
    monitor-exit v1

    .line 247
    check-cast v3, Lo/CQ;

    .line 248
    .line 249
    return-object v3

    .line 250
    :goto_6
    monitor-exit v1

    .line 251
    throw p0
.end method

.method public static final q(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v3, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v4, "KIcCBykYDnM+2eRAidkfUKWjzeL0Gwcf"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    aget-byte v1, p0, v0

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x18

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aget-byte v3, p0, v2

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    const/4 v3, 0x2

    .line 55
    aget-byte v3, p0, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    or-int/2addr v1, v3

    .line 62
    const/4 v3, 0x3

    .line 63
    aget-byte p0, p0, v3

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0xff

    .line 66
    .line 67
    or-int/2addr p0, v1

    .line 68
    int-to-long v3, p0

    .line 69
    const-wide v5, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v3, v5

    .line 75
    const-wide/32 v5, 0xf4240

    .line 76
    .line 77
    .line 78
    rem-long/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "<this>"

    .line 84
    .line 85
    invoke-static {p0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x6

    .line 93
    if-gt v3, v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v3, v1

    .line 114
    if-gt v2, v3, :cond_1

    .line 115
    .line 116
    :goto_0
    const/16 v1, 0x30

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eq v2, v3, :cond_1

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static final s(Lo/CS;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo/Ky;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final t([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static u()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/Q00;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lo/I90;->h:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lo/I90;->g:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lo/I90;->h:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lo/I90;->h:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Lo/I90;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public static v(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/pT;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/I90;->y(Landroid/content/Context;Lo/pT;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/d20;->a:Lo/d20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    instance-of v0, v0, Lo/nP;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/I90;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/qM;->c(Ljava/lang/String;)Lo/QA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lo/I90;->v(Landroid/content/Context;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lo/pT;

    .line 21
    .line 22
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lo/I90;->v(Landroid/content/Context;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lo/pT;

    .line 41
    .line 42
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v3, v3, v1, v2}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lo/I90;->v(Landroid/content/Context;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Lo/c0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "appops"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/app/AppOpsManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p1, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p0, Lo/c0;->f:Lo/c0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lo/c0;->e:Lo/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    instance-of p1, p0, Lo/nP;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    :goto_2
    check-cast v0, Lo/c0;

    .line 58
    .line 59
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lo/pT;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getPackageName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lo/pT;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lo/pT;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lo/pT;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p1, Lo/pT;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "package:"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string p1, "android.intent.category.DEFAULT"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    instance-of v3, p0, Lo/nP;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object p0, v2

    .line 93
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/high16 v0, 0x10000

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance v0, Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v0, p1

    .line 129
    :goto_1
    if-nez v0, :cond_6

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/pT;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/I90;->y(Landroid/content/Context;Lo/pT;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
