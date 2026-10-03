.class public final Lo/O5;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/S5;

.field public final synthetic k:Lo/Gv;


# direct methods
.method public constructor <init>(Lo/S5;Lo/Gv;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/O5;->j:Lo/S5;

    .line 2
    .line 3
    iput-object p2, p0, Lo/O5;->k:Lo/Gv;

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
    invoke-virtual {p0, p1, p2}, Lo/O5;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/O5;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/O5;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/O5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/O5;->j:Lo/S5;

    .line 4
    .line 5
    iget-object v1, p0, Lo/O5;->k:Lo/Gv;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/O5;-><init>(Lo/S5;Lo/Gv;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/O5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo/yf;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lo/uC;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lo/uC;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lo/O5;->i:I

    .line 44
    .line 45
    iget-object v0, p0, Lo/si;->f:Lo/Yi;

    .line 46
    .line 47
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lo/A20;->q(Lo/Yi;)Lo/pE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lo/Cs;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, p1, v4}, Lo/Cs;-><init>(Lo/es;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p0}, Lo/pE;->n(Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/O5;->j:Lo/S5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/S5;->i()Lo/yF;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lo/N5;

    .line 76
    .line 77
    iget-object v2, p0, Lo/O5;->k:Lo/Gv;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v4, v2}, Lo/N5;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lo/O5;->i:I

    .line 84
    .line 85
    check-cast p1, Lo/KT;

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lo/KT;->k(Lo/KT;Lo/yq;Lo/ri;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 92
    .line 93
    return-object p1
.end method
