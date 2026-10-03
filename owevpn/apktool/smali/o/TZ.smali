.class public final Lo/TZ;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Cy;
.implements Lo/kn;
.implements Lo/CS;


# instance fields
.field public A:Lo/XJ;

.field public B:Lo/RZ;

.field public C:Lo/SZ;

.field public s:Ljava/lang/String;

.field public t:Lo/UZ;

.field public u:Lo/nr;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/HashMap;


# virtual methods
.method public final E0()Lo/XJ;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/TZ;->A:Lo/XJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/XJ;

    .line 6
    .line 7
    iget-object v2, p0, Lo/TZ;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lo/TZ;->t:Lo/UZ;

    .line 10
    .line 11
    iget-object v4, p0, Lo/TZ;->u:Lo/nr;

    .line 12
    .line 13
    iget v5, p0, Lo/TZ;->v:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lo/TZ;->w:Z

    .line 16
    .line 17
    iget v7, p0, Lo/TZ;->x:I

    .line 18
    .line 19
    iget v8, p0, Lo/TZ;->y:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lo/XJ;-><init>(Ljava/lang/String;Lo/UZ;Lo/nr;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo/TZ;->A:Lo/XJ;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo/TZ;->A:Lo/XJ;

    .line 27
    .line 28
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final P(Lo/eC;Lo/bD;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/TZ;->C:Lo/SZ;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lo/SZ;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/SZ;->d:Lo/XJ;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/TZ;->E0()Lo/XJ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/XJ;->d(Lo/el;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lo/XJ;->a(ILo/wy;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo/TZ;->C:Lo/SZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lo/SZ;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo/SZ;->d:Lo/XJ;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/TZ;->E0()Lo/XJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lo/XJ;->d(Lo/el;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lo/XJ;->b(JLo/wy;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lo/XJ;->n:Lo/WJ;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lo/WJ;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lo/XJ;->j:Lo/e6;

    .line 45
    .line 46
    invoke-static {p4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lo/e6;->d:Lo/FZ;

    .line 50
    .line 51
    iget-wide v0, v0, Lo/XJ;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lo/IG;->Y0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lo/TZ;->z:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lo/TZ;->z:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Lo/k3;->a:Lo/Rt;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Lo/FZ;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lo/k3;->b:Lo/Rt;

    .line 96
    .line 97
    iget v3, p4, Lo/FZ;->g:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Lo/FZ;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lo/Ia0;->l(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lo/bD;->e(J)Lo/qL;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lo/TZ;->z:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lo/Kp;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, p2, v2}, Lo/Kp;-><init>(Lo/qL;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d0(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lo/TZ;->C:Lo/SZ;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lo/SZ;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/SZ;->d:Lo/XJ;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/TZ;->E0()Lo/XJ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/XJ;->d(Lo/el;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lo/XJ;->e(Lo/wy;)Lo/WJ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lo/WJ;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lo/D10;->j(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final e0(Lo/AS;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/TZ;->B:Lo/RZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/RZ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo/RZ;-><init>(Lo/TZ;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/TZ;->B:Lo/RZ;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lo/V7;

    .line 14
    .line 15
    iget-object v2, p0, Lo/TZ;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 21
    .line 22
    sget-object v2, Lo/IS;->A:Lo/LS;

    .line 23
    .line 24
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/TZ;->C:Lo/SZ;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lo/SZ;->c:Z

    .line 36
    .line 37
    sget-object v3, Lo/IS;->C:Lo/LS;

    .line 38
    .line 39
    sget-object v4, Lo/KS;->a:[Lo/ox;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo/V7;

    .line 53
    .line 54
    iget-object v1, v1, Lo/SZ;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lo/IS;->B:Lo/LS;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lo/RZ;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lo/RZ;-><init>(Lo/TZ;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lo/zS;->k:Lo/LS;

    .line 75
    .line 76
    new-instance v3, Lo/d0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo/RZ;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lo/RZ;-><init>(Lo/TZ;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lo/zS;->l:Lo/LS;

    .line 92
    .line 93
    new-instance v3, Lo/d0;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lo/t3;

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lo/zS;->m:Lo/LS;

    .line 109
    .line 110
    new-instance v3, Lo/d0;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lo/KS;->a(Lo/AS;Lo/es;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final h(Lo/eC;Lo/bD;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/TZ;->C:Lo/SZ;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lo/SZ;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/SZ;->d:Lo/XJ;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/TZ;->E0()Lo/XJ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/XJ;->d(Lo/el;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lo/XJ;->a(ILo/wy;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final n(Lo/My;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo/TZ;->C:Lo/SZ;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lo/SZ;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lo/SZ;->d:Lo/XJ;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lo/TZ;->E0()Lo/XJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lo/XJ;->j:Lo/e6;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lo/My;->e:Lo/id;

    .line 32
    .line 33
    iget-object p1, p1, Lo/id;->f:Lo/k80;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/k80;->g()Lo/fd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lo/XJ;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lo/XJ;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lo/fd;->m()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lo/fd;->i(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lo/TZ;->t:Lo/UZ;

    .line 69
    .line 70
    iget-object v0, v0, Lo/UZ;->a:Lo/wV;

    .line 71
    .line 72
    iget-object v3, v0, Lo/wV;->m:Lo/sY;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lo/sY;->b:Lo/sY;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :goto_1
    iget-object v3, v0, Lo/wV;->n:Lo/zT;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Lo/zT;->d:Lo/zT;

    .line 87
    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    iget-object v3, v0, Lo/wV;->p:Lo/mn;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lo/Jp;->a:Lo/Jp;

    .line 94
    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    iget-object v0, v0, Lo/wV;->a:Lo/vZ;

    .line 97
    .line 98
    invoke-interface {v0}, Lo/vZ;->c()Lo/dc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lo/TZ;->t:Lo/UZ;

    .line 105
    .line 106
    iget-object v0, v0, Lo/UZ;->a:Lo/wV;

    .line 107
    .line 108
    iget-object v0, v0, Lo/wV;->a:Lo/vZ;

    .line 109
    .line 110
    invoke-interface {v0}, Lo/vZ;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Lo/e6;->g(Lo/fd;Lo/dc;FLo/zT;Lo/sY;Lo/mn;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-wide v3, Lo/We;->g:J

    .line 119
    .line 120
    const-wide/16 v8, 0x10

    .line 121
    .line 122
    cmp-long v0, v3, v8

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, p0, Lo/TZ;->t:Lo/UZ;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo/UZ;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v0, v3, v8

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lo/TZ;->t:Lo/UZ;

    .line 138
    .line 139
    invoke-virtual {v0}, Lo/UZ;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    sget-wide v3, Lo/We;->b:J

    .line 145
    .line 146
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lo/e6;->f(Lo/fd;JLo/zT;Lo/sY;Lo/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Lo/fd;->k()V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_4
    return-void

    .line 155
    :goto_5
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-interface {v2}, Lo/fd;->k()V

    .line 158
    .line 159
    .line 160
    :cond_c
    throw v0

    .line 161
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lo/TZ;->A:Lo/XJ;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", textSubstitution="

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lo/TZ;->C:Lo/SZ;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lo/yv;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    new-instance p1, Lo/yf;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final q(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lo/TZ;->C:Lo/SZ;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lo/SZ;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/SZ;->d:Lo/XJ;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/TZ;->E0()Lo/XJ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/XJ;->d(Lo/el;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lo/XJ;->e(Lo/wy;)Lo/WJ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lo/WJ;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lo/D10;->j(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
