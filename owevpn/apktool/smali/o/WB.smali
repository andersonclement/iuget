.class public final Lo/WB;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/hM;

.field public final synthetic k:Lo/wY;


# direct methods
.method public constructor <init>(Lo/hM;Lo/wY;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/WB;->j:Lo/hM;

    .line 2
    .line 3
    iput-object p2, p0, Lo/WB;->k:Lo/wY;

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
    invoke-virtual {p0, p1, p2}, Lo/WB;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/WB;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/WB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/WB;

    .line 2
    .line 3
    iget-object v0, p0, Lo/WB;->j:Lo/hM;

    .line 4
    .line 5
    iget-object v1, p0, Lo/WB;->k:Lo/wY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/WB;-><init>(Lo/hM;Lo/wY;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/WB;->i:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

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
    iput v2, p0, Lo/WB;->i:I

    .line 26
    .line 27
    new-instance p1, Lo/TB;

    .line 28
    .line 29
    iget-object v0, p0, Lo/WB;->k:Lo/wY;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v0, v3}, Lo/TB;-><init>(Lo/wY;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lo/UB;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lo/UB;-><init>(Lo/wY;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lo/UB;

    .line 41
    .line 42
    invoke-direct {v11, v0, v2}, Lo/UB;-><init>(Lo/wY;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lo/d6;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v10, v2, v0}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lo/bd;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {v9, v0, p1}, Lo/bd;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lo/w;

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-direct {v12, p1, v4}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lo/Y2;

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    invoke-direct {v6, p1}, Lo/Y2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget p1, Lo/Sm;->a:F

    .line 72
    .line 73
    new-instance v7, Lo/qO;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lo/Qm;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v5 .. v13}, Lo/Qm;-><init>(Lo/cs;Lo/qO;Lo/uI;Lo/hs;Lo/gs;Lo/cs;Lo/es;Lo/ri;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lo/WB;->j:Lo/hM;

    .line 86
    .line 87
    invoke-static {p1, v5, p0}, Lo/Q90;->A(Lo/hM;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v1

    .line 97
    :goto_0
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p1, v1

    .line 101
    :goto_1
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p1, v1

    .line 105
    :goto_2
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    return-object v1
.end method
