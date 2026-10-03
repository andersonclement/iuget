.class public final Lo/Ds;
.super Lo/zF;
.source "SourceFile"


# virtual methods
.method public final C(Lo/es;Lo/es;)Lo/zF;
    .locals 2

    .line 1
    new-instance v0, Lo/Qi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lo/Qi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo/rn;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, v0, p2}, Lo/rn;-><init>(Lo/es;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/WU;->f(Lo/es;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/PU;

    .line 18
    .line 19
    check-cast p1, Lo/zF;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lo/WU;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/PU;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lo/I70;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lo/I70;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lo/WU;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lo/es;)Lo/PU;
    .locals 2

    .line 1
    new-instance v0, Lo/Cs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lo/Cs;-><init>(Lo/es;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo/rn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Lo/rn;-><init>(Lo/es;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/WU;->f(Lo/es;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/PU;

    .line 18
    .line 19
    check-cast p1, Lo/JN;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w()Lo/B60;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
