.class public final Lo/dZ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/lZ;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lo/lZ;ZLo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dZ;->j:Lo/lZ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/dZ;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lo/dZ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/dZ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/dZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/dZ;

    .line 2
    .line 3
    iget-object v0, p0, Lo/dZ;->j:Lo/lZ;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/dZ;->k:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/dZ;-><init>(Lo/lZ;ZLo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/dZ;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 5
    .line 6
    iget-object v3, p0, Lo/dZ;->j:Lo/lZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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
    goto :goto_1

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
    iput v1, p0, Lo/dZ;->i:I

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
    if-ne v2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lo/dZ;->k:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p1, Lo/tZ;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/OZ;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lo/tZ;->a:Lo/V7;

    .line 88
    .line 89
    invoke-static {p1, p1}, Lo/U60;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lo/lZ;->e(Lo/V7;J)Lo/tZ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v3, Lo/lZ;->c:Lo/es;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, Lo/tZ;->b:J

    .line 103
    .line 104
    new-instance p1, Lo/OZ;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lo/OZ;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lo/lZ;->v:Lo/OZ;

    .line 110
    .line 111
    sget-object p1, Lo/pt;->e:Lo/pt;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lo/lZ;->p(Lo/pt;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
