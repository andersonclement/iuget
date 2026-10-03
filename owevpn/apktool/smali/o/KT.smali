.class public Lo/KT;
.super Lo/a0;
.source "SourceFile"

# interfaces
.implements Lo/yF;
.implements Lo/xq;
.implements Lo/os;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lo/ic;

.field public l:[Ljava/lang/Object;

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILo/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/KT;->i:I

    .line 5
    .line 6
    iput p2, p0, Lo/KT;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/KT;->k:Lo/ic;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lo/KT;Lo/yq;Lo/ri;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lo/JT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/JT;

    .line 7
    .line 8
    iget v1, v0, Lo/JT;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/JT;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/JT;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/JT;-><init>(Lo/KT;Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/JT;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/JT;->n:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lo/JT;->k:Lo/Zw;

    .line 41
    .line 42
    iget-object p1, v0, Lo/JT;->j:Lo/LT;

    .line 43
    .line 44
    iget-object v1, v0, Lo/JT;->i:Lo/yq;

    .line 45
    .line 46
    iget-object v4, v0, Lo/JT;->h:Lo/KT;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p0, v0, Lo/JT;->k:Lo/Zw;

    .line 67
    .line 68
    iget-object p1, v0, Lo/JT;->j:Lo/LT;

    .line 69
    .line 70
    iget-object v1, v0, Lo/JT;->i:Lo/yq;

    .line 71
    .line 72
    iget-object v4, v0, Lo/JT;->h:Lo/KT;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, v0, Lo/JT;->j:Lo/LT;

    .line 79
    .line 80
    iget-object p0, v0, Lo/JT;->i:Lo/yq;

    .line 81
    .line 82
    iget-object v1, v0, Lo/JT;->h:Lo/KT;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v4, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lo/a0;->a()Lo/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lo/LT;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_3
    iget-object v1, v0, Lo/si;->f:Lo/Yi;

    .line 106
    .line 107
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lo/p80;->g:Lo/p80;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lo/Zw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    :goto_2
    move-object v4, p0

    .line 119
    move-object p0, v1

    .line 120
    move-object v1, p2

    .line 121
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lo/KT;->t(Lo/LT;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v5, Lo/T4;->f:Lo/U1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    sget-object v6, Lo/ij;->e:Lo/ij;

    .line 128
    .line 129
    if-ne p2, v5, :cond_7

    .line 130
    .line 131
    :try_start_5
    iput-object v4, v0, Lo/JT;->h:Lo/KT;

    .line 132
    .line 133
    iput-object v1, v0, Lo/JT;->i:Lo/yq;

    .line 134
    .line 135
    iput-object p1, v0, Lo/JT;->j:Lo/LT;

    .line 136
    .line 137
    iput-object p0, v0, Lo/JT;->k:Lo/Zw;

    .line 138
    .line 139
    iput v3, v0, Lo/JT;->n:I

    .line 140
    .line 141
    invoke-virtual {v4, p1, v0}, Lo/KT;->h(Lo/LT;Lo/JT;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Lo/Zw;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {p0}, Lo/Zw;->q()Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_4
    iput-object v4, v0, Lo/JT;->h:Lo/KT;

    .line 163
    .line 164
    iput-object v1, v0, Lo/JT;->i:Lo/yq;

    .line 165
    .line 166
    iput-object p1, v0, Lo/JT;->j:Lo/LT;

    .line 167
    .line 168
    iput-object p0, v0, Lo/JT;->k:Lo/Zw;

    .line 169
    .line 170
    iput v2, v0, Lo/JT;->n:I

    .line 171
    .line 172
    invoke-interface {v1, p2, v0}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    if-ne p2, v6, :cond_1

    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    move-object v4, p0

    .line 181
    move-object p0, p2

    .line 182
    :goto_6
    invoke-virtual {v4, p1}, Lo/a0;->d(Lo/b0;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final b()Lo/b0;
    .locals 3

    .line 1
    new-instance v0, Lo/LT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lo/LT;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()[Lo/b0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/LT;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/KT;->k(Lo/KT;Lo/yq;Lo/ri;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f(Lo/Yi;ILo/ic;)Lo/xq;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lo/ic;->e:Lo/ic;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lo/Nd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lo/Md;-><init>(Lo/xq;Lo/Yi;ILo/ic;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lo/LT;Lo/JT;)Ljava/lang/Object;
    .locals 5

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
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lo/KT;->s(Lo/LT;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lo/LT;->b:Lo/cd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/cd;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lo/cd;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/KT;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lo/cd;

    .line 11
    .line 12
    invoke-static {p2}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lo/cd;-><init>(ILo/ri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lo/cd;->r()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lo/zb;->a:[Lo/ri;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lo/KT;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lo/KT;->n([Lo/ri;)[Lo/ri;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lo/IT;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lo/KT;->o:I

    .line 55
    .line 56
    iget v4, p0, Lo/KT;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long v2, v1, v3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lo/IT;-><init>(Lo/KT;JLjava/lang/Object;Lo/cd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lo/KT;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lo/KT;->p:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lo/KT;->p:I

    .line 74
    .line 75
    iget p1, v1, Lo/KT;->j:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lo/KT;->n([Lo/ri;)[Lo/ri;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lo/Wc;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, v2, p2}, Lo/Wc;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lo/cd;->v(Lo/RG;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    array-length p2, p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-ge v0, p2, :cond_5

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lo/ri;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Lo/cd;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 127
    .line 128
    :goto_4
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    goto :goto_0

    .line 137
    :goto_5
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lo/KT;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo/KT;->p:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/KT;->l:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lo/KT;->p:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lo/KT;->o:I

    .line 25
    .line 26
    iget v5, p0, Lo/KT;->p:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lo/T4;->f:Lo/U1;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lo/KT;->p:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lo/KT;->o:I

    .line 53
    .line 54
    iget v5, p0, Lo/KT;->p:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/KT;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo/KT;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lo/KT;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lo/KT;->m:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lo/KT;->m:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lo/KT;->n:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lo/a0;->f:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lo/a0;->e:[Lo/b0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lo/LT;

    .line 58
    .line 59
    iget-wide v6, v5, Lo/LT;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v6

    .line 64
    .line 65
    if-gtz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lo/LT;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lo/KT;->n:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/KT;->o:I

    .line 2
    .line 3
    iget v1, p0, Lo/KT;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lo/KT;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lo/KT;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lo/KT;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n([Lo/ri;)[Lo/ri;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lo/a0;->f:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lo/a0;->e:[Lo/b0;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lo/LT;

    .line 19
    .line 20
    iget-object v5, v4, Lo/LT;->b:Lo/cd;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lo/KT;->s(Lo/LT;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lo/ri;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lo/LT;->b:Lo/cd;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lo/ri;

    .line 69
    .line 70
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/KT;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/KT;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/KT;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lo/zb;->a:[Lo/ri;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/KT;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/KT;->n([Lo/ri;)[Lo/ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lo/ri;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lo/a0;->f:I

    .line 2
    .line 3
    iget v2, p0, Lo/KT;->i:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo/KT;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo/KT;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lo/KT;->o:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/KT;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lo/KT;->o:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lo/KT;->n:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lo/KT;->o:I

    .line 37
    .line 38
    iget v3, p0, Lo/KT;->j:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lo/KT;->n:J

    .line 43
    .line 44
    iget-wide v6, p0, Lo/KT;->m:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lo/KT;->k:Lo/ic;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lo/yf;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lo/KT;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lo/KT;->o:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lo/KT;->o:I

    .line 79
    .line 80
    if-le v1, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/KT;->l()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v1, p0, Lo/KT;->o:I

    .line 90
    .line 91
    int-to-long v5, v1

    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-wide v5, p0, Lo/KT;->m:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    long-to-int v1, v3

    .line 97
    if-le v1, v2, :cond_7

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    add-long/2addr v1, v5

    .line 102
    iget-wide v3, p0, Lo/KT;->n:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v7, p0, Lo/KT;->o:I

    .line 109
    .line 110
    int-to-long v7, v7

    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v10, p0, Lo/KT;->o:I

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    add-long/2addr v7, v10

    .line 120
    iget v10, p0, Lo/KT;->p:I

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v8}, Lo/KT;->u(JJJJ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    return v9
.end method

.method public final s(Lo/LT;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lo/LT;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lo/KT;->o:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lo/KT;->j:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lo/KT;->p:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lo/LT;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/zb;->a:[Lo/ri;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/KT;->s(Lo/LT;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/T4;->f:Lo/U1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lo/LT;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lo/KT;->l:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lo/IT;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lo/IT;

    .line 38
    .line 39
    iget-object v0, v0, Lo/IT;->g:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lo/LT;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lo/KT;->v(J)[Lo/ri;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lo/ri;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/KT;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lo/KT;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lo/KT;->m:J

    .line 27
    .line 28
    iput-wide p3, p0, Lo/KT;->n:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lo/KT;->o:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lo/KT;->p:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lo/ri;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/T4;->f:Lo/U1;

    .line 4
    .line 5
    sget-object v2, Lo/zb;->a:[Lo/ri;

    .line 6
    .line 7
    iget-wide v3, v0, Lo/KT;->n:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lo/KT;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lo/KT;->o:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lo/KT;->j:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lo/KT;->p:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lo/a0;->f:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lo/a0;->e:[Lo/b0;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v14, Lo/LT;

    .line 51
    .line 52
    iget-wide v14, v14, Lo/LT;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v16, v14

    .line 57
    .line 58
    if-gtz v16, :cond_2

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_2

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lo/KT;->n:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lo/KT;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lo/KT;->o:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lo/a0;->f:I

    .line 84
    .line 85
    if-lez v10, :cond_5

    .line 86
    .line 87
    sub-long v14, v12, v5

    .line 88
    .line 89
    long-to-int v10, v14

    .line 90
    iget v14, v0, Lo/KT;->p:I

    .line 91
    .line 92
    sub-int v10, v7, v10

    .line 93
    .line 94
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v10, v0, Lo/KT;->p:I

    .line 100
    .line 101
    :goto_2
    iget v14, v0, Lo/KT;->p:I

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    add-long/2addr v14, v12

    .line 105
    if-lez v10, :cond_9

    .line 106
    .line 107
    new-array v2, v10, [Lo/ri;

    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    iget-object v8, v0, Lo/KT;->l:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v8}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    move-wide v5, v12

    .line 119
    :goto_3
    cmp-long v9, v12, v14

    .line 120
    .line 121
    if-gez v9, :cond_8

    .line 122
    .line 123
    long-to-int v9, v12

    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    array-length v2, v8

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    and-int/2addr v2, v9

    .line 130
    aget-object v2, v8, v2

    .line 131
    .line 132
    if-eq v2, v1, :cond_7

    .line 133
    .line 134
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    .line 136
    invoke-static {v2, v9}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lo/IT;

    .line 140
    .line 141
    add-int/lit8 v9, v11, 0x1

    .line 142
    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    iget-object v7, v2, Lo/IT;->h:Lo/cd;

    .line 146
    .line 147
    aput-object v7, v18, v11

    .line 148
    .line 149
    invoke-static {v8, v12, v13, v1}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lo/IT;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v8, v5, v6, v2}, Lo/T4;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-long v5, v5, p1

    .line 158
    .line 159
    if-ge v9, v10, :cond_6

    .line 160
    .line 161
    move v11, v9

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    move-wide v12, v5

    .line 164
    move-object/from16 v9, v18

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move/from16 v19, v7

    .line 168
    .line 169
    :goto_5
    add-long v12, v12, p1

    .line 170
    .line 171
    move-object/from16 v2, v18

    .line 172
    .line 173
    move/from16 v7, v19

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object/from16 v18, v2

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-wide/from16 v16, v5

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    move-wide/from16 p1, v8

    .line 186
    .line 187
    move-object v9, v2

    .line 188
    :goto_6
    iget-wide v5, v0, Lo/KT;->m:J

    .line 189
    .line 190
    iget v2, v0, Lo/KT;->i:I

    .line 191
    .line 192
    int-to-long v7, v2

    .line 193
    sub-long v7, v12, v7

    .line 194
    .line 195
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    if-nez v19, :cond_a

    .line 204
    .line 205
    cmp-long v4, v2, v14

    .line 206
    .line 207
    if-gez v4, :cond_a

    .line 208
    .line 209
    iget-object v4, v0, Lo/KT;->l:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    long-to-int v5, v2

    .line 215
    array-length v6, v4

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    and-int/2addr v5, v6

    .line 219
    aget-object v4, v4, v5

    .line 220
    .line 221
    invoke-static {v4, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    add-long v12, v12, p1

    .line 228
    .line 229
    add-long v2, v2, p1

    .line 230
    .line 231
    :cond_a
    move-wide v1, v2

    .line 232
    move-wide v5, v12

    .line 233
    iget v3, v0, Lo/a0;->f:I

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    move-wide v3, v5

    .line 238
    :goto_7
    move-wide v7, v14

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-wide/from16 v3, v16

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    invoke-virtual/range {v0 .. v8}, Lo/KT;->u(JJJJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lo/KT;->j()V

    .line 247
    .line 248
    .line 249
    array-length v1, v9

    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_c
    invoke-virtual {v0, v9}, Lo/KT;->n([Lo/ri;)[Lo/ri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
