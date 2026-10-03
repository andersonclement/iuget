.class public final Lo/xG;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# direct methods
.method public static final q(Lo/pH;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lo/L60;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Lo/L60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/L60;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo/L60;->j()Lo/qN;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lo/PN;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lo/PN;-><init>(Lo/pH;Lo/qN;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/PN;->c()Lo/iP;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget p1, p0, Lo/iP;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    if-gt v1, p1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lo/iP;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-static {p0, p1}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/xG;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xG;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xG;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/xG;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/oH;

    .line 5
    .line 6
    invoke-direct {p1}, Lo/oH;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v1, "unit"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x5

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo/F20;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput v4, p1, Lo/oH;->r:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/F20;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lo/oH;->s:I

    .line 32
    .line 33
    new-instance v0, Lo/pH;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lo/pH;-><init>(Lo/oH;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "https://funtunones.orange.cm"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lo/xG;->q(Lo/pH;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "https://nointernet.mtn.cm"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/xG;->q(Lo/pH;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p1, "ORANGE"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string p1, "MTN"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
