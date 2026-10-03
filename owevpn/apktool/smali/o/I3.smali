.class public final Lo/I3;
.super Lo/an;
.source "SourceFile"


# instance fields
.field public D:Lo/Q3;

.field public E:Lo/uI;

.field public F:Ljava/lang/Boolean;

.field public G:Lo/kq;

.field public H:Lo/el;


# direct methods
.method public static final Q0(Lo/I3;FLo/si;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/E3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/E3;

    .line 7
    .line 8
    iget v1, v0, Lo/E3;->k:I

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
    iput v1, v0, Lo/E3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/E3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/E3;-><init>(Lo/I3;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/E3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/E3;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lo/E3;->h:Lo/oO;

    .line 38
    .line 39
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo/I3;->D:Lo/Q3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lo/Q3;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-object p0, p0, Lo/I3;->D:Lo/Q3;

    .line 71
    .line 72
    iput v3, v0, Lo/E3;->k:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lo/Q3;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 81
    .line 82
    invoke-static {p2}, Lo/yv;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p2, p0, Lo/Q3;->g:Lo/gK;

    .line 86
    .line 87
    invoke-virtual {p2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lo/Q3;->b()Lo/gk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lo/Q3;->e()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, p0, Lo/Q3;->b:Lo/r3;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object v6, p0, Lo/Q3;->c:Lo/t3;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-static {v2, v3, p1, v5, v6}, Landroidx/compose/foundation/gestures/a;->b(Lo/gk;FFLo/es;Lo/cs;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lo/Q3;->a:Lo/es;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/gestures/a;->f(Lo/Q3;Ljava/lang/Object;FLo/E3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/a;->f(Lo/Q3;Ljava/lang/Object;FLo/E3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    if-ne p0, v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-object p0

    .line 138
    :cond_7
    const-string p0, "velocityThreshold"

    .line 139
    .line 140
    invoke-static {p0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8
    const-string p0, "positionalThreshold"

    .line 145
    .line 146
    invoke-static {p0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_9
    new-instance p2, Lo/oO;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput p1, p2, Lo/oO;->e:F

    .line 156
    .line 157
    iget-object v3, p0, Lo/I3;->D:Lo/Q3;

    .line 158
    .line 159
    new-instance v5, Lo/G3;

    .line 160
    .line 161
    invoke-direct {v5, p0, p2, p1, v1}, Lo/G3;-><init>(Lo/I3;Lo/oO;FLo/ri;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v0, Lo/E3;->h:Lo/oO;

    .line 165
    .line 166
    iput v2, v0, Lo/E3;->k:I

    .line 167
    .line 168
    iget-object p0, v3, Lo/Q3;->f:Lo/NF;

    .line 169
    .line 170
    new-instance p1, Lo/L3;

    .line 171
    .line 172
    invoke-direct {p1, v3, v1, v5}, Lo/L3;-><init>(Lo/Q3;Lo/ri;Lo/hs;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lo/KF;

    .line 179
    .line 180
    sget-object v3, Lo/GF;->e:Lo/GF;

    .line 181
    .line 182
    invoke-direct {v2, v3, p0, p1, v1}, Lo/KF;-><init>(Lo/GF;Lo/NF;Lo/es;Lo/ri;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 193
    .line 194
    :goto_2
    if-ne p0, v4, :cond_b

    .line 195
    .line 196
    :goto_3
    return-object v4

    .line 197
    :cond_b
    move-object p0, p2

    .line 198
    :goto_4
    iget p0, p0, Lo/oO;->e:F

    .line 199
    .line 200
    new-instance p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method


# virtual methods
.method public final L0(Lo/Ym;Lo/Zm;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/I3;->D:Lo/Q3;

    .line 2
    .line 3
    new-instance v1, Lo/D3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lo/D3;-><init>(Lo/Ym;Lo/I3;Lo/ri;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lo/Q3;->f:Lo/NF;

    .line 10
    .line 11
    new-instance v3, Lo/L3;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2, v1}, Lo/L3;-><init>(Lo/Q3;Lo/ri;Lo/hs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/KF;

    .line 20
    .line 21
    sget-object v1, Lo/GF;->e:Lo/GF;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v3, v2}, Lo/KF;-><init>(Lo/GF;Lo/NF;Lo/es;Lo/ri;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/H3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lo/H3;-><init>(Lo/I3;JLo/ri;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/I3;->D:Lo/Q3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Q3;->l:Lo/gK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/I3;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/Ky;->B:Lo/wy;

    .line 10
    .line 11
    sget-object v1, Lo/wy;->f:Lo/wy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/I3;->E:Lo/uI;

    .line 16
    .line 17
    sget-object v1, Lo/uI;->f:Lo/uI;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final S0()V
    .locals 6

    .line 1
    sget-object v0, Lo/s3;->a:Lo/B10;

    .line 2
    .line 3
    sget-object v1, Lo/s3;->b:Lo/r3;

    .line 4
    .line 5
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lo/Ky;->A:Lo/el;

    .line 10
    .line 11
    iput-object v2, p0, Lo/I3;->H:Lo/el;

    .line 12
    .line 13
    iget-object v3, p0, Lo/I3;->D:Lo/Q3;

    .line 14
    .line 15
    new-instance v4, Lo/t3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5, v2}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/d90;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4}, Lo/d90;-><init>(Lo/Q3;Lo/es;Lo/t3;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/KU;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lo/KU;-><init>(Lo/d90;Lo/J7;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo/I3;->G:Lo/kq;

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/an;->Z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 13
    .line 14
    iget-object v1, p0, Lo/I3;->H:Lo/el;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lo/I3;->H:Lo/el;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/I3;->S0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/I3;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
