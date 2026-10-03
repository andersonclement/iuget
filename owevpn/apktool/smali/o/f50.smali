.class public final Lo/f50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lo/o7;

.field public final b:Lo/o7;

.field public final c:Lo/o7;

.field public final d:Lo/o7;

.field public final e:Lo/o7;

.field public final f:Lo/o7;

.field public final g:Lo/o7;

.field public final h:Lo/o7;

.field public final i:Lo/o7;

.field public final j:Lo/Q20;

.field public final k:Lo/Q20;

.field public final l:Lo/Q20;

.field public final m:Lo/Q20;

.field public final n:Lo/Q20;

.field public final o:Lo/Q20;

.field public final p:Lo/Q20;

.field public final q:Lo/Q20;

.field public final r:Z

.field public s:I

.field public final t:Lo/Rv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/f50;->u:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lo/f50;->a:Lo/o7;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lo/f50;->b:Lo/o7;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lo/f50;->c:Lo/o7;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lo/f50;->d:Lo/o7;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lo/f50;->e:Lo/o7;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lo/f50;->f:Lo/o7;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/16 v9, 0x207

    .line 66
    .line 67
    invoke-static {v9, v6}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v0, Lo/f50;->g:Lo/o7;

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    const-string v11, "systemGestures"

    .line 76
    .line 77
    invoke-static {v10, v11}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Lo/f50;->h:Lo/o7;

    .line 82
    .line 83
    const-string v11, "tappableElement"

    .line 84
    .line 85
    const/16 v12, 0x40

    .line 86
    .line 87
    invoke-static {v12, v11}, Lo/p80;->c(ILjava/lang/String;)Lo/o7;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v0, Lo/f50;->i:Lo/o7;

    .line 92
    .line 93
    new-instance v13, Lo/Q20;

    .line 94
    .line 95
    new-instance v14, Lo/Vv;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-direct {v14, v15, v15, v15, v15}, Lo/Vv;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v15, "waterfall"

    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, Lo/Q20;-><init>(Lo/Vv;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, Lo/f50;->j:Lo/Q20;

    .line 107
    .line 108
    new-instance v14, Lo/c20;

    .line 109
    .line 110
    invoke-direct {v14, v6, v3}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lo/c20;

    .line 114
    .line 115
    invoke-direct {v3, v14, v1}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo/c20;

    .line 119
    .line 120
    invoke-direct {v1, v11, v5}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lo/c20;

    .line 124
    .line 125
    invoke-direct {v3, v1, v10}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo/c20;

    .line 129
    .line 130
    invoke-direct {v1, v3, v13}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "captionBarIgnoringVisibility"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lo/f50;->k:Lo/Q20;

    .line 140
    .line 141
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 142
    .line 143
    invoke-static {v7, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lo/f50;->l:Lo/Q20;

    .line 148
    .line 149
    const-string v1, "statusBarsIgnoringVisibility"

    .line 150
    .line 151
    invoke-static {v8, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lo/f50;->m:Lo/Q20;

    .line 156
    .line 157
    const-string v1, "systemBarsIgnoringVisibility"

    .line 158
    .line 159
    invoke-static {v9, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lo/f50;->n:Lo/Q20;

    .line 164
    .line 165
    const-string v1, "tappableElementIgnoringVisibility"

    .line 166
    .line 167
    invoke-static {v12, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lo/f50;->o:Lo/Q20;

    .line 172
    .line 173
    const-string v1, "imeAnimationTarget"

    .line 174
    .line 175
    invoke-static {v4, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lo/f50;->p:Lo/Q20;

    .line 180
    .line 181
    const-string v1, "imeAnimationSource"

    .line 182
    .line 183
    invoke-static {v4, v1}, Lo/p80;->d(ILjava/lang/String;)Lo/Q20;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lo/f50;->q:Lo/Q20;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v2, v1, Landroid/view/View;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    move-object v1, v3

    .line 202
    :goto_0
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const v2, 0x7f09004d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v1, v3

    .line 213
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_2
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/4 v15, 0x0

    .line 228
    :goto_2
    iput-boolean v15, v0, Lo/f50;->r:Z

    .line 229
    .line 230
    new-instance v1, Lo/Rv;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lo/Rv;-><init>(Lo/f50;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lo/f50;->t:Lo/Rv;

    .line 236
    .line 237
    return-void
.end method

.method public static a(Lo/f50;Lo/e50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f50;->a:Lo/o7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/f50;->c:Lo/o7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/f50;->b:Lo/o7;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/f50;->e:Lo/o7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/f50;->f:Lo/o7;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/f50;->g:Lo/o7;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/f50;->h:Lo/o7;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/f50;->i:Lo/o7;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/f50;->d:Lo/o7;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lo/o7;->f(Lo/e50;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/f50;->k:Lo/Q20;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lo/e50;->a:Lo/b50;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lo/b50;->g(I)Lo/Pv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lo/m1;->F(Lo/Pv;)Lo/Vv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lo/Q20;->f(Lo/Vv;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/f50;->l:Lo/Q20;

    .line 64
    .line 65
    iget-object v2, p1, Lo/e50;->a:Lo/b50;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lo/b50;->g(I)Lo/Pv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/m1;->F(Lo/Pv;)Lo/Vv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lo/Q20;->f(Lo/Vv;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/f50;->m:Lo/Q20;

    .line 80
    .line 81
    iget-object v2, p1, Lo/e50;->a:Lo/b50;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lo/b50;->g(I)Lo/Pv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lo/m1;->F(Lo/Pv;)Lo/Vv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lo/Q20;->f(Lo/Vv;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo/f50;->n:Lo/Q20;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lo/e50;->a:Lo/b50;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lo/b50;->g(I)Lo/Pv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lo/m1;->F(Lo/Pv;)Lo/Vv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lo/Q20;->f(Lo/Vv;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lo/f50;->o:Lo/Q20;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lo/e50;->a:Lo/b50;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lo/b50;->g(I)Lo/Pv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lo/m1;->F(Lo/Pv;)Lo/Vv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lo/Q20;->f(Lo/Vv;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lo/e50;->a:Lo/b50;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/b50;->e()Lo/hm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Lo/hm;->a()Lo/Pv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lo/f50;->j:Lo/Q20;

    .line 142
    .line 143
    invoke-static {p1}, Lo/m1;->F(Lo/Pv;)Lo/Vv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lo/Q20;->f(Lo/Vv;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object p0, Lo/WU;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    sget-object p1, Lo/WU;->j:Lo/Ds;

    .line 154
    .line 155
    iget-object p1, p1, Lo/zF;->h:Lo/uF;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Lo/uF;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-ne p1, v3, :cond_1

    .line 164
    .line 165
    move v1, v3

    .line 166
    :cond_1
    monitor-exit p0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lo/WU;->a()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0

    .line 175
    throw p1
.end method
