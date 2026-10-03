.class public final Lo/Q5;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/q6;

.field public final synthetic l:Lo/es;

.field public final synthetic m:Lo/S5;

.field public final synthetic n:Lo/aA;


# direct methods
.method public constructor <init>(Lo/q6;Lo/es;Lo/S5;Lo/aA;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Q5;->k:Lo/q6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Q5;->l:Lo/es;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Q5;->m:Lo/S5;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Q5;->n:Lo/aA;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/Q5;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Q5;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Q5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/Q5;

    .line 2
    .line 3
    iget-object v3, p0, Lo/Q5;->m:Lo/S5;

    .line 4
    .line 5
    iget-object v4, p0, Lo/Q5;->n:Lo/aA;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Q5;->k:Lo/q6;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Q5;->l:Lo/es;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/Q5;-><init>(Lo/q6;Lo/es;Lo/S5;Lo/aA;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/Q5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 2
    .line 3
    iget v1, p0, Lo/Q5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/Q5;->m:Lo/S5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

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
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/Q5;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/hj;

    .line 38
    .line 39
    sget-object v1, Lo/dA;->a:Lo/cA;

    .line 40
    .line 41
    iget-object v5, p0, Lo/Q5;->k:Lo/q6;

    .line 42
    .line 43
    iget-object v6, v5, Lo/q6;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/Gv;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lo/Gv;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lo/hA;

    .line 54
    .line 55
    iget-object v7, v5, Lo/q6;->e:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, Lo/P5;

    .line 58
    .line 59
    iget-object v9, p0, Lo/Q5;->n:Lo/aA;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lo/P5;-><init>(Lo/aA;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, Lo/hA;-><init>(Landroid/view/View;Lo/P5;Lo/Gv;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, Lo/tW;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, Lo/O5;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, Lo/O5;-><init>(Lo/S5;Lo/Gv;Lo/ri;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v7, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lo/Q5;->l:Lo/es;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v6, v4, Lo/S5;->c:Lo/hA;

    .line 88
    .line 89
    :try_start_1
    iput v3, p0, Lo/Q5;->i:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0}, Lo/q6;->a(Lo/hA;Lo/si;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, v4, Lo/S5;->c:Lo/hA;

    .line 96
    .line 97
    throw p1
.end method
