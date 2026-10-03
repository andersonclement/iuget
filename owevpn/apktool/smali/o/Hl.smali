.class public final Lo/Hl;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/y20;


# direct methods
.method public constructor <init>(Lo/y20;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Hl;->i:Lo/y20;

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
    invoke-virtual {p0, p1, p2}, Lo/Hl;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Hl;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Hl;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/Hl;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Hl;->i:Lo/y20;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/Hl;-><init>(Lo/y20;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/Hl;->i:Lo/y20;

    .line 7
    .line 8
    sget-object v1, Lo/Ml;->a:Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lo/oH;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/oH;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v4}, Lo/F20;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v1, Lo/oH;->r:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lo/F20;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lo/oH;->s:I

    .line 36
    .line 37
    iget-object v0, p1, Lo/y20;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lo/U1;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3, v0}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lo/oH;->k:Lo/wm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    new-instance v0, Lo/pH;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo/pH;-><init>(Lo/oH;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lo/pH;->f:Lo/I5;

    .line 58
    .line 59
    iget-object v2, v0, Lo/pH;->e:Lo/W3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    new-instance v3, Lo/L60;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v4}, Lo/L60;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lo/y20;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lo/L60;->y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lo/L60;->j()Lo/qN;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Lo/PN;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, Lo/PN;-><init>(Lo/pH;Lo/qN;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lo/PN;->c()Lo/iP;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget v0, p1, Lo/iP;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    const/16 v3, 0xc8

    .line 88
    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lo/iP;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v2}, Lo/W3;->l()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lo/I5;->l()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v3

    .line 119
    :try_start_6
    invoke-static {p1, v0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Lo/W3;->l()Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lo/I5;->l()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    :goto_3
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    instance-of v1, p1, Lo/nP;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p1
.end method
