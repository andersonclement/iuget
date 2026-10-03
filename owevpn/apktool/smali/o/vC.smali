.class public final Lo/vC;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/wC;


# direct methods
.method public constructor <init>(Lo/wC;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vC;->j:Lo/wC;

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
    invoke-virtual {p0, p1, p2}, Lo/vC;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/vC;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/vC;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/vC;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vC;->j:Lo/wC;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/vC;-><init>(Lo/wC;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/vC;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/vC;->j:Lo/wC;

    .line 6
    .line 7
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, v3, Lo/wC;->C:Lo/kc;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v2, p0, Lo/vC;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    iget-object p1, v3, Lo/wC;->x:Lo/xL;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lo/uC;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Lo/uC;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lo/vC;->i:I

    .line 58
    .line 59
    iget-object v0, p0, Lo/si;->f:Lo/Yi;

    .line 60
    .line 61
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lo/A20;->q(Lo/Yi;)Lo/pE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lo/Cs;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v5, p1, v6}, Lo/Cs;-><init>(Lo/es;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, p0}, Lo/pE;->n(Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :cond_5
    :goto_3
    iget-object p1, v3, Lo/wC;->x:Lo/xL;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    check-cast p1, Lo/zL;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/zL;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
