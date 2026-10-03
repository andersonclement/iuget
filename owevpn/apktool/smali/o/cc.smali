.class public final Lo/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pE;


# instance fields
.field public final e:Lo/t3;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Throwable;

.field public final h:Lo/ia;

.field public i:Lo/lF;

.field public j:Lo/lF;


# direct methods
.method public constructor <init>(Lo/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cc;->e:Lo/t3;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/cc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lo/ia;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/cc;->h:Lo/ia;

    .line 20
    .line 21
    new-instance p1, Lo/lF;

    .line 22
    .line 23
    invoke-direct {p1}, Lo/lF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/cc;->i:Lo/lF;

    .line 27
    .line 28
    new-instance p1, Lo/lF;

    .line 29
    .line 30
    invoke-direct {p1}, Lo/lF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/cc;->j:Lo/lF;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/cc;->i:Lo/lF;

    .line 5
    .line 6
    iget-object v2, p0, Lo/cc;->j:Lo/lF;

    .line 7
    .line 8
    iput-object v2, p0, Lo/cc;->i:Lo/lF;

    .line 9
    .line 10
    iput-object v1, p0, Lo/cc;->j:Lo/lF;

    .line 11
    .line 12
    iget-object v2, p0, Lo/cc;->h:Lo/ia;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lo/lF;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lo/lF;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo/ac;

    .line 44
    .line 45
    iget-object v5, v4, Lo/ac;->a:Lo/es;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v4, v4, Lo/ac;->b:Lo/cd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v5

    .line 64
    :try_start_2
    invoke-static {v5}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v4, v5}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Lo/lF;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final i(Lo/Xi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->s(Lo/Wi;Lo/Xi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lo/Xi;)Lo/Wi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->m(Lo/Wi;Lo/Xi;)Lo/Wi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lo/es;Lo/ri;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lo/cd;

    .line 2
    .line 3
    invoke-static {p2}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lo/cd;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/cd;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lo/ac;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lo/ac;->a:Lo/es;

    .line 20
    .line 21
    iput-object v0, p2, Lo/ac;->b:Lo/cd;

    .line 22
    .line 23
    new-instance p1, Lo/pO;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lo/pO;->e:I

    .line 30
    .line 31
    iget-object v2, p0, Lo/cc;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lo/cc;->g:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lo/cd;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/cc;->h:Lo/ia;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v3, 0x7ffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0xf

    .line 78
    .line 79
    iput v5, p1, Lo/pO;->e:I

    .line 80
    .line 81
    iget-object v5, p0, Lo/cc;->i:Lo/lF;

    .line 82
    .line 83
    invoke-virtual {v5, p2}, Lo/lF;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    new-instance v2, Lo/bc;

    .line 88
    .line 89
    invoke-direct {v2, p2, p0, p1}, Lo/bc;-><init>(Lo/ac;Lo/cc;Lo/pO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lo/cd;->u(Lo/es;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lo/cc;->e:Lo/t3;

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p1}, Lo/t3;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    iget-object p2, p0, Lo/cc;->f:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_3
    iget-object v2, p0, Lo/cc;->g:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    monitor-exit p2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :try_start_4
    iput-object p1, p0, Lo/cc;->g:Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v2, p0, Lo/cc;->i:Lo/lF;

    .line 116
    .line 117
    iget-object v3, v2, Lo/lF;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v2, v2, Lo/lF;->b:I

    .line 120
    .line 121
    :goto_1
    if-ge v4, v2, :cond_5

    .line 122
    .line 123
    aget-object v5, v3, v4

    .line 124
    .line 125
    check-cast v5, Lo/ac;

    .line 126
    .line 127
    iget-object v5, v5, Lo/ac;->b:Lo/cd;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p1, p0, Lo/cc;->i:Lo/lF;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo/lF;->c()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lo/cc;->h:Lo/ia;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    ushr-int/lit8 v3, v2, 0x1b

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0xf

    .line 157
    .line 158
    add-int/2addr v3, v1

    .line 159
    and-int/lit8 v3, v3, 0xf

    .line 160
    .line 161
    shl-int/lit8 v3, v3, 0x1b

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    monitor-exit p2

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    monitor-exit p2

    .line 172
    throw p1

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lo/cd;->q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :goto_4
    monitor-exit v2

    .line 179
    throw p1
.end method

.method public final y(Lo/Yi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
