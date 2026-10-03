.class public final Lo/pa0;
.super Lo/ga0;
.source "SourceFile"


# instance fields
.field public final b:Lo/ZT;

.field public final c:Lo/JX;

.field public final d:Lo/p80;


# direct methods
.method public constructor <init>(Lo/ZT;Lo/JX;Lo/p80;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/ga0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo/pa0;->c:Lo/JX;

    .line 6
    .line 7
    iput-object p1, p0, Lo/pa0;->b:Lo/ZT;

    .line 8
    .line 9
    iput-object p3, p0, Lo/pa0;->d:Lo/p80;

    .line 10
    .line 11
    iget-boolean p1, p1, Lo/ZT;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lo/ba0;)[Lo/Gp;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/pa0;->b:Lo/ZT;

    .line 2
    .line 3
    iget-object p1, p1, Lo/ZT;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lo/Gp;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Lo/ba0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/pa0;->b:Lo/ZT;

    .line 2
    .line 3
    iget-boolean p1, p1, Lo/ZT;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Lo/ba0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pa0;->d:Lo/p80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/XO;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo/l80;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo/l80;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo/l80;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lo/pa0;->c:Lo/JX;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/JX;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pa0;->c:Lo/JX;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/JX;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lo/A60;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pa0;->c:Lo/JX;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lo/A60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lo/JX;->a:Lo/me;

    .line 15
    .line 16
    new-instance v1, Lo/Gv;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lo/Gv;-><init>(Lo/A60;Lo/JX;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo/KX;->a:Lo/UO;

    .line 25
    .line 26
    new-instance v0, Lo/ab0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lo/ab0;-><init>(Ljava/util/concurrent/Executor;Lo/Gv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lo/me;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/ZT;

    .line 34
    .line 35
    iget-object v1, p1, Lo/ZT;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, p1, Lo/ZT;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lo/ZT;->d:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object p1, p1, Lo/ZT;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p2, Lo/me;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_1
    iget-boolean v0, p2, Lo/me;->a:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    iget-object p1, p2, Lo/me;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lo/ZT;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lo/ZT;->d(Lo/me;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p2

    .line 84
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final g(Lo/ba0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pa0;->c:Lo/JX;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/pa0;->b:Lo/ZT;

    .line 4
    .line 5
    iget-object p1, p1, Lo/ba0;->b:Lo/a8;

    .line 6
    .line 7
    iget-object v1, v1, Lo/ZT;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/vh;

    .line 10
    .line 11
    iget-object v1, v1, Lo/vh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/EO;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lo/EO;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lo/JX;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lo/ga0;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lo/pa0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method
