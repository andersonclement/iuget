.class public final synthetic Lo/ir;
.super Lo/ns;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/fr;

    .line 2
    .line 3
    check-cast p2, Lo/fr;

    .line 4
    .line 5
    iget-object v0, p0, Lo/Rc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/kr;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo/fE;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lo/fr;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lo/fr;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lo/kr;->v:Lo/es;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/fE;->s0()Lo/hj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lo/jr;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lo/jr;-><init>(Lo/kr;Lo/ri;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v1, p1, v2, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo/rO;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lo/rO;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo/R6;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v3, v1, v0}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lo/b60;->r(Lo/fE;Lo/cs;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo/nz;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lo/nz;->a()Lo/nz;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    :goto_0
    iput-object v1, v0, Lo/kr;->x:Lo/nz;

    .line 82
    .line 83
    iget-object v1, v0, Lo/kr;->y:Lo/IG;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/IG;->R0()Lo/fE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/kr;->I0()Lo/lr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Lo/kr;->y:Lo/IG;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lo/lr;->E0(Lo/vy;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lo/kr;->x:Lo/nz;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lo/nz;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object p1, v0, Lo/kr;->x:Lo/nz;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo/kr;->I0()Lo/lr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lo/lr;->E0(Lo/vy;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-static {v0}, Lo/I90;->s(Lo/CS;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lo/kr;->u:Lo/ZE;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, v0, Lo/kr;->w:Lo/Tq;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lo/Uq;

    .line 139
    .line 140
    invoke-direct {v2, p2}, Lo/Uq;-><init>(Lo/Tq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lo/kr;->H0(Lo/ZE;Lo/ow;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lo/kr;->w:Lo/Tq;

    .line 147
    .line 148
    :cond_7
    new-instance p1, Lo/Tq;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Lo/kr;->H0(Lo/ZE;Lo/ow;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lo/kr;->w:Lo/Tq;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object p2, v0, Lo/kr;->w:Lo/Tq;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    new-instance v2, Lo/Uq;

    .line 164
    .line 165
    invoke-direct {v2, p2}, Lo/Uq;-><init>(Lo/Tq;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lo/kr;->H0(Lo/ZE;Lo/ow;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lo/kr;->w:Lo/Tq;

    .line 172
    .line 173
    :cond_9
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 174
    .line 175
    return-object p1
.end method
