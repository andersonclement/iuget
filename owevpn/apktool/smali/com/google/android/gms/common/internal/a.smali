.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a8;


# static fields
.field public static final y:[Lo/Gp;

.field public static volatile z:Lo/Da0;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lo/BR;

.field public final c:Landroid/content/Context;

.field public final d:Lo/jb0;

.field public final e:Lo/Ra0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lo/Ha0;

.field public i:Lo/Ia;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lo/Wa0;

.field public m:I

.field public final n:Lo/Y30;

.field public final o:Lo/l30;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lo/Q70;

.field public t:Lo/gh;

.field public u:Z

.field public volatile v:Lo/Za0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo/Gp;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->y:[Lo/Gp;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/qN;Lo/Ms;Lo/Ns;)V
    .locals 5

    .line 1
    sget-object v0, Lo/jb0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/jb0;->h:Lo/jb0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Lo/jb0;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sput-boolean v2, Lo/jb0;->j:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v1, Lo/jb0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-boolean v4, Lo/jb0;->j:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo/jb0;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-direct {v1, v3, v4}, Lo/jb0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lo/jb0;->h:Lo/jb0;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lo/jb0;->h:Lo/jb0;

    .line 52
    .line 53
    sget-object v1, Lo/Ks;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p5}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p6}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/Y30;

    .line 62
    .line 63
    invoke-direct {v1, p5}, Lo/Y30;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p5, Lo/l30;

    .line 67
    .line 68
    invoke-direct {p5, p6}, Lo/l30;-><init>(Lo/Ns;)V

    .line 69
    .line 70
    .line 71
    iget-object p6, p4, Lo/qN;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v2, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 103
    .line 104
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->t:Lo/gh;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 108
    .line 109
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->v:Lo/Za0;

    .line 110
    .line 111
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const-string v2, "Context must not be null"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 124
    .line 125
    const-string v2, "Looper must not be null"

    .line 126
    .line 127
    invoke-static {p2, v2}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Supervisor must not be null"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:Lo/jb0;

    .line 136
    .line 137
    new-instance v0, Lo/Ra0;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lo/Ra0;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 145
    .line 146
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:Lo/Y30;

    .line 147
    .line 148
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lo/l30;

    .line 149
    .line 150
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, p4, Lo/qN;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_4

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 171
    .line 172
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 188
    .line 189
    sget-object p2, Lcom/google/android/gms/common/internal/a;->z:Lo/Da0;

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    const-class p2, Lcom/google/android/gms/common/internal/a;

    .line 194
    .line 195
    monitor-enter p2

    .line 196
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/internal/a;->z:Lo/Da0;

    .line 197
    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lo/Da0;->a(Landroid/content/Context;)Lo/Da0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sput-object p1, Lcom/google/android/gms/common/internal/a;->z:Lo/Da0;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    :goto_3
    monitor-exit p2

    .line 213
    return-void

    .line 214
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    throw p1

    .line 216
    :cond_6
    return-void

    .line 217
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lo/Ga0;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lo/Ga0;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lo/Ha0;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()[Lo/Gp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[Lo/Gp;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lo/Lu;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lo/xs;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:Lo/Q70;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:Lo/Q70;

    .line 30
    .line 31
    iget-object v4, v4, Lo/Q70;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, Lo/m4;->p(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, Lo/m4;->p(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 55
    .line 56
    sget v6, Lo/Ls;->a:I

    .line 57
    .line 58
    sget-object v9, Lo/xs;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lo/xs;->t:[Lo/Gp;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lo/xs;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/Gp;[Lo/Gp;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lo/xs;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lo/xs;->k:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lo/xs;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/accounts/Account;

    .line 109
    .line 110
    const-string v2, "<<default account>>"

    .line 111
    .line 112
    const-string v4, "com.google"

    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lo/xs;->l:Landroid/accounts/Account;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lo/kb0;

    .line 124
    .line 125
    iget-object v0, v0, Lo/kb0;->a:Landroid/os/IBinder;

    .line 126
    .line 127
    iput-object v0, v3, Lo/xs;->i:Landroid/os/IBinder;

    .line 128
    .line 129
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[Lo/Gp;

    .line 130
    .line 131
    iput-object v0, v3, Lo/xs;->m:[Lo/Gp;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->f()[Lo/Gp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Lo/xs;->n:[Lo/Gp;

    .line 138
    .line 139
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lo/Ha0;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v4, Lo/Ta0;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v4, v1, v5}, Lo/Ta0;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lo/Ha0;->a(Lo/Ta0;Lo/xs;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-instance v0, Lo/Xa0;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v4, v3

    .line 181
    invoke-direct/range {v0 .. v5}, Lo/Xa0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_4
    throw v0

    .line 197
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/a8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final p(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_d

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p1, v1, :cond_b

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq p1, v5, :cond_3

    .line 29
    .line 30
    if-eq p1, v6, :cond_3

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    invoke-static {p2}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    const-string p1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->l:Lo/Wa0;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v2, Lo/BR;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "com.google.android.gms"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x46

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v2, v5

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->d:Lo/jb0;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 86
    .line 87
    iget-object v5, v5, Lo/BR;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 103
    .line 104
    iget-boolean v7, v7, Lo/BR;->a:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v8, Lo/eb0;

    .line 110
    .line 111
    invoke-direct {v8, v5, v7}, Lo/eb0;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, p2}, Lo/jb0;->c(Lo/eb0;Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_4
    iget p2, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 123
    .line 124
    if-ne p2, v6, :cond_5

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move p2, v0

    .line 129
    :goto_2
    new-instance v2, Lo/Wa0;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v2, p0, v5, p2}, Lo/Wa0;-><init>(Lcom/google/android/gms/common/internal/a;IZ)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->l:Lo/Wa0;

    .line 141
    .line 142
    new-instance p2, Lo/BR;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {p2, v5, v6}, Lo/BR;-><init>(Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Lo/a8;->a()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const v5, 0x1110e58

    .line 164
    .line 165
    .line 166
    if-lt p2, v5, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 172
    .line 173
    iget-object v0, v0, Lo/BR;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Lo/jb0;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 192
    .line 193
    iget-object p2, p2, Lo/BR;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p2}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 209
    .line 210
    iget-boolean v5, v5, Lo/BR;->a:Z

    .line 211
    .line 212
    sget-object v6, Lcom/google/android/gms/common/internal/a;->z:Lo/Da0;

    .line 213
    .line 214
    new-instance v7, Lo/eb0;

    .line 215
    .line 216
    invoke-direct {v7, p2, v5}, Lo/eb0;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v7, v2, v6}, Lo/jb0;->b(Lo/eb0;Lo/Wa0;Ljava/util/concurrent/Executor;)Lo/gh;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget p2, p1, Lo/gh;->f:I

    .line 224
    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    move v0, v1

    .line 228
    :cond_8
    if-nez v0, :cond_c

    .line 229
    .line 230
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 231
    .line 232
    iget-object p2, p2, Lo/BR;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "com.google.android.gms"

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    add-int/lit8 p2, p2, 0x22

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr p2, v0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget p2, p1, Lo/gh;->f:I

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    if-ne p2, v0, :cond_9

    .line 262
    .line 263
    const/16 p2, 0x10

    .line 264
    .line 265
    :cond_9
    iget-object v1, p1, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    new-instance v4, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "pendingIntent"

    .line 275
    .line 276
    iget-object p1, p1, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 277
    .line 278
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance v1, Lo/Ya0;

    .line 288
    .line 289
    invoke-direct {v1, p0, p2, v4, p1}, Lo/Ya0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lo/Wa0;

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lo/jb0;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 310
    .line 311
    iget-object v0, v0, Lo/BR;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 327
    .line 328
    iget-boolean v1, v1, Lo/BR;->a:Z

    .line 329
    .line 330
    new-instance v2, Lo/eb0;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lo/eb0;-><init>(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2, p1}, Lo/jb0;->c(Lo/eb0;Landroid/content/ServiceConnection;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->l:Lo/Wa0;

    .line 339
    .line 340
    :cond_c
    :goto_4
    monitor-exit v3

    .line 341
    return-void

    .line 342
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    throw p1

    .line 344
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final q(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
