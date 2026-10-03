.class public final Lo/qY;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Ljava/lang/Throwable;

.field public j:I

.field public final synthetic k:Lo/rY;

.field public final synthetic l:Lo/kY;


# direct methods
.method public constructor <init>(Lo/rY;Lo/kY;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qY;->k:Lo/rY;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qY;->l:Lo/kY;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lo/qY;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/qY;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/qY;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/qY;

    .line 2
    .line 3
    iget-object v0, p0, Lo/qY;->k:Lo/rY;

    .line 4
    .line 5
    iget-object v1, p0, Lo/qY;->l:Lo/kY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/qY;-><init>(Lo/rY;Lo/kY;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/qY;->j:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lo/qY;->k:Lo/rY;

    .line 10
    .line 11
    sget-object v7, Lo/ij;->e:Lo/ij;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lo/qY;->i:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v0, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, v6, Lo/rY;->v:Lo/bZ;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput v5, p0, Lo/qY;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lo/bZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/qY;->l:Lo/kY;

    .line 69
    .line 70
    iput v4, p0, Lo/qY;->j:I

    .line 71
    .line 72
    invoke-interface {p1, v6, p0}, Lo/kY;->a(Lo/bY;Lo/UW;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p1, v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_1
    iget-object p1, v6, Lo/rY;->w:Lo/cZ;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iput v3, p0, Lo/qY;->j:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lo/cZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-ne v1, v7, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    :goto_2
    return-object v1

    .line 92
    :goto_3
    iget-object p1, v6, Lo/rY;->w:Lo/cZ;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iput-object v0, p0, Lo/qY;->i:Ljava/lang/Throwable;

    .line 97
    .line 98
    iput v2, p0, Lo/qY;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lo/cZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-ne v1, v7, :cond_8

    .line 104
    .line 105
    :goto_4
    return-object v7

    .line 106
    :cond_8
    :goto_5
    throw v0
.end method
