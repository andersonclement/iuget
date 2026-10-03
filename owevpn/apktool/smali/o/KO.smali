.class public final Lo/KO;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/PF;

.field public j:Lo/Bq;

.field public k:I

.field public final synthetic l:Lo/RF;

.field public final synthetic m:Lo/Bq;


# direct methods
.method public constructor <init>(Lo/RF;Lo/Bq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/KO;->l:Lo/RF;

    .line 2
    .line 3
    iput-object p2, p0, Lo/KO;->m:Lo/Bq;

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
    invoke-virtual {p0, p1, p2}, Lo/KO;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/KO;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/KO;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/KO;

    .line 2
    .line 3
    iget-object v0, p0, Lo/KO;->l:Lo/RF;

    .line 4
    .line 5
    iget-object v1, p0, Lo/KO;->m:Lo/Bq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/KO;-><init>(Lo/RF;Lo/Bq;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/KO;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/KO;->i:Lo/PF;

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
    iget-object v0, p0, Lo/KO;->j:Lo/Bq;

    .line 31
    .line 32
    iget-object v2, p0, Lo/KO;->i:Lo/PF;

    .line 33
    .line 34
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/KO;->l:Lo/RF;

    .line 43
    .line 44
    iput-object p1, p0, Lo/KO;->i:Lo/PF;

    .line 45
    .line 46
    iget-object v0, p0, Lo/KO;->m:Lo/Bq;

    .line 47
    .line 48
    iput-object v0, p0, Lo/KO;->j:Lo/Bq;

    .line 49
    .line 50
    iput v2, p0, Lo/KO;->k:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lo/RF;->d(Lo/si;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lo/JO;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lo/JO;-><init>(Lo/gs;Lo/ri;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo/KO;->i:Lo/PF;

    .line 65
    .line 66
    iput-object v3, p0, Lo/KO;->j:Lo/Bq;

    .line 67
    .line 68
    iput v1, p0, Lo/KO;->k:I

    .line 69
    .line 70
    invoke-static {v2, p0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v4

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_2
    check-cast v0, Lo/RF;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v5, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v5

    .line 90
    :goto_3
    check-cast v0, Lo/RF;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
