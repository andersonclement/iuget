.class public final Lo/Hm;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/m10;
.implements Lo/ty;


# instance fields
.field public s:Lo/Hm;

.field public t:Lo/Hm;

.field public u:J


# virtual methods
.method public final E0(Lo/I5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hm;->s:Lo/Hm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/Hm;->E0(Lo/I5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lo/Hm;->E0(Lo/I5;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final F0(Lo/I5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/Hm;->s:Lo/Hm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/Hm;->F0(Lo/I5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lo/Hm;->F0(Lo/I5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0(Lo/I5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/Hm;->G0(Lo/I5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/Hm;->s:Lo/Hm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/Hm;->G0(Lo/I5;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/Hm;->s:Lo/Hm;

    .line 17
    .line 18
    return-void
.end method

.method public final H0(Lo/I5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hm;->s:Lo/Hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/Xj;->s(Lo/I5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lo/zb;->c(Lo/Hm;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lo/fE;->e:Lo/fE;

    .line 19
    .line 20
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lo/rO;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lo/rO;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/xa;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, p0, p1, v3}, Lo/xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lo/Q90;->R(Lo/m10;Lo/es;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lo/m10;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Lo/Hm;

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lo/Hm;->F0(Lo/I5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lo/Hm;->H0(Lo/I5;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/Hm;->G0(Lo/I5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lo/Hm;->t:Lo/Hm;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lo/Hm;->F0(Lo/I5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lo/Hm;->H0(Lo/I5;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Lo/Hm;->G0(Lo/I5;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lo/Hm;->F0(Lo/I5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lo/Hm;->H0(Lo/I5;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lo/Hm;->G0(Lo/I5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lo/Hm;->H0(Lo/I5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lo/Hm;->H0(Lo/I5;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    iput-object v1, p0, Lo/Hm;->s:Lo/Hm;

    .line 117
    .line 118
    return-void
.end method

.method public final I0(Lo/I5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/Hm;->s:Lo/Hm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/Hm;->I0(Lo/I5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lo/Hm;->I0(Lo/I5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/D90;->f:Lo/D90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/Hm;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/Hm;->t:Lo/Hm;

    .line 3
    .line 4
    iput-object v0, p0, Lo/Hm;->s:Lo/Hm;

    .line 5
    .line 6
    return-void
.end method
