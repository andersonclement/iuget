.class public final Lo/ci;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/di;

.field public final synthetic l:Lo/w20;

.field public final synthetic m:Lo/Xb;


# direct methods
.method public constructor <init>(Lo/di;Lo/w20;Lo/Xb;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ci;->k:Lo/di;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ci;->l:Lo/w20;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ci;->m:Lo/Xb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/ci;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ci;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 4

    .line 1
    new-instance v0, Lo/ci;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ci;->l:Lo/w20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ci;->m:Lo/Xb;

    .line 6
    .line 7
    iget-object v3, p0, Lo/ci;->k:Lo/di;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/ci;-><init>(Lo/di;Lo/w20;Lo/Xb;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/ci;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Lo/ci;->k:Lo/di;

    .line 2
    .line 3
    iget-object v6, v2, Lo/di;->v:Lo/Q70;

    .line 4
    .line 5
    iget v0, p0, Lo/ci;->i:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v7, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v9, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/ci;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/hj;

    .line 39
    .line 40
    invoke-interface {p1}, Lo/hj;->g()Lo/Yi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/m1;->t(Lo/Yi;)Lo/Zw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_1
    iput-boolean v7, v2, Lo/di;->A:Z

    .line 49
    .line 50
    iget-object p1, v2, Lo/di;->t:Lo/SR;

    .line 51
    .line 52
    sget-object v10, Lo/GF;->e:Lo/GF;

    .line 53
    .line 54
    new-instance v0, Lo/bi;

    .line 55
    .line 56
    iget-object v1, p0, Lo/ci;->l:Lo/w20;

    .line 57
    .line 58
    iget-object v3, p0, Lo/ci;->m:Lo/Xb;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lo/bi;-><init>(Lo/w20;Lo/di;Lo/Xb;Lo/Zw;Lo/ri;)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, Lo/ci;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v10, v0, p0}, Lo/SR;->f(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lo/Q70;->x()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v8, v2, Lo/di;->A:Z

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lo/Q70;->p(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v2, Lo/di;->x:Z

    .line 84
    .line 85
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    iput-boolean v8, v2, Lo/di;->A:Z

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lo/Q70;->p(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v2, Lo/di;->x:Z

    .line 95
    .line 96
    throw p1
.end method
