.class public final Lo/fZ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/lZ;


# direct methods
.method public constructor <init>(Lo/lZ;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fZ;->j:Lo/lZ;

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
    invoke-virtual {p0, p1, p2}, Lo/fZ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/fZ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/fZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/fZ;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fZ;->j:Lo/lZ;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/fZ;-><init>(Lo/lZ;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/fZ;->i:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/fZ;->j:Lo/lZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v4, p1, Lo/tZ;->b:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Lo/OZ;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object p1, v3, Lo/lZ;->g:Lo/Be;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/q60;->s(Lo/tZ;)Lo/V7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/Y50;->u(Lo/V7;)Lo/ze;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v2, p0, Lo/fZ;->i:I

    .line 57
    .line 58
    check-cast p1, Lo/k4;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lo/k4;->a(Lo/ze;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 64
    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lo/tZ;->a:Lo/V7;

    .line 77
    .line 78
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Lo/q60;->u(Lo/tZ;I)Lo/V7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lo/tZ;->a:Lo/V7;

    .line 97
    .line 98
    iget-object v4, v4, Lo/V7;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v0, v4}, Lo/q60;->t(Lo/tZ;I)Lo/V7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Lo/T7;

    .line 109
    .line 110
    invoke-direct {v4, p1}, Lo/T7;-><init>(Lo/V7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lo/T7;->a(Lo/V7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lo/T7;->b()Lo/V7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v4, v0, Lo/tZ;->b:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Lo/OZ;->f(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v0}, Lo/U60;->b(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {p1, v4, v5}, Lo/lZ;->e(Lo/V7;J)Lo/tZ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v3, Lo/lZ;->c:Lo/es;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-wide v4, p1, Lo/tZ;->b:J

    .line 144
    .line 145
    new-instance p1, Lo/OZ;

    .line 146
    .line 147
    invoke-direct {p1, v4, v5}, Lo/OZ;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v3, Lo/lZ;->v:Lo/OZ;

    .line 151
    .line 152
    sget-object p1, Lo/pt;->e:Lo/pt;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lo/lZ;->p(Lo/pt;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, Lo/lZ;->a:Lo/a20;

    .line 158
    .line 159
    iput-boolean v2, p1, Lo/a20;->e:Z

    .line 160
    .line 161
    return-object v1
.end method
