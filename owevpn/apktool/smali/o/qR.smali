.class public final Lo/qR;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Cy;
.implements Lo/CS;


# instance fields
.field public s:Lo/uR;

.field public t:Z


# virtual methods
.method public final P(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/qR;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lo/bD;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/qR;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/uI;->e:Lo/uI;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/uI;->f:Lo/uI;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lo/D10;->k(JLo/uI;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo/qR;->t:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lo/Lh;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lo/qR;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lo/Lh;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lo/Lh;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lo/bD;->e(J)Lo/qL;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lo/qL;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo/Lh;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lo/qL;->f:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lo/Lh;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lo/qL;->f:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lo/qL;->e:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lo/qR;->t:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lo/qR;->s:Lo/uR;

    .line 79
    .line 80
    iget-object v2, v1, Lo/uR;->d:Lo/dK;

    .line 81
    .line 82
    iget-object v1, v1, Lo/uR;->a:Lo/dK;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lo/dK;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo/x70;->p()Lo/PU;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lo/PU;->e()Lo/es;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lo/x70;->r(Lo/PU;)Lo/PU;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lo/dK;->f()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lo/dK;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lo/qR;->s:Lo/uR;

    .line 120
    .line 121
    iget-boolean v2, p0, Lo/qR;->t:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lo/uR;->b:Lo/dK;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lo/dK;->g(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lo/XN;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v0, v2, p0, p2}, Lo/XN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lo/Bo;->e:Lo/Bo;

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p2, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :goto_6
    invoke-static {v2, v4, v3}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final d0(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/qR;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lo/bD;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e0(Lo/AS;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/KS;->d(Lo/AS;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/jR;

    .line 5
    .line 6
    new-instance v1, Lo/pR;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lo/pR;-><init>(Lo/qR;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/pR;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lo/pR;-><init>(Lo/qR;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lo/jR;-><init>(Lo/cs;Lo/cs;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lo/qR;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lo/IS;->u:Lo/LS;

    .line 26
    .line 27
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lo/IS;->t:Lo/LS;

    .line 38
    .line 39
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/qR;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lo/bD;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/qR;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lo/bD;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
