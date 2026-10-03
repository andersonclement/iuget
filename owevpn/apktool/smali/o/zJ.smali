.class public final Lo/zJ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lwork/nth/owe/service/OweVpnService;


# direct methods
.method public constructor <init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0, p1, p2}, Lo/zJ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zJ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zJ;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/zJ;

    .line 2
    .line 3
    iget-object v0, p0, Lo/zJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/zJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/zJ;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/zJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object p1, Lo/FN;->e:Lo/KN;

    .line 38
    .line 39
    new-instance v0, Lo/yJ;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v0, v4, v6}, Lo/UW;-><init>(ILo/ri;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lo/zJ;->i:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lo/I70;->u(Lo/xq;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput v4, p0, Lo/zJ;->i:I

    .line 55
    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    invoke-static {v6, v7, p0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :cond_4
    :goto_2
    sget p1, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lwork/nth/owe/service/OweVpnService;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v3, Lwork/nth/owe/service/OweVpnService;->k:Z

    .line 71
    .line 72
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_3
    iput-boolean v1, v3, Lwork/nth/owe/service/OweVpnService;->k:Z

    .line 76
    .line 77
    throw p1
.end method
