.class public final Lo/rG;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/m10;


# instance fields
.field public final s:Lo/BR;

.field public final t:Lo/W3;

.field public u:Lo/rG;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/BR;Lo/W3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rG;->s:Lo/BR;

    .line 5
    .line 6
    iput-object p2, p0, Lo/rG;->t:Lo/W3;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lo/rG;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E0()Lo/hj;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/rG;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/rG;->E0()Lo/hj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lo/Y50;->p(Lo/hj;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lo/rG;->t:Lo/W3;

    .line 31
    .line 32
    iget-object v0, v0, Lo/W3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/hj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final F0(JJLo/si;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lo/pG;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/pG;

    .line 9
    .line 10
    iget v2, v1, Lo/pG;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/pG;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo/pG;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lo/pG;-><init>(Lo/rG;Lo/si;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lo/pG;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lo/pG;->l:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v9, Lo/ij;->e:Lo/ij;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-wide v1, v7, Lo/pG;->h:J

    .line 44
    .line 45
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v1, v7, Lo/pG;->i:J

    .line 58
    .line 59
    iget-wide v3, v7, Lo/pG;->h:J

    .line 60
    .line 61
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-wide p1, v7, Lo/pG;->h:J

    .line 69
    .line 70
    move-wide v5, p3

    .line 71
    iput-wide v5, v7, Lo/pG;->i:J

    .line 72
    .line 73
    iput v2, v7, Lo/pG;->l:I

    .line 74
    .line 75
    iget-object v2, p0, Lo/rG;->s:Lo/BR;

    .line 76
    .line 77
    move-wide v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lo/BR;->a(JJLo/si;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v9, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide v3, p1

    .line 86
    move-wide v1, p3

    .line 87
    :goto_2
    check-cast v0, Lo/m30;

    .line 88
    .line 89
    iget-wide v10, v0, Lo/m30;->a:J

    .line 90
    .line 91
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lo/rG;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v5, p0, Lo/rG;->u:Lo/rG;

    .line 109
    .line 110
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-static {v3, v4, v10, v11}, Lo/m30;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v1, v2, v10, v11}, Lo/m30;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v10, v7, Lo/pG;->h:J

    .line 121
    .line 122
    iput v8, v7, Lo/pG;->l:I

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    move-wide v5, v0

    .line 126
    invoke-virtual/range {v2 .. v7}, Lo/rG;->F0(JJLo/si;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_7

    .line 131
    .line 132
    :goto_4
    return-object v9

    .line 133
    :cond_7
    move-wide v1, v10

    .line 134
    :goto_5
    check-cast v0, Lo/m30;

    .line 135
    .line 136
    iget-wide v3, v0, Lo/m30;->a:J

    .line 137
    .line 138
    move-wide v10, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    :goto_6
    invoke-static {v10, v11, v3, v4}, Lo/m30;->e(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v2, Lo/m30;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lo/m30;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public final G0(IJJ)J
    .locals 14

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lo/rG;->s:Lo/BR;

    .line 4
    .line 5
    iget-boolean v3, v2, Lo/BR;->a:Z

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lo/BR;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/SR;

    .line 14
    .line 15
    iget-object v3, v2, Lo/SR;->a:Lo/KR;

    .line 16
    .line 17
    invoke-interface {v3}, Lo/KR;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Lo/SR;->a:Lo/KR;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lo/SR;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2, v6}, Lo/SR;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v3, v6}, Lo/KR;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lo/SR;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lo/SR;->h(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-wide v2, v4

    .line 48
    :goto_1
    iget-boolean v6, p0, Lo/fE;->r:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lo/rG;

    .line 61
    .line 62
    :cond_2
    move-object v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move-wide/from16 v6, p2

    .line 66
    .line 67
    invoke-static {v6, v7, v2, v3}, Lo/gH;->e(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v0, v1, v2, v3}, Lo/gH;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    move v9, p1

    .line 76
    invoke-virtual/range {v8 .. v13}, Lo/rG;->G0(IJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :cond_3
    invoke-static {v2, v3, v4, v5}, Lo/gH;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final H0(JLo/ri;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lo/qG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/qG;

    .line 7
    .line 8
    iget v1, v0, Lo/qG;->k:I

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
    iput v1, v0, Lo/qG;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/qG;

    .line 21
    .line 22
    check-cast p3, Lo/si;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lo/qG;-><init>(Lo/rG;Lo/si;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lo/qG;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lo/qG;->k:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lo/ij;->e:Lo/ij;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Lo/qG;->h:J

    .line 44
    .line 45
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Lo/qG;->h:J

    .line 58
    .line 59
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p3, p0, Lo/fE;->r:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v1, p3

    .line 78
    check-cast v1, Lo/rG;

    .line 79
    .line 80
    :cond_4
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iput-wide p1, v0, Lo/qG;->h:J

    .line 83
    .line 84
    iput v5, v0, Lo/qG;->k:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, v0}, Lo/rG;->H0(JLo/ri;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lo/m30;

    .line 94
    .line 95
    iget-wide v7, p3, Lo/m30;->a:J

    .line 96
    .line 97
    move-wide v9, v7

    .line 98
    move-wide v7, p1

    .line 99
    move-wide p1, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v7, p1

    .line 102
    move-wide p1, v2

    .line 103
    :goto_2
    invoke-static {v7, v8, p1, p2}, Lo/m30;->d(JJ)J

    .line 104
    .line 105
    .line 106
    iput-wide p1, v0, Lo/qG;->h:J

    .line 107
    .line 108
    iput v4, v0, Lo/qG;->k:I

    .line 109
    .line 110
    new-instance p3, Lo/m30;

    .line 111
    .line 112
    invoke-direct {p3, v2, v3}, Lo/m30;-><init>(J)V

    .line 113
    .line 114
    .line 115
    if-ne p3, v6, :cond_7

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :cond_7
    :goto_4
    check-cast p3, Lo/m30;

    .line 119
    .line 120
    iget-wide v0, p3, Lo/m30;->a:J

    .line 121
    .line 122
    invoke-static {p1, p2, v0, v1}, Lo/m30;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    new-instance p3, Lo/m30;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lo/m30;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public final I0(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lo/rG;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lo/rG;->I0(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, v2

    .line 25
    :goto_0
    invoke-static {p2, p3, v0, v1}, Lo/gH;->d(JJ)J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lo/gH;->e(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rG;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rG;->t:Lo/W3;

    .line 2
    .line 3
    iput-object p0, v0, Lo/W3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/W3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lo/rG;->u:Lo/rG;

    .line 9
    .line 10
    new-instance v1, Lo/F5;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo/W3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lo/W3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lo/rO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/rO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/w4;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lo/w4;-><init>(Lo/rO;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lo/Q90;->Q(Lo/m10;Lo/es;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/m10;

    .line 19
    .line 20
    check-cast v0, Lo/rG;

    .line 21
    .line 22
    iput-object v0, p0, Lo/rG;->u:Lo/rG;

    .line 23
    .line 24
    iget-object v1, p0, Lo/rG;->t:Lo/W3;

    .line 25
    .line 26
    iput-object v0, v1, Lo/W3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v1, Lo/W3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/rG;

    .line 31
    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lo/W3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
