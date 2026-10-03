.class public final Lo/Nd;
.super Lo/Md;
.source "SourceFile"


# virtual methods
.method public final a(Lo/Yi;ILo/ic;)Lo/Md;
    .locals 2

    .line 1
    new-instance v0, Lo/Nd;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Md;->h:Lo/xq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lo/Md;-><init>(Lo/xq;Lo/Yi;ILo/ic;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lo/xq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Md;->h:Lo/xq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Md;->h:Lo/xq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    return-object p1
.end method
