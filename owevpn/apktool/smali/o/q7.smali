.class public final Lo/q7;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public i:Lo/K7;

.field public j:Lo/nO;

.field public k:I

.field public final synthetic l:Lo/s7;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/GX;

.field public final synthetic o:J

.field public final synthetic p:Lo/es;


# direct methods
.method public constructor <init>(Lo/s7;Ljava/lang/Object;Lo/GX;JLo/es;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q7;->l:Lo/s7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/q7;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/q7;->n:Lo/GX;

    .line 6
    .line 7
    iput-wide p4, p0, Lo/q7;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Lo/q7;->p:Lo/es;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lo/UW;-><init>(ILo/ri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo/ri;

    .line 3
    .line 4
    new-instance v0, Lo/q7;

    .line 5
    .line 6
    iget-wide v4, p0, Lo/q7;->o:J

    .line 7
    .line 8
    iget-object v6, p0, Lo/q7;->p:Lo/es;

    .line 9
    .line 10
    iget-object v1, p0, Lo/q7;->l:Lo/s7;

    .line 11
    .line 12
    iget-object v2, p0, Lo/q7;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lo/q7;->n:Lo/GX;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lo/q7;-><init>(Lo/s7;Ljava/lang/Object;Lo/GX;JLo/es;Lo/ri;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/q7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lo/q7;->n:Lo/GX;

    .line 2
    .line 3
    iget v0, p0, Lo/q7;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lo/q7;->l:Lo/s7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/q7;->j:Lo/nO;

    .line 13
    .line 14
    iget-object v1, p0, Lo/q7;->i:Lo/K7;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v4, Lo/s7;->c:Lo/K7;

    .line 39
    .line 40
    iget-object v0, v4, Lo/s7;->a:Lo/C10;

    .line 41
    .line 42
    iget-object v0, v0, Lo/C10;->a:Lo/es;

    .line 43
    .line 44
    iget-object v3, p0, Lo/q7;->m:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo/P7;

    .line 51
    .line 52
    iput-object v0, p1, Lo/K7;->g:Lo/P7;

    .line 53
    .line 54
    iget-object p1, v1, Lo/GX;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v4, Lo/s7;->e:Lo/gK;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lo/s7;->d:Lo/gK;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lo/s7;->c:Lo/K7;

    .line 69
    .line 70
    iget-object v0, p1, Lo/K7;->f:Lo/gK;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p1, Lo/K7;->g:Lo/P7;

    .line 77
    .line 78
    invoke-static {v0}, Lo/O70;->p(Lo/P7;)Lo/P7;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v9, p1, Lo/K7;->h:J

    .line 83
    .line 84
    iget-boolean v13, p1, Lo/K7;->j:Z

    .line 85
    .line 86
    new-instance v5, Lo/K7;

    .line 87
    .line 88
    iget-object v6, p1, Lo/K7;->e:Lo/C10;

    .line 89
    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    .line 92
    invoke-direct/range {v5 .. v13}, Lo/K7;-><init>(Lo/C10;Ljava/lang/Object;Lo/P7;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lo/nO;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v9, p0, Lo/q7;->o:J

    .line 101
    .line 102
    iget-object v6, p0, Lo/q7;->p:Lo/es;

    .line 103
    .line 104
    new-instance v3, Lo/p7;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, Lo/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    :try_start_2
    iput-object v5, p0, Lo/q7;->i:Lo/K7;

    .line 112
    .line 113
    iput-object v7, p0, Lo/q7;->j:Lo/nO;

    .line 114
    .line 115
    iput v2, p0, Lo/q7;->k:I

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    move-object v0, v5

    .line 119
    move-wide v2, v9

    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v0 .. v5}, Lo/Fw;->l(Lo/K7;Lo/E7;JLo/es;Lo/si;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    move-object v5, v0

    .line 126
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    move-object v1, v5

    .line 132
    move-object v0, v7

    .line 133
    :goto_1
    :try_start_3
    iget-boolean v0, v0, Lo/nO;->e:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lo/F7;->e:Lo/F7;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v0, Lo/F7;->f:Lo/F7;

    .line 143
    .line 144
    :goto_2
    invoke-static {p1}, Lo/s7;->b(Lo/s7;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lo/Gv;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v3, v1, v0}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    invoke-static {p1}, Lo/s7;->b(Lo/s7;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
