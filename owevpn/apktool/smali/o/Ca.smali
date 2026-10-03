.class public final Lo/Ca;
.super Lo/YC;
.source "SourceFile"


# instance fields
.field public h:Lo/Tv;


# virtual methods
.method public final k(Lo/wN;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ca;->h:Lo/Tv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/Qe;->g:Lo/wN;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p(Lo/wN;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ca;->h:Lo/Tv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/Qe;->g:Lo/wN;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lo/Ca;->h:Lo/Tv;

    .line 17
    .line 18
    iget-object p1, p1, Lo/Tv;->c:Lo/gK;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo/G40;

    .line 25
    .line 26
    return-object p1
.end method
