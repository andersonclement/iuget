.class public final Lo/AZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TL;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/Z60;

.field public final c:Lo/BZ;

.field public d:Z

.field public e:Lo/es;

.field public f:Lo/es;

.field public g:Lo/tZ;

.field public h:Lo/av;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lo/tj;

.field public final m:Lo/DF;

.field public n:Lo/q4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/E4;)V
    .locals 5

    .line 1
    new-instance v0, Lo/Z60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lo/Z60;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lo/F5;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lo/Z60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lo/I5;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lo/qV;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lo/qV;->i:Landroid/view/View;

    .line 40
    .line 41
    iput-object v2, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lo/s80;

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    invoke-direct {v2, v3, p1}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iput-object v1, v0, Lo/Z60;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lo/BZ;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lo/BZ;-><init>(Landroid/view/Choreographer;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo/AZ;->a:Landroid/view/View;

    .line 68
    .line 69
    iput-object v0, p0, Lo/AZ;->b:Lo/Z60;

    .line 70
    .line 71
    iput-object v2, p0, Lo/AZ;->c:Lo/BZ;

    .line 72
    .line 73
    sget-object p1, Lo/Vs;->x:Lo/Vs;

    .line 74
    .line 75
    iput-object p1, p0, Lo/AZ;->e:Lo/es;

    .line 76
    .line 77
    sget-object p1, Lo/Vs;->y:Lo/Vs;

    .line 78
    .line 79
    iput-object p1, p0, Lo/AZ;->f:Lo/es;

    .line 80
    .line 81
    new-instance p1, Lo/tZ;

    .line 82
    .line 83
    sget-wide v1, Lo/OZ;->b:J

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-direct {p1, v4, v1, v2, v3}, Lo/tZ;-><init>(Ljava/lang/String;JI)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lo/AZ;->g:Lo/tZ;

    .line 92
    .line 93
    sget-object p1, Lo/av;->g:Lo/av;

    .line 94
    .line 95
    iput-object p1, p0, Lo/AZ;->h:Lo/av;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance p1, Lo/F5;

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    invoke-direct {p1, v1, p0}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lo/AZ;->j:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lo/tj;

    .line 118
    .line 119
    invoke-direct {p1, p2, v0}, Lo/tj;-><init>(Lo/E4;Lo/Z60;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lo/AZ;->l:Lo/tj;

    .line 123
    .line 124
    new-instance p1, Lo/DF;

    .line 125
    .line 126
    const/16 p2, 0x10

    .line 127
    .line 128
    new-array p2, p2, [Lo/zZ;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lo/AZ;->m:Lo/DF;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lo/tZ;Lo/av;Lo/Ra;Lo/Ci;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/AZ;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lo/AZ;->g:Lo/tZ;

    .line 5
    .line 6
    iput-object p2, p0, Lo/AZ;->h:Lo/av;

    .line 7
    .line 8
    iput-object p3, p0, Lo/AZ;->e:Lo/es;

    .line 9
    .line 10
    iput-object p4, p0, Lo/AZ;->f:Lo/es;

    .line 11
    .line 12
    sget-object p1, Lo/zZ;->e:Lo/zZ;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/AZ;->i(Lo/zZ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lo/zZ;->e:Lo/zZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/AZ;->i(Lo/zZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo/lO;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lo/lO;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lo/YC;->z(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lo/lO;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lo/YC;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lo/lO;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lo/YC;->z(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lo/lO;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lo/YC;->z(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/AZ;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lo/AZ;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/AZ;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lo/tZ;Lo/tZ;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/AZ;->g:Lo/tZ;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/tZ;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lo/tZ;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/OZ;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/AZ;->g:Lo/tZ;

    .line 15
    .line 16
    iget-object v0, v0, Lo/tZ;->c:Lo/OZ;

    .line 17
    .line 18
    iget-object v2, p2, Lo/tZ;->c:Lo/OZ;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lo/AZ;->g:Lo/tZ;

    .line 31
    .line 32
    iget-object v2, p0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/hO;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Lo/hO;->d:Lo/tZ;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lo/AZ;->l:Lo/tj;

    .line 63
    .line 64
    iget-object v3, v2, Lo/tj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Lo/tj;->j:Lo/tZ;

    .line 69
    .line 70
    iput-object v4, v2, Lo/tj;->l:Lo/iH;

    .line 71
    .line 72
    iput-object v4, v2, Lo/tj;->k:Lo/HZ;

    .line 73
    .line 74
    sget-object v5, Lo/t4;->w:Lo/t4;

    .line 75
    .line 76
    iput-object v5, v2, Lo/tj;->m:Lo/es;

    .line 77
    .line 78
    iput-object v4, v2, Lo/tj;->n:Lo/lO;

    .line 79
    .line 80
    iput-object v4, v2, Lo/tj;->o:Lo/lO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Lo/AZ;->b:Lo/Z60;

    .line 93
    .line 94
    iget-wide v0, p2, Lo/tZ;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lo/OZ;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lo/tZ;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lo/OZ;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lo/AZ;->g:Lo/tZ;

    .line 107
    .line 108
    iget-object p2, p2, Lo/tZ;->c:Lo/OZ;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Lo/OZ;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Lo/OZ;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p2, p0, Lo/AZ;->g:Lo/tZ;

    .line 122
    .line 123
    iget-object p2, p2, Lo/tZ;->c:Lo/OZ;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, Lo/OZ;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lo/OZ;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p2, p1, Lo/Z60;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object p1, p1, Lo/Z60;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p1, Lo/tZ;->a:Lo/V7;

    .line 155
    .line 156
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Lo/tZ;->a:Lo/V7;

    .line 159
    .line 160
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v4, p1, Lo/tZ;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Lo/tZ;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Lo/OZ;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lo/tZ;->c:Lo/OZ;

    .line 179
    .line 180
    iget-object p2, p2, Lo/tZ;->c:Lo/OZ;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lo/AZ;->b:Lo/Z60;

    .line 189
    .line 190
    iget-object p2, p1, Lo/Z60;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, Lo/Z60;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_4
    if-ge v1, p1, :cond_e

    .line 213
    .line 214
    iget-object p2, p0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lo/hO;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lo/AZ;->g:Lo/tZ;

    .line 231
    .line 232
    iget-object v2, p0, Lo/AZ;->b:Lo/Z60;

    .line 233
    .line 234
    iget-boolean v4, p2, Lo/hO;->h:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iput-object v0, p2, Lo/hO;->d:Lo/tZ;

    .line 240
    .line 241
    iget-boolean v4, p2, Lo/hO;->f:Z

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget p2, p2, Lo/hO;->e:I

    .line 246
    .line 247
    invoke-static {v0}, Lo/O70;->C(Lo/tZ;)Landroid/view/inputmethod/ExtractedText;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v2, Lo/Z60;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    iget-object v6, v2, Lo/Z60;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, v0, Lo/tZ;->c:Lo/OZ;

    .line 267
    .line 268
    iget-wide v4, v0, Lo/tZ;->b:J

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-wide v6, p2, Lo/OZ;->a:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Lo/OZ;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v10, p2

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v10, v3

    .line 281
    :goto_5
    iget-object p2, v0, Lo/tZ;->c:Lo/OZ;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    iget-wide v6, p2, Lo/OZ;->a:J

    .line 286
    .line 287
    invoke-static {v6, v7}, Lo/OZ;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v11, p2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v11, v3

    .line 294
    :goto_6
    invoke-static {v4, v5}, Lo/OZ;->f(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v4, v5}, Lo/OZ;->e(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object p2, v2, Lo/Z60;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p2}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object v6, p2

    .line 309
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    iget-object p2, v2, Lo/Z60;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, p2

    .line 314
    check-cast v7, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    monitor-exit v3

    .line 326
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lo/zZ;->g:Lo/zZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/AZ;->i(Lo/zZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lo/zZ;->h:Lo/zZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/AZ;->i(Lo/zZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/AZ;->d:Z

    .line 3
    .line 4
    sget-object v0, Lo/Vs;->z:Lo/Vs;

    .line 5
    .line 6
    iput-object v0, p0, Lo/AZ;->e:Lo/es;

    .line 7
    .line 8
    sget-object v0, Lo/Vs;->A:Lo/Vs;

    .line 9
    .line 10
    iput-object v0, p0, Lo/AZ;->f:Lo/es;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo/AZ;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lo/zZ;->f:Lo/zZ;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/AZ;->i(Lo/zZ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lo/tZ;Lo/iH;Lo/HZ;Lo/Ji;Lo/lO;Lo/lO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AZ;->l:Lo/tj;

    .line 2
    .line 3
    iget-object v1, v0, Lo/tj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lo/tj;->j:Lo/tZ;

    .line 7
    .line 8
    iput-object p2, v0, Lo/tj;->l:Lo/iH;

    .line 9
    .line 10
    iput-object p3, v0, Lo/tj;->k:Lo/HZ;

    .line 11
    .line 12
    iput-object p4, v0, Lo/tj;->m:Lo/es;

    .line 13
    .line 14
    iput-object p5, v0, Lo/tj;->n:Lo/lO;

    .line 15
    .line 16
    iput-object p6, v0, Lo/tj;->o:Lo/lO;

    .line 17
    .line 18
    iget-boolean p1, v0, Lo/tj;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Lo/tj;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo/tj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final i(Lo/zZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AZ;->m:Lo/DF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/AZ;->n:Lo/q4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo/q4;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/AZ;->c:Lo/BZ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/BZ;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/AZ;->n:Lo/q4;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
