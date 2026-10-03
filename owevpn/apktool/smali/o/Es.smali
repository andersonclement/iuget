.class public final Lo/Es;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/WN;

.field public j:Lo/jc;

.field public k:I

.field public final synthetic l:Lo/kc;


# direct methods
.method public constructor <init>(Lo/kc;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Es;->l:Lo/kc;

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
    invoke-virtual {p0, p1, p2}, Lo/Es;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Es;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Es;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/Es;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Es;->l:Lo/kc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/Es;-><init>(Lo/kc;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 2
    .line 3
    iget v1, p0, Lo/Es;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo/Es;->j:Lo/jc;

    .line 12
    .line 13
    iget-object v4, p0, Lo/Es;->i:Lo/WN;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lo/Es;->l:Lo/kc;

    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lo/jc;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Lo/jc;-><init>(Lo/kc;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v4, p0, Lo/Es;->i:Lo/WN;

    .line 41
    .line 42
    iput-object v1, p0, Lo/Es;->j:Lo/jc;

    .line 43
    .line 44
    iput v3, p0, Lo/Es;->k:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lo/jc;->a(Lo/si;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lo/jc;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lo/d20;

    .line 66
    .line 67
    sget-object p1, Lo/Fs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lo/WU;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    sget-object v6, Lo/WU;->j:Lo/Ds;

    .line 77
    .line 78
    iget-object v6, v6, Lo/zF;->h:Lo/uF;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lo/uF;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne v6, v3, :cond_4

    .line 87
    .line 88
    move v5, v3

    .line 89
    :cond_4
    :try_start_3
    monitor-exit p1

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lo/WU;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p1

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_5
    invoke-interface {v4, v2}, Lo/WN;->c(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    :cond_6
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v1, "Channel was consumed, consumer had failed"

    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v4, v2}, Lo/WN;->c(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
