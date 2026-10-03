.class public final Lo/lT;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/py;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:Lo/gs;


# direct methods
.method public constructor <init>(Lo/es;Ljava/util/concurrent/atomic/AtomicReference;Lo/gs;Lo/ri;)V
    .locals 0

    .line 1
    check-cast p1, Lo/py;

    .line 2
    .line 3
    iput-object p1, p0, Lo/lT;->k:Lo/py;

    .line 4
    .line 5
    iput-object p2, p0, Lo/lT;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p3, p0, Lo/lT;->m:Lo/gs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/lT;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/lT;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/lT;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/lT;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lT;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lo/lT;->m:Lo/gs;

    .line 6
    .line 7
    iget-object v3, p0, Lo/lT;->k:Lo/py;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/lT;-><init>(Lo/es;Ljava/util/concurrent/atomic/AtomicReference;Lo/gs;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/lT;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/lT;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/lT;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/lT;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/kT;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v0, p0, Lo/lT;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/kT;

    .line 38
    .line 39
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/lT;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/hj;

    .line 49
    .line 50
    new-instance v0, Lo/kT;

    .line 51
    .line 52
    invoke-interface {p1}, Lo/hj;->g()Lo/Yi;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lo/m1;->t(Lo/Yi;)Lo/Zw;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lo/lT;->k:Lo/py;

    .line 61
    .line 62
    invoke-interface {v7, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v6, p1}, Lo/kT;-><init>(Lo/Zw;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo/kT;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lo/kT;->a:Lo/Zw;

    .line 78
    .line 79
    iput-object v0, p0, Lo/lT;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lo/lT;->i:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lo/m1;->g(Lo/Zw;Lo/UW;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lo/lT;->m:Lo/gs;

    .line 91
    .line 92
    iget-object v3, v0, Lo/kT;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Lo/lT;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lo/lT;->i:I

    .line 97
    .line 98
    invoke-interface {p1, v3, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p1, v5, :cond_0

    .line 103
    .line 104
    :goto_1
    return-object v5

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object p1

    .line 119
    :goto_4
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    throw p1
.end method
