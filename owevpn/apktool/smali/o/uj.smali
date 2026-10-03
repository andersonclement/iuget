.class public final Lo/uj;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/Zw;

.field public final synthetic k:Lo/wj;


# direct methods
.method public constructor <init>(Lo/Zw;Lo/wj;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uj;->j:Lo/Zw;

    .line 2
    .line 3
    iput-object p2, p0, Lo/uj;->k:Lo/wj;

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
    invoke-virtual {p0, p1, p2}, Lo/uj;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/uj;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/uj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/uj;

    .line 2
    .line 3
    iget-object v0, p0, Lo/uj;->j:Lo/Zw;

    .line 4
    .line 5
    iget-object v1, p0, Lo/uj;->k:Lo/wj;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/uj;-><init>(Lo/Zw;Lo/wj;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/uj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, Lo/uj;->k:Lo/wj;

    .line 13
    .line 14
    sget-object v10, Lo/ij;->e:Lo/ij;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/yf;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/uj;->j:Lo/Zw;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput v8, p0, Lo/uj;->i:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lo/m1;->g(Lo/Zw;Lo/UW;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v10, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v9, Lo/wj;->c:Lo/cK;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lo/cK;->g(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v9, Lo/wj;->a:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput v7, p0, Lo/uj;->i:I

    .line 83
    .line 84
    invoke-static {p0}, Lo/b80;->k(Lo/si;)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_6
    :goto_1
    iput v6, p0, Lo/uj;->i:I

    .line 89
    .line 90
    invoke-static {v2, v3, p0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v10, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    iget-object p1, v9, Lo/wj;->c:Lo/cK;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lo/cK;->g(F)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, Lo/uj;->i:I

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v10, :cond_8

    .line 109
    .line 110
    :goto_3
    return-object v10

    .line 111
    :cond_8
    :goto_4
    iget-object p1, v9, Lo/wj;->c:Lo/cK;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lo/cK;->g(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_5
    iget-object v0, v9, Lo/wj;->c:Lo/cK;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo/cK;->g(F)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
