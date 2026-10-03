.class public final Lo/O3;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public i:I

.field public final synthetic j:Lo/Q3;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/is;


# direct methods
.method public constructor <init>(Lo/Q3;Ljava/lang/Object;Lo/is;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/O3;->j:Lo/Q3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/O3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/O3;->l:Lo/is;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/ri;

    .line 2
    .line 3
    new-instance v0, Lo/O3;

    .line 4
    .line 5
    iget-object v1, p0, Lo/O3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo/O3;->l:Lo/is;

    .line 8
    .line 9
    iget-object v3, p0, Lo/O3;->j:Lo/Q3;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lo/O3;-><init>(Lo/Q3;Ljava/lang/Object;Lo/is;Lo/ri;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/O3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/O3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/O3;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/O3;->j:Lo/Q3;

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
    iget-object p1, v3, Lo/Q3;->l:Lo/gK;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo/J3;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v3, v0}, Lo/J3;-><init>(Lo/Q3;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/N3;

    .line 39
    .line 40
    iget-object v4, p0, Lo/O3;->l:Lo/is;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, v4, v3, v5}, Lo/N3;-><init>(Lo/is;Lo/Q3;Lo/ri;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lo/O3;->i:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/a;->c(Lo/cs;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, v3, Lo/Q3;->a:Lo/es;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lo/Q3;->b()Lo/gk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v3, Lo/Q3;->n:Lo/P3;

    .line 80
    .line 81
    iget-object v1, v3, Lo/Q3;->k:Lo/cK;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo/cK;->f()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lo/P3;->a(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lo/Q3;->h:Lo/gK;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lo/Q3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 99
    .line 100
    return-object p1
.end method
