.class public final Lo/hZ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/ML;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lo/OZ;

.field public final synthetic n:Lo/lZ;

.field public final synthetic o:Lo/iH;


# direct methods
.method public constructor <init>(Lo/ML;Ljava/lang/String;JLo/OZ;Lo/lZ;Lo/iH;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hZ;->j:Lo/ML;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hZ;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/hZ;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lo/hZ;->m:Lo/OZ;

    .line 8
    .line 9
    iput-object p6, p0, Lo/hZ;->n:Lo/lZ;

    .line 10
    .line 11
    iput-object p7, p0, Lo/hZ;->o:Lo/iH;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lo/UW;-><init>(ILo/ri;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lo/hZ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/hZ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/hZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 9

    .line 1
    new-instance v0, Lo/hZ;

    .line 2
    .line 3
    iget-object v6, p0, Lo/hZ;->n:Lo/lZ;

    .line 4
    .line 5
    iget-object v7, p0, Lo/hZ;->o:Lo/iH;

    .line 6
    .line 7
    iget-object v1, p0, Lo/hZ;->j:Lo/ML;

    .line 8
    .line 9
    iget-object v2, p0, Lo/hZ;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lo/hZ;->l:J

    .line 12
    .line 13
    iget-object v5, p0, Lo/hZ;->m:Lo/OZ;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lo/hZ;-><init>(Lo/ML;Ljava/lang/String;JLo/OZ;Lo/lZ;Lo/iH;Lo/ri;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hZ;->i:I

    .line 2
    .line 3
    iget-object v4, p0, Lo/hZ;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lo/hZ;->i:I

    .line 26
    .line 27
    iget-object v6, p0, Lo/hZ;->j:Lo/ML;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-wide v2, p0, Lo/hZ;->l:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/OZ;->c(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Lo/LL;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lo/LL;-><init>(JLjava/lang/CharSequence;Lo/ri;Lo/ML;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v6, Lo/ML;->a:Lo/Yi;

    .line 57
    .line 58
    new-instance v2, Lo/KL;

    .line 59
    .line 60
    invoke-direct {v2, v6, v1, v0}, Lo/KL;-><init>(Lo/ML;Lo/gs;Lo/ri;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Lo/OZ;

    .line 73
    .line 74
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-wide v1, p1, Lo/OZ;->a:J

    .line 79
    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    shr-long v5, v1, p1

    .line 83
    .line 84
    long-to-int p1, v5

    .line 85
    iget-object v3, p0, Lo/hZ;->o:Lo/iH;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Lo/iH;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-wide v5, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v5

    .line 97
    long-to-int v1, v1

    .line 98
    invoke-interface {v3, v1}, Lo/iH;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, v1}, Lo/U60;->b(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object p1, p0, Lo/hZ;->m:Lo/OZ;

    .line 107
    .line 108
    invoke-static {v1, v2, p1}, Lo/OZ;->a(JLjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lo/hZ;->n:Lo/lZ;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/lZ;->m()Lo/tZ;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lo/tZ;->a:Lo/V7;

    .line 121
    .line 122
    iget-object v5, v5, Lo/V7;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v4, p1, Lo/lZ;->b:Lo/iH;

    .line 131
    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    iget-object v3, p1, Lo/lZ;->c:Lo/es;

    .line 135
    .line 136
    invoke-virtual {p1}, Lo/lZ;->m()Lo/tZ;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lo/tZ;->a:Lo/V7;

    .line 141
    .line 142
    invoke-static {v4, v1, v2}, Lo/lZ;->e(Lo/V7;J)Lo/tZ;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3, v4}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lo/OZ;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lo/OZ;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p1, Lo/lZ;->v:Lo/OZ;

    .line 155
    .line 156
    :cond_5
    return-object v0
.end method
