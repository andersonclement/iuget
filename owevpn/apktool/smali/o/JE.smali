.class public final Lo/JE;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/tl;


# direct methods
.method public constructor <init>(Lo/tl;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/JE;->k:Lo/tl;

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
    invoke-virtual {p0, p1, p2}, Lo/JE;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/JE;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/JE;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/JE;

    .line 2
    .line 3
    iget-object v1, p0, Lo/JE;->k:Lo/tl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/JE;-><init>(Lo/tl;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/JE;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/JE;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/JE;->k:Lo/tl;

    .line 7
    .line 8
    sget-object v10, Lo/ij;->e:Lo/ij;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/JE;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/hj;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v0, p0, Lo/JE;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/hj;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/JE;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo/hj;

    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lo/hj;->g()Lo/Yi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/m1;->w(Lo/Yi;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v4, Lo/tl;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo/kc;

    .line 64
    .line 65
    iput-object p1, p0, Lo/JE;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lo/JE;->i:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v10, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v11, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_1
    move-object v6, p1

    .line 80
    check-cast v6, Lo/CE;

    .line 81
    .line 82
    iget-object p1, v4, Lo/tl;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo/el;

    .line 85
    .line 86
    sget v5, Lo/BE;->a:F

    .line 87
    .line 88
    invoke-interface {p1, v5}, Lo/el;->A(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object p1, v4, Lo/tl;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lo/el;

    .line 95
    .line 96
    sget v5, Lo/BE;->b:F

    .line 97
    .line 98
    invoke-interface {p1, v5}, Lo/el;->A(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object p1, v4, Lo/tl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Lo/SR;

    .line 106
    .line 107
    iput-object v0, p0, Lo/JE;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lo/JE;->i:I

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    invoke-static/range {v4 .. v9}, Lo/tl;->a(Lo/tl;Lo/SR;Lo/CE;FFLo/si;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-ne p1, v10, :cond_0

    .line 117
    .line 118
    :goto_2
    return-object v10

    .line 119
    :cond_5
    iput-object v1, v4, Lo/tl;->g:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    iput-object v1, v4, Lo/tl;->g:Ljava/lang/Object;

    .line 125
    .line 126
    throw p1
.end method
