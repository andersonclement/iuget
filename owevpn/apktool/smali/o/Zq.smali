.class public final Lo/Zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Xq;


# instance fields
.field public final a:Lo/E4;

.field public final b:Lo/E4;

.field public final c:Lo/gr;

.field public final d:Lo/Wq;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lo/dF;

.field public final g:Lo/lF;

.field public h:Lo/gr;


# direct methods
.method public constructor <init>(Lo/E4;Lo/E4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Zq;->a:Lo/E4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Zq;->b:Lo/E4;

    .line 7
    .line 8
    new-instance p1, Lo/gr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v0, v1}, Lo/gr;-><init>(ILo/gs;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/Zq;->c:Lo/gr;

    .line 17
    .line 18
    new-instance p1, Lo/Wq;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lo/Wq;-><init>(Lo/Zq;Lo/E4;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/Zq;->d:Lo/Wq;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lo/Zq;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/Zq;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Lo/lF;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lo/lF;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/Zq;->g:Lo/lF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lo/Zq;->h:Lo/gr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lo/Zq;->g(Lo/gr;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lo/fr;->e:Lo/fr;

    .line 13
    .line 14
    sget-object v3, Lo/fr;->h:Lo/fr;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lo/fE;->e:Lo/fE;

    .line 20
    .line 21
    iget-boolean v2, v2, Lo/fE;->r:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Lo/vv;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lo/fE;->e:Lo/fE;

    .line 31
    .line 32
    iget-object v2, v2, Lo/fE;->i:Lo/fE;

    .line 33
    .line 34
    invoke-static {p1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v4, p1, Lo/Ky;->H:Lo/FG;

    .line 41
    .line 42
    iget-object v4, v4, Lo/FG;->f:Lo/fE;

    .line 43
    .line 44
    iget v4, v4, Lo/fE;->h:I

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget v4, v2, Lo/fE;->g:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v4, v2

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, Lo/gr;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, Lo/gr;

    .line 67
    .line 68
    sget-object v6, Lo/fr;->f:Lo/fr;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Lo/gr;->E0(Lo/fr;Lo/fr;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v6, v4, Lo/fE;->g:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lo/Tk;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lo/Tk;

    .line 86
    .line 87
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v6, :cond_7

    .line 91
    .line 92
    iget v8, v6, Lo/fE;->g:I

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v0, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Lo/DF;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lo/fE;

    .line 111
    .line 112
    invoke-direct {v5, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v7, v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v2, v2, Lo/fE;->i:Lo/fE;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object v2, p1, Lo/Ky;->H:Lo/FG;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lo/FG;->e:Lo/gX;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lo/Zq;->c:Lo/gr;

    .line 5
    .line 6
    invoke-static {v0}, Lo/N80;->t(Lo/gr;)Lo/xj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lo/yf;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lo/Zq;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lo/Zq;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/Zq;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Zq;->a:Lo/E4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lo/cs;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/Zq;->c:Lo/gr;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lo/Zq;->d:Lo/Wq;

    .line 9
    .line 10
    iget-boolean v1, v1, Lo/Wq;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_1e

    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/Zq;->h(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :try_start_2
    invoke-static {v0}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const-string v3, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    :try_start_3
    iget-object v7, v1, Lo/fE;->e:Lo/fE;

    .line 50
    .line 51
    iget-boolean v7, v7, Lo/fE;->r:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 56
    .line 57
    invoke-static {v7}, Lo/vv;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v7, v1, Lo/fE;->e:Lo/fE;

    .line 61
    .line 62
    iget v8, v7, Lo/fE;->h:I

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0x2400

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    iget-object v7, v7, Lo/fE;->j:Lo/fE;

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget v9, v7, Lo/fE;->g:I

    .line 74
    .line 75
    and-int/lit16 v10, v9, 0x2400

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    and-int/lit16 v9, v9, 0x400

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v7

    .line 85
    :cond_4
    iget-object v7, v7, Lo/fE;->j:Lo/fE;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v8, v5

    .line 89
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 90
    .line 91
    :cond_7
    if-eqz v1, :cond_14

    .line 92
    .line 93
    iget-object v7, v1, Lo/fE;->e:Lo/fE;

    .line 94
    .line 95
    iget-boolean v7, v7, Lo/fE;->r:Z

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Lo/vv;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v7, v1, Lo/fE;->e:Lo/fE;

    .line 103
    .line 104
    invoke-static {v1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    if-eqz v1, :cond_13

    .line 109
    .line 110
    iget-object v8, v1, Lo/Ky;->H:Lo/FG;

    .line 111
    .line 112
    iget-object v8, v8, Lo/FG;->f:Lo/fE;

    .line 113
    .line 114
    iget v8, v8, Lo/fE;->h:I

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0x2000

    .line 117
    .line 118
    if-eqz v8, :cond_11

    .line 119
    .line 120
    :goto_3
    if-eqz v7, :cond_11

    .line 121
    .line 122
    iget v8, v7, Lo/fE;->g:I

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0x2000

    .line 125
    .line 126
    if-eqz v8, :cond_10

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    move-object v8, v7

    .line 130
    :goto_4
    if-eqz v8, :cond_10

    .line 131
    .line 132
    instance-of v10, v8, Lo/yx;

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    iget v10, v8, Lo/fE;->g:I

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0x2000

    .line 140
    .line 141
    if-eqz v10, :cond_f

    .line 142
    .line 143
    instance-of v10, v8, Lo/Tk;

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    move-object v10, v8

    .line 148
    check-cast v10, Lo/Tk;

    .line 149
    .line 150
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 151
    .line 152
    move v11, v2

    .line 153
    :goto_5
    if-eqz v10, :cond_e

    .line 154
    .line 155
    iget v12, v10, Lo/fE;->g:I

    .line 156
    .line 157
    and-int/lit16 v12, v12, 0x2000

    .line 158
    .line 159
    if-eqz v12, :cond_d

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    if-ne v11, v6, :cond_a

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    if-nez v9, :cond_b

    .line 168
    .line 169
    new-instance v9, Lo/DF;

    .line 170
    .line 171
    new-array v12, v4, [Lo/fE;

    .line 172
    .line 173
    invoke-direct {v9, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    if-eqz v8, :cond_c

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v5

    .line 182
    :cond_c
    invoke-virtual {v9, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_6
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    if-ne v11, v6, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    invoke-static {v9}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    iget-object v7, v7, Lo/fE;->i:Lo/fE;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_11
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    iget-object v7, v1, Lo/Ky;->H:Lo/FG;

    .line 206
    .line 207
    if-eqz v7, :cond_12

    .line 208
    .line 209
    iget-object v7, v7, Lo/FG;->e:Lo/gX;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_12
    move-object v7, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_13
    move-object v8, v5

    .line 215
    :goto_7
    check-cast v8, Lo/yx;

    .line 216
    .line 217
    if-eqz v8, :cond_14

    .line 218
    .line 219
    check-cast v8, Lo/fE;

    .line 220
    .line 221
    iget-object v8, v8, Lo/fE;->e:Lo/fE;

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_14
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 226
    .line 227
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 228
    .line 229
    if-nez v1, :cond_15

    .line 230
    .line 231
    invoke-static {v3}, Lo/vv;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 235
    .line 236
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 237
    .line 238
    invoke-static {v0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_8
    if-eqz v0, :cond_20

    .line 243
    .line 244
    iget-object v7, v0, Lo/Ky;->H:Lo/FG;

    .line 245
    .line 246
    iget-object v7, v7, Lo/FG;->f:Lo/fE;

    .line 247
    .line 248
    iget v7, v7, Lo/fE;->h:I

    .line 249
    .line 250
    and-int/lit16 v7, v7, 0x2000

    .line 251
    .line 252
    if-eqz v7, :cond_1e

    .line 253
    .line 254
    :goto_9
    if-eqz v1, :cond_1e

    .line 255
    .line 256
    iget v7, v1, Lo/fE;->g:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_1d

    .line 261
    .line 262
    move-object v7, v1

    .line 263
    move-object v8, v5

    .line 264
    :goto_a
    if-eqz v7, :cond_1d

    .line 265
    .line 266
    instance-of v9, v7, Lo/yx;

    .line 267
    .line 268
    if-eqz v9, :cond_16

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_16
    iget v9, v7, Lo/fE;->g:I

    .line 272
    .line 273
    and-int/lit16 v9, v9, 0x2000

    .line 274
    .line 275
    if-eqz v9, :cond_1c

    .line 276
    .line 277
    instance-of v9, v7, Lo/Tk;

    .line 278
    .line 279
    if-eqz v9, :cond_1c

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Lo/Tk;

    .line 283
    .line 284
    iget-object v9, v9, Lo/Tk;->t:Lo/fE;

    .line 285
    .line 286
    move v10, v2

    .line 287
    :goto_b
    if-eqz v9, :cond_1b

    .line 288
    .line 289
    iget v11, v9, Lo/fE;->g:I

    .line 290
    .line 291
    and-int/lit16 v11, v11, 0x2000

    .line 292
    .line 293
    if-eqz v11, :cond_1a

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    if-ne v10, v6, :cond_17

    .line 298
    .line 299
    move-object v7, v9

    .line 300
    goto :goto_c

    .line 301
    :cond_17
    if-nez v8, :cond_18

    .line 302
    .line 303
    new-instance v8, Lo/DF;

    .line 304
    .line 305
    new-array v11, v4, [Lo/fE;

    .line 306
    .line 307
    invoke-direct {v8, v11}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    if-eqz v7, :cond_19

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v7, v5

    .line 316
    :cond_19
    invoke-virtual {v8, v9}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    :goto_c
    iget-object v9, v9, Lo/fE;->j:Lo/fE;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_1c
    invoke-static {v8}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_a

    .line 330
    :cond_1d
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_1e
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    iget-object v1, v0, Lo/Ky;->H:Lo/FG;

    .line 340
    .line 341
    if-eqz v1, :cond_1f

    .line 342
    .line 343
    iget-object v1, v1, Lo/FG;->e:Lo/gX;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_1f
    move-object v1, v5

    .line 347
    goto :goto_8

    .line 348
    :cond_20
    move-object v7, v5

    .line 349
    :goto_d
    check-cast v7, Lo/yx;

    .line 350
    .line 351
    if-eqz v7, :cond_21

    .line 352
    .line 353
    check-cast v7, Lo/fE;

    .line 354
    .line 355
    iget-object v8, v7, Lo/fE;->e:Lo/fE;

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_21
    move-object v8, v5

    .line 359
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 360
    .line 361
    iget-object v0, v8, Lo/fE;->e:Lo/fE;

    .line 362
    .line 363
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 364
    .line 365
    if-nez v0, :cond_23

    .line 366
    .line 367
    invoke-static {v3}, Lo/vv;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_23
    iget-object v0, v8, Lo/fE;->e:Lo/fE;

    .line 371
    .line 372
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 373
    .line 374
    invoke-static {v8}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v3, v5

    .line 379
    :goto_f
    if-eqz v1, :cond_2f

    .line 380
    .line 381
    iget-object v7, v1, Lo/Ky;->H:Lo/FG;

    .line 382
    .line 383
    iget-object v7, v7, Lo/FG;->f:Lo/fE;

    .line 384
    .line 385
    iget v7, v7, Lo/fE;->h:I

    .line 386
    .line 387
    and-int/lit16 v7, v7, 0x2000

    .line 388
    .line 389
    if-eqz v7, :cond_2d

    .line 390
    .line 391
    :goto_10
    if-eqz v0, :cond_2d

    .line 392
    .line 393
    iget v7, v0, Lo/fE;->g:I

    .line 394
    .line 395
    and-int/lit16 v7, v7, 0x2000

    .line 396
    .line 397
    if-eqz v7, :cond_2c

    .line 398
    .line 399
    move-object v7, v0

    .line 400
    move-object v9, v5

    .line 401
    :goto_11
    if-eqz v7, :cond_2c

    .line 402
    .line 403
    instance-of v10, v7, Lo/yx;

    .line 404
    .line 405
    if-eqz v10, :cond_25

    .line 406
    .line 407
    if-nez v3, :cond_24

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_25
    iget v10, v7, Lo/fE;->g:I

    .line 419
    .line 420
    and-int/lit16 v10, v10, 0x2000

    .line 421
    .line 422
    if-eqz v10, :cond_2b

    .line 423
    .line 424
    instance-of v10, v7, Lo/Tk;

    .line 425
    .line 426
    if-eqz v10, :cond_2b

    .line 427
    .line 428
    move-object v10, v7

    .line 429
    check-cast v10, Lo/Tk;

    .line 430
    .line 431
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 432
    .line 433
    move v11, v2

    .line 434
    :goto_12
    if-eqz v10, :cond_2a

    .line 435
    .line 436
    iget v12, v10, Lo/fE;->g:I

    .line 437
    .line 438
    and-int/lit16 v12, v12, 0x2000

    .line 439
    .line 440
    if-eqz v12, :cond_29

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    if-ne v11, v6, :cond_26

    .line 445
    .line 446
    move-object v7, v10

    .line 447
    goto :goto_13

    .line 448
    :cond_26
    if-nez v9, :cond_27

    .line 449
    .line 450
    new-instance v9, Lo/DF;

    .line 451
    .line 452
    new-array v12, v4, [Lo/fE;

    .line 453
    .line 454
    invoke-direct {v9, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_27
    if-eqz v7, :cond_28

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v7, v5

    .line 463
    :cond_28
    invoke-virtual {v9, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_29
    :goto_13
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_2b
    :goto_14
    invoke-static {v9}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    goto :goto_11

    .line 477
    :cond_2c
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_2d
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_2e

    .line 485
    .line 486
    iget-object v0, v1, Lo/Ky;->H:Lo/FG;

    .line 487
    .line 488
    if-eqz v0, :cond_2e

    .line 489
    .line 490
    iget-object v0, v0, Lo/FG;->e:Lo/gX;

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_2e
    move-object v0, v5

    .line 494
    goto :goto_f

    .line 495
    :cond_2f
    if-eqz v3, :cond_32

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/lit8 v0, v0, -0x1

    .line 502
    .line 503
    if-ltz v0, :cond_32

    .line 504
    .line 505
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 506
    .line 507
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lo/yx;

    .line 512
    .line 513
    invoke-interface {v0, p1}, Lo/yx;->i(Landroid/view/KeyEvent;)Z

    .line 514
    .line 515
    .line 516
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    if-eqz v0, :cond_30

    .line 518
    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    return v6

    .line 523
    :cond_30
    if-gez v1, :cond_31

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_31
    move v0, v1

    .line 527
    goto :goto_15

    .line 528
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lo/fE;->e:Lo/fE;

    .line 529
    .line 530
    move-object v1, v5

    .line 531
    :goto_17
    if-eqz v0, :cond_3a

    .line 532
    .line 533
    instance-of v7, v0, Lo/yx;

    .line 534
    .line 535
    if-eqz v7, :cond_33

    .line 536
    .line 537
    check-cast v0, Lo/yx;

    .line 538
    .line 539
    invoke-interface {v0, p1}, Lo/yx;->i(Landroid/view/KeyEvent;)Z

    .line 540
    .line 541
    .line 542
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 543
    if-eqz v0, :cond_39

    .line 544
    .line 545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    return v6

    .line 549
    :cond_33
    :try_start_5
    iget v7, v0, Lo/fE;->g:I

    .line 550
    .line 551
    and-int/lit16 v7, v7, 0x2000

    .line 552
    .line 553
    if-eqz v7, :cond_39

    .line 554
    .line 555
    instance-of v7, v0, Lo/Tk;

    .line 556
    .line 557
    if-eqz v7, :cond_39

    .line 558
    .line 559
    move-object v7, v0

    .line 560
    check-cast v7, Lo/Tk;

    .line 561
    .line 562
    iget-object v7, v7, Lo/Tk;->t:Lo/fE;

    .line 563
    .line 564
    move v9, v2

    .line 565
    :goto_18
    if-eqz v7, :cond_38

    .line 566
    .line 567
    iget v10, v7, Lo/fE;->g:I

    .line 568
    .line 569
    and-int/lit16 v10, v10, 0x2000

    .line 570
    .line 571
    if-eqz v10, :cond_37

    .line 572
    .line 573
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    if-ne v9, v6, :cond_34

    .line 576
    .line 577
    move-object v0, v7

    .line 578
    goto :goto_19

    .line 579
    :cond_34
    if-nez v1, :cond_35

    .line 580
    .line 581
    new-instance v1, Lo/DF;

    .line 582
    .line 583
    new-array v10, v4, [Lo/fE;

    .line 584
    .line 585
    invoke-direct {v1, v10}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_35
    if-eqz v0, :cond_36

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v0, v5

    .line 594
    :cond_36
    invoke-virtual {v1, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_37
    :goto_19
    iget-object v7, v7, Lo/fE;->j:Lo/fE;

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_38
    if-ne v9, v6, :cond_39

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_39
    invoke-static {v1}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_17

    .line 608
    :cond_3a
    invoke-interface {p2}, Lo/cs;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 618
    if-eqz p2, :cond_3b

    .line 619
    .line 620
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 621
    .line 622
    .line 623
    return v6

    .line 624
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lo/fE;->e:Lo/fE;

    .line 625
    .line 626
    move-object v0, v5

    .line 627
    :goto_1a
    if-eqz p2, :cond_43

    .line 628
    .line 629
    instance-of v1, p2, Lo/yx;

    .line 630
    .line 631
    if-eqz v1, :cond_3c

    .line 632
    .line 633
    check-cast p2, Lo/yx;

    .line 634
    .line 635
    invoke-interface {p2, p1}, Lo/yx;->O(Landroid/view/KeyEvent;)Z

    .line 636
    .line 637
    .line 638
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    if-eqz p2, :cond_42

    .line 640
    .line 641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_3c
    :try_start_7
    iget v1, p2, Lo/fE;->g:I

    .line 646
    .line 647
    and-int/lit16 v1, v1, 0x2000

    .line 648
    .line 649
    if-eqz v1, :cond_42

    .line 650
    .line 651
    instance-of v1, p2, Lo/Tk;

    .line 652
    .line 653
    if-eqz v1, :cond_42

    .line 654
    .line 655
    move-object v1, p2

    .line 656
    check-cast v1, Lo/Tk;

    .line 657
    .line 658
    iget-object v1, v1, Lo/Tk;->t:Lo/fE;

    .line 659
    .line 660
    move v7, v2

    .line 661
    :goto_1b
    if-eqz v1, :cond_41

    .line 662
    .line 663
    iget v8, v1, Lo/fE;->g:I

    .line 664
    .line 665
    and-int/lit16 v8, v8, 0x2000

    .line 666
    .line 667
    if-eqz v8, :cond_40

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    if-ne v7, v6, :cond_3d

    .line 672
    .line 673
    move-object p2, v1

    .line 674
    goto :goto_1c

    .line 675
    :cond_3d
    if-nez v0, :cond_3e

    .line 676
    .line 677
    new-instance v0, Lo/DF;

    .line 678
    .line 679
    new-array v8, v4, [Lo/fE;

    .line 680
    .line 681
    invoke-direct {v0, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_3e
    if-eqz p2, :cond_3f

    .line 685
    .line 686
    invoke-virtual {v0, p2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object p2, v5

    .line 690
    :cond_3f
    invoke-virtual {v0, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_40
    :goto_1c
    iget-object v1, v1, Lo/fE;->j:Lo/fE;

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_41
    if-ne v7, v6, :cond_42

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_42
    invoke-static {v0}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    goto :goto_1a

    .line 704
    :cond_43
    if-eqz v3, :cond_45

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    move v0, v2

    .line 711
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 712
    .line 713
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lo/yx;

    .line 718
    .line 719
    invoke-interface {v1, p1}, Lo/yx;->O(Landroid/view/KeyEvent;)Z

    .line 720
    .line 721
    .line 722
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 723
    if-eqz v1, :cond_44

    .line 724
    .line 725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    .line 727
    .line 728
    return v6

    .line 729
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    return v2

    .line 736
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    throw p1
.end method

.method public final e(ILo/lO;Lo/es;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lo/Zq;->c:Lo/gr;

    .line 10
    .line 11
    invoke-static {v4}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x7

    .line 24
    iget-object v14, v0, Lo/Zq;->b:Lo/E4;

    .line 25
    .line 26
    if-eqz v5, :cond_13

    .line 27
    .line 28
    invoke-virtual {v14}, Lo/E4;->getLayoutDirection()Lo/wy;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-virtual {v5}, Lo/gr;->F0()Lo/ar;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    if-ne v1, v12, :cond_0

    .line 39
    .line 40
    iget-object v15, v15, Lo/ar;->b:Lo/br;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    iget-object v15, v15, Lo/ar;->c:Lo/br;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    if-ne v1, v10, :cond_2

    .line 51
    .line 52
    iget-object v15, v15, Lo/ar;->d:Lo/br;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    if-ne v1, v9, :cond_3

    .line 57
    .line 58
    iget-object v15, v15, Lo/ar;->e:Lo/br;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    if-ne v1, v8, :cond_8

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    if-ne v9, v12, :cond_4

    .line 71
    .line 72
    iget-object v9, v15, Lo/ar;->i:Lo/br;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lo/yf;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    iget-object v9, v15, Lo/ar;->h:Lo/br;

    .line 82
    .line 83
    :goto_0
    sget-object v10, Lo/br;->b:Lo/br;

    .line 84
    .line 85
    if-ne v9, v10, :cond_6

    .line 86
    .line 87
    move-object/from16 v9, v17

    .line 88
    .line 89
    :cond_6
    if-nez v9, :cond_7

    .line 90
    .line 91
    iget-object v15, v15, Lo/ar;->f:Lo/br;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v15, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-ne v1, v7, :cond_c

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    if-ne v9, v12, :cond_9

    .line 105
    .line 106
    iget-object v9, v15, Lo/ar;->h:Lo/br;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    new-instance v1, Lo/yf;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_a
    iget-object v9, v15, Lo/ar;->i:Lo/br;

    .line 116
    .line 117
    :goto_1
    sget-object v10, Lo/br;->b:Lo/br;

    .line 118
    .line 119
    if-ne v9, v10, :cond_b

    .line 120
    .line 121
    move-object/from16 v9, v17

    .line 122
    .line 123
    :cond_b
    if-nez v9, :cond_7

    .line 124
    .line 125
    iget-object v15, v15, Lo/ar;->g:Lo/br;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    if-ne v1, v13, :cond_d

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    if-ne v1, v6, :cond_12

    .line 132
    .line 133
    :goto_2
    invoke-static {v5}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lo/E4;

    .line 138
    .line 139
    invoke-virtual {v9}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lo/Zq;

    .line 144
    .line 145
    iget-object v10, v9, Lo/Zq;->h:Lo/gr;

    .line 146
    .line 147
    if-ne v1, v13, :cond_e

    .line 148
    .line 149
    iget-object v15, v15, Lo/ar;->j:Lo/t4;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_e
    iget-object v15, v15, Lo/ar;->k:Lo/t4;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v9, v9, Lo/Zq;->h:Lo/gr;

    .line 161
    .line 162
    if-eq v10, v9, :cond_f

    .line 163
    .line 164
    sget-object v15, Lo/br;->d:Lo/br;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    sget-object v15, Lo/br;->b:Lo/br;

    .line 168
    .line 169
    :goto_4
    sget-object v9, Lo/br;->c:Lo/br;

    .line 170
    .line 171
    invoke-static {v15, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_10
    sget-object v9, Lo/br;->d:Lo/br;

    .line 180
    .line 181
    invoke-static {v15, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_11

    .line 186
    .line 187
    invoke-static {v4}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1f

    .line 192
    .line 193
    invoke-interface {v3, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_11
    sget-object v9, Lo/br;->b:Lo/br;

    .line 201
    .line 202
    invoke-static {v15, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_14

    .line 207
    .line 208
    invoke-virtual {v15, v3}, Lo/br;->a(Lo/es;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "invalid FocusDirection"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_13
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    :cond_14
    invoke-virtual {v14}, Lo/E4;->getLayoutDirection()Lo/wy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Lo/xa;

    .line 234
    .line 235
    invoke-direct {v10, v5, v0, v3}, Lo/xa;-><init>(Lo/gr;Lo/Zq;Lo/es;)V

    .line 236
    .line 237
    .line 238
    if-ne v1, v12, :cond_15

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_15
    if-ne v1, v11, :cond_18

    .line 242
    .line 243
    :goto_5
    if-ne v1, v12, :cond_16

    .line 244
    .line 245
    invoke-static {v4, v10}, Lo/B60;->x(Lo/gr;Lo/xa;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_6

    .line 250
    :cond_16
    if-ne v1, v11, :cond_17

    .line 251
    .line 252
    invoke-static {v4, v10}, Lo/B60;->s(Lo/gr;Lo/xa;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "This function should only be used for 1-D focus search"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_18
    if-ne v1, v8, :cond_19

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_1a
    const/4 v3, 0x5

    .line 276
    if-ne v1, v3, :cond_1b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_1b
    const/4 v3, 0x6

    .line 280
    if-ne v1, v3, :cond_1c

    .line 281
    .line 282
    :goto_7
    invoke-static {v1, v10, v4, v2}, Lo/T4;->K(ILo/xa;Lo/gr;Lo/lO;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_1c
    if-ne v1, v13, :cond_20

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1e

    .line 294
    .line 295
    if-ne v1, v12, :cond_1d

    .line 296
    .line 297
    move v7, v8

    .line 298
    goto :goto_8

    .line 299
    :cond_1d
    new-instance v1, Lo/yf;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_1e
    :goto_8
    invoke-static {v4}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_1f

    .line 310
    .line 311
    invoke-static {v7, v10, v1, v2}, Lo/T4;->K(ILo/xa;Lo/gr;Lo/lO;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :cond_1f
    :goto_9
    return-object v17

    .line 317
    :cond_20
    if-ne v1, v6, :cond_2f

    .line 318
    .line 319
    invoke-static {v4}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v1, :cond_2c

    .line 325
    .line 326
    iget-object v3, v1, Lo/fE;->e:Lo/fE;

    .line 327
    .line 328
    iget-boolean v3, v3, Lo/fE;->r:Z

    .line 329
    .line 330
    if-nez v3, :cond_21

    .line 331
    .line 332
    const-string v3, "visitAncestors called on an unattached node"

    .line 333
    .line 334
    invoke-static {v3}, Lo/vv;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_21
    iget-object v3, v1, Lo/fE;->e:Lo/fE;

    .line 338
    .line 339
    iget-object v3, v3, Lo/fE;->i:Lo/fE;

    .line 340
    .line 341
    invoke-static {v1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_a
    if-eqz v1, :cond_2c

    .line 346
    .line 347
    iget-object v5, v1, Lo/Ky;->H:Lo/FG;

    .line 348
    .line 349
    iget-object v5, v5, Lo/FG;->f:Lo/fE;

    .line 350
    .line 351
    iget v5, v5, Lo/fE;->h:I

    .line 352
    .line 353
    and-int/lit16 v5, v5, 0x400

    .line 354
    .line 355
    if-eqz v5, :cond_2a

    .line 356
    .line 357
    :goto_b
    if-eqz v3, :cond_2a

    .line 358
    .line 359
    iget v5, v3, Lo/fE;->g:I

    .line 360
    .line 361
    and-int/lit16 v5, v5, 0x400

    .line 362
    .line 363
    if-eqz v5, :cond_29

    .line 364
    .line 365
    move-object v5, v3

    .line 366
    move-object/from16 v6, v17

    .line 367
    .line 368
    :goto_c
    if-eqz v5, :cond_29

    .line 369
    .line 370
    instance-of v7, v5, Lo/gr;

    .line 371
    .line 372
    if-eqz v7, :cond_22

    .line 373
    .line 374
    check-cast v5, Lo/gr;

    .line 375
    .line 376
    invoke-virtual {v5}, Lo/gr;->F0()Lo/ar;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-boolean v7, v7, Lo/ar;->a:Z

    .line 381
    .line 382
    if-eqz v7, :cond_28

    .line 383
    .line 384
    move-object v15, v5

    .line 385
    goto :goto_f

    .line 386
    :cond_22
    iget v7, v5, Lo/fE;->g:I

    .line 387
    .line 388
    and-int/lit16 v7, v7, 0x400

    .line 389
    .line 390
    if-eqz v7, :cond_28

    .line 391
    .line 392
    instance-of v7, v5, Lo/Tk;

    .line 393
    .line 394
    if-eqz v7, :cond_28

    .line 395
    .line 396
    move-object v7, v5

    .line 397
    check-cast v7, Lo/Tk;

    .line 398
    .line 399
    iget-object v7, v7, Lo/Tk;->t:Lo/fE;

    .line 400
    .line 401
    move v8, v2

    .line 402
    :goto_d
    if-eqz v7, :cond_27

    .line 403
    .line 404
    iget v9, v7, Lo/fE;->g:I

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0x400

    .line 407
    .line 408
    if-eqz v9, :cond_26

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    if-ne v8, v12, :cond_23

    .line 413
    .line 414
    move-object v5, v7

    .line 415
    goto :goto_e

    .line 416
    :cond_23
    if-nez v6, :cond_24

    .line 417
    .line 418
    new-instance v6, Lo/DF;

    .line 419
    .line 420
    const/16 v9, 0x10

    .line 421
    .line 422
    new-array v9, v9, [Lo/fE;

    .line 423
    .line 424
    invoke-direct {v6, v9}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    if-eqz v5, :cond_25

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    :cond_25
    invoke-virtual {v6, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_26
    :goto_e
    iget-object v7, v7, Lo/fE;->j:Lo/fE;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_27
    if-ne v8, v12, :cond_28

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_28
    invoke-static {v6}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_c

    .line 448
    :cond_29
    iget-object v3, v3, Lo/fE;->i:Lo/fE;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_2a
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_2b

    .line 456
    .line 457
    iget-object v3, v1, Lo/Ky;->H:Lo/FG;

    .line 458
    .line 459
    if-eqz v3, :cond_2b

    .line 460
    .line 461
    iget-object v3, v3, Lo/FG;->e:Lo/gX;

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_2b
    move-object/from16 v3, v17

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_2c
    move-object/from16 v15, v17

    .line 468
    .line 469
    :goto_f
    if-eqz v15, :cond_2e

    .line 470
    .line 471
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_2d

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_2d
    invoke-virtual {v10, v15}, Lo/xa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :cond_2e
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lo/Oq;->a(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2
.end method

.method public final f(I)Z
    .locals 10

    .line 1
    new-instance v0, Lo/rO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/rO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lo/Zq;->h:Lo/gr;

    .line 12
    .line 13
    iget-object v6, p0, Lo/Zq;->a:Lo/E4;

    .line 14
    .line 15
    invoke-virtual {v6}, Lo/E4;->getEmbeddedViewFocusRect()Lo/lO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lo/Yq;

    .line 20
    .line 21
    invoke-direct {v3, v0, p1}, Lo/Yq;-><init>(Lo/rO;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lo/Zq;->e(ILo/lO;Lo/es;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lo/Zq;->h:Lo/gr;

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v3, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    if-ne p1, v8, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lo/Zq;->b(IZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    new-instance v2, Lo/A4;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, p1, v3}, Lo/A4;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lo/Zq;->e(ILo/lO;Lo/es;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_1
    if-eqz p1, :cond_e

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x7

    .line 106
    if-ne p1, v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    invoke-static {p1}, Lo/L80;->u(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6}, Lo/E4;->getEmbeddedViewFocusRect()Lo/lO;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lo/I90;->B(Lo/lO;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p1, v0

    .line 138
    :goto_2
    sget-object v2, Lo/Sq;->f:Lo/d2;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lo/Sq;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0, v6}, Lo/Sq;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object v4, v2, Lo/Sq;->a:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lo/Sq;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v7, v2, Lo/Sq;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x1a

    .line 175
    .line 176
    if-ge v5, v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v6, v7, v5}, Lo/b80;->i(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v6, v7, v3, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual/range {v2 .. v7}, Lo/Sq;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_8

    .line 211
    :goto_4
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2, p1}, Lo/L80;->r(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    :goto_5
    move p1, v1

    .line 223
    :goto_6
    if-eqz p1, :cond_e

    .line 224
    .line 225
    :goto_7
    return v8

    .line 226
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Invalid focus direction"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    :goto_9
    return v1
.end method

.method public final g(Lo/gr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Zq;->h:Lo/gr;

    .line 2
    .line 3
    iput-object p1, p0, Lo/Zq;->h:Lo/gr;

    .line 4
    .line 5
    iget-object v1, p0, Lo/Zq;->g:Lo/lF;

    .line 6
    .line 7
    iget-object v2, v1, Lo/lF;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lo/lF;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lo/Z3;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lo/Ky;->w()Lo/AS;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v7, Lo/AS;->e:Lo/tF;

    .line 37
    .line 38
    sget-object v8, Lo/zS;->g:Lo/LS;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lo/tF;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget-object v7, v4, Lo/Z3;->a:Lo/I5;

    .line 47
    .line 48
    iget-object v8, v4, Lo/Z3;->c:Lo/E4;

    .line 49
    .line 50
    iget v6, v6, Lo/Ky;->f:I

    .line 51
    .line 52
    iget-object v7, v7, Lo/I5;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, Lo/gd;->s(Landroid/view/autofill/AutofillManager;Lo/E4;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lo/Ky;->w()Lo/AS;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lo/AS;->e:Lo/tF;

    .line 74
    .line 75
    sget-object v8, Lo/zS;->g:Lo/LS;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lo/tF;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, Lo/Ky;->f:I

    .line 84
    .line 85
    iget-object v6, v4, Lo/Z3;->d:Lo/mO;

    .line 86
    .line 87
    iget-object v6, v6, Lo/mO;->a:Lo/b4;

    .line 88
    .line 89
    new-instance v7, Lo/X3;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Lo/X3;-><init>(Lo/Z3;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, Lo/b4;->i(ILo/is;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/wx;->n(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lo/wx;->r(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_11

    .line 35
    .line 36
    iget-object v3, v0, Lo/Zq;->f:Lo/dF;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lo/dF;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lo/dF;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lo/Zq;->f:Lo/dF;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v10

    .line 53
    shl-int/lit8 v24, v3, 0x10

    .line 54
    .line 55
    xor-int v3, v3, v24

    .line 56
    .line 57
    move/from16 v24, v6

    .line 58
    .line 59
    ushr-int/lit8 v6, v3, 0x7

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x7f

    .line 62
    .line 63
    const/16 v25, 0x3f

    .line 64
    .line 65
    iget v8, v4, Lo/dF;->c:I

    .line 66
    .line 67
    and-int v26, v6, v8

    .line 68
    .line 69
    move/from16 v27, v21

    .line 70
    .line 71
    const/16 v28, 0x7

    .line 72
    .line 73
    :goto_0
    iget-object v9, v4, Lo/dF;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v29, v26, 0x3

    .line 76
    .line 77
    and-int/lit8 v30, v26, 0x7

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    shl-int/lit8 v10, v30, 0x3

    .line 82
    .line 83
    aget-wide v32, v9, v29

    .line 84
    .line 85
    ushr-long v32, v32, v10

    .line 86
    .line 87
    add-int/lit8 v29, v29, 0x1

    .line 88
    .line 89
    aget-wide v29, v9, v29

    .line 90
    .line 91
    rsub-int/lit8 v9, v10, 0x40

    .line 92
    .line 93
    shl-long v29, v29, v9

    .line 94
    .line 95
    int-to-long v9, v10

    .line 96
    neg-long v9, v9

    .line 97
    shr-long v9, v9, v25

    .line 98
    .line 99
    and-long v9, v29, v9

    .line 100
    .line 101
    or-long v9, v32, v9

    .line 102
    .line 103
    const-wide/16 v29, 0xff

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    mul-long v32, v11, v17

    .line 107
    .line 108
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v13, v9, v32

    .line 114
    .line 115
    sub-long v32, v13, v17

    .line 116
    .line 117
    not-long v13, v13

    .line 118
    and-long v13, v32, v13

    .line 119
    .line 120
    and-long v13, v13, v34

    .line 121
    .line 122
    :goto_1
    cmp-long v32, v13, v15

    .line 123
    .line 124
    if-eqz v32, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    shr-int/lit8 v32, v32, 0x3

    .line 131
    .line 132
    add-int v32, v26, v32

    .line 133
    .line 134
    and-int v32, v32, v8

    .line 135
    .line 136
    move-wide/from16 v36, v15

    .line 137
    .line 138
    iget-object v15, v4, Lo/dF;->b:[J

    .line 139
    .line 140
    aget-wide v38, v15, v32

    .line 141
    .line 142
    cmp-long v15, v38, v1

    .line 143
    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    move/from16 v33, v7

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_1
    sub-long v15, v13, v22

    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    move-wide/from16 v15, v36

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-wide/from16 v36, v15

    .line 157
    .line 158
    not-long v13, v9

    .line 159
    shl-long v13, v13, p1

    .line 160
    .line 161
    and-long/2addr v9, v13

    .line 162
    and-long v9, v9, v34

    .line 163
    .line 164
    cmp-long v9, v9, v36

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lo/dF;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v8, v4, Lo/dF;->e:I

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    iget-object v8, v4, Lo/dF;->a:[J

    .line 177
    .line 178
    shr-int/lit8 v13, v3, 0x3

    .line 179
    .line 180
    aget-wide v13, v8, v13

    .line 181
    .line 182
    and-int/lit8 v8, v3, 0x7

    .line 183
    .line 184
    shl-int/lit8 v8, v8, 0x3

    .line 185
    .line 186
    shr-long/2addr v13, v8

    .line 187
    and-long v13, v13, v29

    .line 188
    .line 189
    cmp-long v8, v13, v19

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    :cond_3
    move/from16 v33, v7

    .line 194
    .line 195
    const-wide/16 v22, 0x80

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    iget v3, v4, Lo/dF;->c:I

    .line 200
    .line 201
    if-le v3, v5, :cond_d

    .line 202
    .line 203
    iget v8, v4, Lo/dF;->d:I

    .line 204
    .line 205
    int-to-long v13, v8

    .line 206
    const-wide/16 v15, 0x20

    .line 207
    .line 208
    mul-long/2addr v13, v15

    .line 209
    const-wide/16 v15, 0x80

    .line 210
    .line 211
    int-to-long v9, v3

    .line 212
    const-wide/16 v17, 0x19

    .line 213
    .line 214
    mul-long v9, v9, v17

    .line 215
    .line 216
    const-wide/high16 v17, -0x8000000000000000L

    .line 217
    .line 218
    xor-long v13, v13, v17

    .line 219
    .line 220
    xor-long v8, v9, v17

    .line 221
    .line 222
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-gtz v3, :cond_c

    .line 227
    .line 228
    iget-object v3, v4, Lo/dF;->a:[J

    .line 229
    .line 230
    iget v8, v4, Lo/dF;->c:I

    .line 231
    .line 232
    iget-object v9, v4, Lo/dF;->b:[J

    .line 233
    .line 234
    add-int/lit8 v10, v8, 0x7

    .line 235
    .line 236
    shr-int/lit8 v10, v10, 0x3

    .line 237
    .line 238
    move/from16 v13, v21

    .line 239
    .line 240
    :goto_2
    if-ge v13, v10, :cond_5

    .line 241
    .line 242
    aget-wide v22, v3, v13

    .line 243
    .line 244
    move v14, v5

    .line 245
    move/from16 v32, v6

    .line 246
    .line 247
    and-long v5, v22, v34

    .line 248
    .line 249
    move-wide/from16 v22, v15

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    not-long v14, v5

    .line 254
    ushr-long v5, v5, v28

    .line 255
    .line 256
    add-long/2addr v14, v5

    .line 257
    const-wide v5, -0x101010101010102L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v5, v14

    .line 263
    aput-wide v5, v3, v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    move/from16 v5, v16

    .line 268
    .line 269
    move-wide/from16 v15, v22

    .line 270
    .line 271
    move/from16 v6, v32

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move/from16 v32, v6

    .line 275
    .line 276
    move-wide/from16 v22, v15

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    invoke-static {v3}, Lo/Q9;->e0([J)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/lit8 v6, v5, -0x1

    .line 285
    .line 286
    aget-wide v13, v3, v6

    .line 287
    .line 288
    const-wide v25, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v13, v13, v25

    .line 294
    .line 295
    const-wide/high16 v33, -0x100000000000000L

    .line 296
    .line 297
    or-long v13, v13, v33

    .line 298
    .line 299
    aput-wide v13, v3, v6

    .line 300
    .line 301
    aget-wide v13, v3, v21

    .line 302
    .line 303
    aput-wide v13, v3, v5

    .line 304
    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    :goto_3
    if-eq v5, v8, :cond_a

    .line 308
    .line 309
    shr-int/lit8 v6, v5, 0x3

    .line 310
    .line 311
    aget-wide v13, v3, v6

    .line 312
    .line 313
    and-int/lit8 v10, v5, 0x7

    .line 314
    .line 315
    shl-int/lit8 v10, v10, 0x3

    .line 316
    .line 317
    shr-long/2addr v13, v10

    .line 318
    and-long v13, v13, v29

    .line 319
    .line 320
    cmp-long v15, v13, v22

    .line 321
    .line 322
    if-nez v15, :cond_6

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    cmp-long v13, v13, v19

    .line 328
    .line 329
    if-eqz v13, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    aget-wide v13, v9, v5

    .line 333
    .line 334
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    mul-int v13, v13, v31

    .line 339
    .line 340
    shl-int/lit8 v14, v13, 0x10

    .line 341
    .line 342
    xor-int/2addr v13, v14

    .line 343
    ushr-int/lit8 v14, v13, 0x7

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Lo/dF;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    and-int/2addr v14, v8

    .line 350
    sub-int v27, v15, v14

    .line 351
    .line 352
    and-int v27, v27, v8

    .line 353
    .line 354
    move/from16 v33, v7

    .line 355
    .line 356
    div-int/lit8 v7, v27, 0x8

    .line 357
    .line 358
    sub-int v14, v5, v14

    .line 359
    .line 360
    and-int/2addr v14, v8

    .line 361
    div-int/lit8 v14, v14, 0x8

    .line 362
    .line 363
    if-ne v7, v14, :cond_8

    .line 364
    .line 365
    and-int/lit8 v7, v13, 0x7f

    .line 366
    .line 367
    int-to-long v13, v7

    .line 368
    aget-wide v34, v3, v6

    .line 369
    .line 370
    move v7, v5

    .line 371
    move/from16 p1, v6

    .line 372
    .line 373
    shl-long v5, v29, v10

    .line 374
    .line 375
    not-long v5, v5

    .line 376
    and-long v5, v34, v5

    .line 377
    .line 378
    shl-long/2addr v13, v10

    .line 379
    or-long/2addr v5, v13

    .line 380
    aput-wide v5, v3, p1

    .line 381
    .line 382
    array-length v5, v3

    .line 383
    add-int/lit8 v5, v5, -0x1

    .line 384
    .line 385
    aget-wide v13, v3, v21

    .line 386
    .line 387
    and-long v13, v13, v25

    .line 388
    .line 389
    or-long v13, v13, v17

    .line 390
    .line 391
    aput-wide v13, v3, v5

    .line 392
    .line 393
    add-int/lit8 v5, v7, 0x1

    .line 394
    .line 395
    :goto_5
    move/from16 v7, v33

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    move v7, v5

    .line 399
    move/from16 p1, v6

    .line 400
    .line 401
    shr-int/lit8 v5, v15, 0x3

    .line 402
    .line 403
    aget-wide v34, v3, v5

    .line 404
    .line 405
    and-int/lit8 v6, v15, 0x7

    .line 406
    .line 407
    shl-int/lit8 v6, v6, 0x3

    .line 408
    .line 409
    shr-long v38, v34, v6

    .line 410
    .line 411
    and-long v38, v38, v29

    .line 412
    .line 413
    cmp-long v14, v38, v22

    .line 414
    .line 415
    if-nez v14, :cond_9

    .line 416
    .line 417
    and-int/lit8 v13, v13, 0x7f

    .line 418
    .line 419
    int-to-long v13, v13

    .line 420
    move/from16 v27, v5

    .line 421
    .line 422
    move/from16 v38, v6

    .line 423
    .line 424
    shl-long v5, v29, v38

    .line 425
    .line 426
    not-long v5, v5

    .line 427
    and-long v5, v34, v5

    .line 428
    .line 429
    shl-long v13, v13, v38

    .line 430
    .line 431
    or-long/2addr v5, v13

    .line 432
    aput-wide v5, v3, v27

    .line 433
    .line 434
    aget-wide v5, v3, p1

    .line 435
    .line 436
    shl-long v13, v29, v10

    .line 437
    .line 438
    not-long v13, v13

    .line 439
    and-long/2addr v5, v13

    .line 440
    shl-long v13, v22, v10

    .line 441
    .line 442
    or-long/2addr v5, v13

    .line 443
    aput-wide v5, v3, p1

    .line 444
    .line 445
    aget-wide v5, v9, v7

    .line 446
    .line 447
    aput-wide v5, v9, v15

    .line 448
    .line 449
    aput-wide v36, v9, v7

    .line 450
    .line 451
    move v5, v7

    .line 452
    goto :goto_6

    .line 453
    :cond_9
    move/from16 v27, v5

    .line 454
    .line 455
    move/from16 v38, v6

    .line 456
    .line 457
    and-int/lit8 v5, v13, 0x7f

    .line 458
    .line 459
    int-to-long v5, v5

    .line 460
    shl-long v13, v29, v38

    .line 461
    .line 462
    not-long v13, v13

    .line 463
    and-long v13, v34, v13

    .line 464
    .line 465
    shl-long v5, v5, v38

    .line 466
    .line 467
    or-long/2addr v5, v13

    .line 468
    aput-wide v5, v3, v27

    .line 469
    .line 470
    aget-wide v5, v9, v15

    .line 471
    .line 472
    aget-wide v13, v9, v7

    .line 473
    .line 474
    aput-wide v13, v9, v15

    .line 475
    .line 476
    aput-wide v5, v9, v7

    .line 477
    .line 478
    add-int/lit8 v5, v7, -0x1

    .line 479
    .line 480
    :goto_6
    array-length v6, v3

    .line 481
    add-int/lit8 v6, v6, -0x1

    .line 482
    .line 483
    aget-wide v13, v3, v21

    .line 484
    .line 485
    and-long v13, v13, v25

    .line 486
    .line 487
    or-long v13, v13, v17

    .line 488
    .line 489
    aput-wide v13, v3, v6

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    move/from16 v33, v7

    .line 495
    .line 496
    iget v3, v4, Lo/dF;->c:I

    .line 497
    .line 498
    invoke-static {v3}, Lo/YQ;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v5, v4, Lo/dF;->d:I

    .line 503
    .line 504
    sub-int/2addr v3, v5

    .line 505
    iput v3, v4, Lo/dF;->e:I

    .line 506
    .line 507
    :cond_b
    move/from16 v5, v32

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_c
    move-wide/from16 v22, v15

    .line 512
    .line 513
    :goto_7
    move/from16 v32, v6

    .line 514
    .line 515
    move/from16 v33, v7

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    const-wide/16 v22, 0x80

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_8
    iget v3, v4, Lo/dF;->c:I

    .line 522
    .line 523
    invoke-static {v3}, Lo/YQ;->b(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v5, v4, Lo/dF;->a:[J

    .line 528
    .line 529
    iget-object v6, v4, Lo/dF;->b:[J

    .line 530
    .line 531
    iget v7, v4, Lo/dF;->c:I

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Lo/dF;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v4, Lo/dF;->a:[J

    .line 537
    .line 538
    iget-object v8, v4, Lo/dF;->b:[J

    .line 539
    .line 540
    iget v9, v4, Lo/dF;->c:I

    .line 541
    .line 542
    move/from16 v10, v21

    .line 543
    .line 544
    :goto_9
    if-ge v10, v7, :cond_b

    .line 545
    .line 546
    shr-int/lit8 v13, v10, 0x3

    .line 547
    .line 548
    aget-wide v13, v5, v13

    .line 549
    .line 550
    and-int/lit8 v15, v10, 0x7

    .line 551
    .line 552
    shl-int/lit8 v15, v15, 0x3

    .line 553
    .line 554
    shr-long/2addr v13, v15

    .line 555
    and-long v13, v13, v29

    .line 556
    .line 557
    cmp-long v13, v13, v22

    .line 558
    .line 559
    if-gez v13, :cond_e

    .line 560
    .line 561
    aget-wide v13, v6, v10

    .line 562
    .line 563
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    mul-int v15, v15, v31

    .line 568
    .line 569
    shl-int/lit8 v16, v15, 0x10

    .line 570
    .line 571
    xor-int v15, v15, v16

    .line 572
    .line 573
    move-object/from16 v16, v3

    .line 574
    .line 575
    ushr-int/lit8 v3, v15, 0x7

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Lo/dF;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    and-int/lit8 v15, v15, 0x7f

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    move-object/from16 v18, v6

    .line 586
    .line 587
    int-to-long v5, v15

    .line 588
    shr-int/lit8 v15, v3, 0x3

    .line 589
    .line 590
    and-int/lit8 v19, v3, 0x7

    .line 591
    .line 592
    shl-int/lit8 v19, v19, 0x3

    .line 593
    .line 594
    aget-wide v25, v16, v15

    .line 595
    .line 596
    move-wide/from16 v34, v5

    .line 597
    .line 598
    shl-long v5, v29, v19

    .line 599
    .line 600
    not-long v5, v5

    .line 601
    and-long v5, v25, v5

    .line 602
    .line 603
    shl-long v19, v34, v19

    .line 604
    .line 605
    or-long v5, v5, v19

    .line 606
    .line 607
    aput-wide v5, v16, v15

    .line 608
    .line 609
    add-int/lit8 v15, v3, -0x7

    .line 610
    .line 611
    and-int/2addr v15, v9

    .line 612
    and-int/lit8 v19, v9, 0x7

    .line 613
    .line 614
    add-int v15, v15, v19

    .line 615
    .line 616
    shr-int/lit8 v15, v15, 0x3

    .line 617
    .line 618
    aput-wide v5, v16, v15

    .line 619
    .line 620
    aput-wide v13, v8, v3

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_e
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v5, v17

    .line 634
    .line 635
    move-object/from16 v6, v18

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :goto_b
    invoke-virtual {v4, v5}, Lo/dF;->b(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_c
    move/from16 v32, v3

    .line 643
    .line 644
    iget v3, v4, Lo/dF;->d:I

    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    iput v3, v4, Lo/dF;->d:I

    .line 649
    .line 650
    iget v3, v4, Lo/dF;->e:I

    .line 651
    .line 652
    iget-object v5, v4, Lo/dF;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v6, v32, 0x3

    .line 655
    .line 656
    aget-wide v7, v5, v6

    .line 657
    .line 658
    and-int/lit8 v9, v32, 0x7

    .line 659
    .line 660
    shl-int/lit8 v9, v9, 0x3

    .line 661
    .line 662
    shr-long v13, v7, v9

    .line 663
    .line 664
    and-long v13, v13, v29

    .line 665
    .line 666
    cmp-long v10, v13, v22

    .line 667
    .line 668
    if-nez v10, :cond_f

    .line 669
    .line 670
    move/from16 v21, v33

    .line 671
    .line 672
    :cond_f
    sub-int v3, v3, v21

    .line 673
    .line 674
    iput v3, v4, Lo/dF;->e:I

    .line 675
    .line 676
    iget v3, v4, Lo/dF;->c:I

    .line 677
    .line 678
    shl-long v13, v29, v9

    .line 679
    .line 680
    not-long v13, v13

    .line 681
    and-long/2addr v7, v13

    .line 682
    shl-long v9, v11, v9

    .line 683
    .line 684
    or-long/2addr v7, v9

    .line 685
    aput-wide v7, v5, v6

    .line 686
    .line 687
    add-int/lit8 v6, v32, -0x7

    .line 688
    .line 689
    and-int/2addr v6, v3

    .line 690
    and-int/lit8 v3, v3, 0x7

    .line 691
    .line 692
    add-int/2addr v6, v3

    .line 693
    shr-int/lit8 v3, v6, 0x3

    .line 694
    .line 695
    aput-wide v7, v5, v3

    .line 696
    .line 697
    :goto_d
    iget-object v3, v4, Lo/dF;->b:[J

    .line 698
    .line 699
    aput-wide v1, v3, v32

    .line 700
    .line 701
    return v33

    .line 702
    :cond_10
    move/from16 v16, v5

    .line 703
    .line 704
    move v5, v6

    .line 705
    move/from16 v33, v7

    .line 706
    .line 707
    add-int/lit8 v27, v27, 0x8

    .line 708
    .line 709
    add-int v26, v26, v27

    .line 710
    .line 711
    and-int v26, v26, v8

    .line 712
    .line 713
    move/from16 v5, v16

    .line 714
    .line 715
    move/from16 v10, v31

    .line 716
    .line 717
    move-wide/from16 v15, v36

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_11
    move/from16 v24, v6

    .line 722
    .line 723
    move/from16 v31, v10

    .line 724
    .line 725
    move-wide/from16 v36, v15

    .line 726
    .line 727
    const/16 v25, 0x3f

    .line 728
    .line 729
    const/16 v28, 0x7

    .line 730
    .line 731
    const-wide/16 v29, 0xff

    .line 732
    .line 733
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    move/from16 v16, v5

    .line 739
    .line 740
    if-ne v3, v7, :cond_17

    .line 741
    .line 742
    iget-object v3, v0, Lo/Zq;->f:Lo/dF;

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    invoke-virtual {v3, v1, v2}, Lo/dF;->a(J)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v3, v7, :cond_16

    .line 751
    .line 752
    iget-object v3, v0, Lo/Zq;->f:Lo/dF;

    .line 753
    .line 754
    if-eqz v3, :cond_14

    .line 755
    .line 756
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    mul-int v4, v4, v31

    .line 761
    .line 762
    shl-int/lit8 v5, v4, 0x10

    .line 763
    .line 764
    xor-int/2addr v4, v5

    .line 765
    and-int/lit8 v5, v4, 0x7f

    .line 766
    .line 767
    iget v6, v3, Lo/dF;->c:I

    .line 768
    .line 769
    ushr-int/lit8 v4, v4, 0x7

    .line 770
    .line 771
    :goto_e
    and-int/2addr v4, v6

    .line 772
    iget-object v7, v3, Lo/dF;->a:[J

    .line 773
    .line 774
    shr-int/lit8 v8, v4, 0x3

    .line 775
    .line 776
    and-int/lit8 v9, v4, 0x7

    .line 777
    .line 778
    shl-int/lit8 v9, v9, 0x3

    .line 779
    .line 780
    aget-wide v10, v7, v8

    .line 781
    .line 782
    ushr-long/2addr v10, v9

    .line 783
    const/16 v33, 0x1

    .line 784
    .line 785
    add-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    aget-wide v12, v7, v8

    .line 788
    .line 789
    rsub-int/lit8 v7, v9, 0x40

    .line 790
    .line 791
    shl-long v7, v12, v7

    .line 792
    .line 793
    int-to-long v12, v9

    .line 794
    neg-long v12, v12

    .line 795
    shr-long v12, v12, v25

    .line 796
    .line 797
    and-long/2addr v7, v12

    .line 798
    or-long/2addr v7, v10

    .line 799
    int-to-long v9, v5

    .line 800
    mul-long v9, v9, v17

    .line 801
    .line 802
    xor-long/2addr v9, v7

    .line 803
    sub-long v11, v9, v17

    .line 804
    .line 805
    not-long v9, v9

    .line 806
    and-long/2addr v9, v11

    .line 807
    and-long v9, v9, v34

    .line 808
    .line 809
    :goto_f
    cmp-long v11, v9, v36

    .line 810
    .line 811
    if-eqz v11, :cond_13

    .line 812
    .line 813
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    shr-int/lit8 v11, v11, 0x3

    .line 818
    .line 819
    add-int/2addr v11, v4

    .line 820
    and-int/2addr v11, v6

    .line 821
    iget-object v12, v3, Lo/dF;->b:[J

    .line 822
    .line 823
    aget-wide v13, v12, v11

    .line 824
    .line 825
    cmp-long v12, v13, v1

    .line 826
    .line 827
    if-nez v12, :cond_12

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_12
    sub-long v11, v9, v22

    .line 831
    .line 832
    and-long/2addr v9, v11

    .line 833
    goto :goto_f

    .line 834
    :cond_13
    not-long v9, v7

    .line 835
    shl-long v9, v9, p1

    .line 836
    .line 837
    and-long/2addr v7, v9

    .line 838
    and-long v7, v7, v34

    .line 839
    .line 840
    cmp-long v7, v7, v36

    .line 841
    .line 842
    if-eqz v7, :cond_15

    .line 843
    .line 844
    const/4 v11, -0x1

    .line 845
    :goto_10
    if-ltz v11, :cond_14

    .line 846
    .line 847
    iget v1, v3, Lo/dF;->d:I

    .line 848
    .line 849
    const/16 v33, 0x1

    .line 850
    .line 851
    add-int/lit8 v1, v1, -0x1

    .line 852
    .line 853
    iput v1, v3, Lo/dF;->d:I

    .line 854
    .line 855
    iget-object v1, v3, Lo/dF;->a:[J

    .line 856
    .line 857
    iget v2, v3, Lo/dF;->c:I

    .line 858
    .line 859
    shr-int/lit8 v3, v11, 0x3

    .line 860
    .line 861
    and-int/lit8 v4, v11, 0x7

    .line 862
    .line 863
    shl-int/lit8 v4, v4, 0x3

    .line 864
    .line 865
    aget-wide v5, v1, v3

    .line 866
    .line 867
    shl-long v7, v29, v4

    .line 868
    .line 869
    not-long v7, v7

    .line 870
    and-long/2addr v5, v7

    .line 871
    shl-long v7, v19, v4

    .line 872
    .line 873
    or-long v4, v5, v7

    .line 874
    .line 875
    aput-wide v4, v1, v3

    .line 876
    .line 877
    add-int/lit8 v11, v11, -0x7

    .line 878
    .line 879
    and-int v3, v11, v2

    .line 880
    .line 881
    and-int/lit8 v2, v2, 0x7

    .line 882
    .line 883
    add-int/2addr v3, v2

    .line 884
    shr-int/lit8 v2, v3, 0x3

    .line 885
    .line 886
    aput-wide v4, v1, v2

    .line 887
    .line 888
    const/16 v33, 0x1

    .line 889
    .line 890
    return v33

    .line 891
    :cond_14
    const/16 v33, 0x1

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_15
    const/16 v33, 0x1

    .line 895
    .line 896
    add-int/lit8 v21, v21, 0x8

    .line 897
    .line 898
    add-int v4, v4, v21

    .line 899
    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :cond_16
    return v21

    .line 903
    :cond_17
    move/from16 v33, v7

    .line 904
    .line 905
    :goto_11
    return v33
.end method
