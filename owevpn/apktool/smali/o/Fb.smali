.class public abstract Lo/Fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/tF;

.field public static final b:Lo/tF;

.field public static final c:Lo/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/Fb;->c(Z)Lo/tF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lo/Fb;->a:Lo/tF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lo/Fb;->c(Z)Lo/tF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/Fb;->b:Lo/tF;

    .line 14
    .line 15
    sget-object v0, Lo/q5;->d:Lo/q5;

    .line 16
    .line 17
    sput-object v0, Lo/Fb;->c:Lo/q5;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lo/gE;Lo/Dg;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lo/tg;->b:Lo/sg;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lo/sg;->b:Lo/Pg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lo/Dg;->k(Lo/cs;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Lo/sg;->f:Lo/B7;

    .line 69
    .line 70
    sget-object v5, Lo/Fb;->c:Lo/q5;

    .line 71
    .line 72
    invoke-static {v5, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 76
    .line 77
    invoke-static {v2, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 81
    .line 82
    invoke-static {v1, p1, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lo/sg;->g:Lo/B7;

    .line 86
    .line 87
    iget-boolean v2, p1, Lo/Dg;->S:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p1, v0, v1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, Lo/d6;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, p2, v1, p0}, Lo/d6;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lo/YN;->d:Lo/gs;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final b(Lo/pL;Lo/qL;Lo/bD;Lo/wy;IILo/jb;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lo/bD;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lo/Eb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lo/Eb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lo/Eb;->s:Lo/jb;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lo/qL;->e:I

    .line 24
    .line 25
    iget p6, p1, Lo/qL;->f:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lo/jb;->a(JJLo/wy;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lo/pL;->h(Lo/pL;Lo/qL;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lo/tF;
    .locals 3

    .line 1
    new-instance v0, Lo/tF;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/tF;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/z90;->g:Lo/jb;

    .line 9
    .line 10
    new-instance v2, Lo/Ib;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo/z90;->h:Lo/jb;

    .line 19
    .line 20
    new-instance v2, Lo/Ib;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo/z90;->i:Lo/jb;

    .line 29
    .line 30
    new-instance v2, Lo/Ib;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo/z90;->j:Lo/jb;

    .line 39
    .line 40
    new-instance v2, Lo/Ib;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo/z90;->k:Lo/jb;

    .line 49
    .line 50
    new-instance v2, Lo/Ib;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo/z90;->l:Lo/jb;

    .line 59
    .line 60
    new-instance v2, Lo/Ib;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo/z90;->m:Lo/jb;

    .line 69
    .line 70
    new-instance v2, Lo/Ib;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lo/z90;->n:Lo/jb;

    .line 79
    .line 80
    new-instance v2, Lo/Ib;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo/z90;->o:Lo/jb;

    .line 89
    .line 90
    new-instance v2, Lo/Ib;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lo/jb;Z)Lo/gD;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/Fb;->a:Lo/tF;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/Fb;->b:Lo/tF;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/gD;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo/Ib;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lo/Ib;-><init>(Lo/jb;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
