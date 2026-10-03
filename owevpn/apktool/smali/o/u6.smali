.class public final Lo/u6;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/mM;


# direct methods
.method public constructor <init>(Lo/mM;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u6;->k:Lo/mM;

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
    invoke-virtual {p0, p1, p2}, Lo/u6;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u6;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/u6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/u6;->k:Lo/mM;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/u6;-><init>(Lo/mM;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/u6;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/u6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/u6;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/hj;

    .line 11
    .line 12
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lo/u6;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/hj;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    :goto_0
    invoke-static {v0}, Lo/Y50;->p(Lo/hj;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    sget-object p1, Lo/t4;->l:Lo/t4;

    .line 39
    .line 40
    iput-object v0, p0, Lo/u6;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lo/u6;->i:I

    .line 43
    .line 44
    iget-object v2, p0, Lo/si;->f:Lo/Yi;

    .line 45
    .line 46
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lo/x70;->g:Lo/x70;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lo/A20;->q(Lo/Yi;)Lo/pE;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p1, p0}, Lo/pE;->n(Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lo/ij;->e:Lo/ij;

    .line 69
    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/u6;->k:Lo/mM;

    .line 74
    .line 75
    iget-object v2, p1, Lo/mM;->E:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v4, v2, v3

    .line 79
    .line 80
    aget v5, v2, v1

    .line 81
    .line 82
    iget-object v6, p1, Lo/mM;->p:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v3, v2, v3

    .line 88
    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    aget v2, v2, v1

    .line 92
    .line 93
    if-eq v5, v2, :cond_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lo/mM;->k()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 106
    .line 107
    return-object p1
.end method
