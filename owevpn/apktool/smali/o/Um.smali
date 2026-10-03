.class public final Lo/Um;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/hM;

.field public final synthetic l:Lo/an;

.field public final synthetic m:Lo/nh;

.field public final synthetic n:Lo/Ra;

.field public final synthetic o:Lo/Tm;

.field public final synthetic p:Lo/Tm;

.field public final synthetic q:Lo/ih;


# direct methods
.method public constructor <init>(Lo/hM;Lo/an;Lo/nh;Lo/Ra;Lo/Tm;Lo/Tm;Lo/ih;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Um;->k:Lo/hM;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Um;->l:Lo/an;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Um;->m:Lo/nh;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Um;->n:Lo/Ra;

    .line 8
    .line 9
    iput-object p5, p0, Lo/Um;->o:Lo/Tm;

    .line 10
    .line 11
    iput-object p6, p0, Lo/Um;->p:Lo/Tm;

    .line 12
    .line 13
    iput-object p7, p0, Lo/Um;->q:Lo/ih;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo/UW;-><init>(ILo/ri;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lo/Um;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Um;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Um;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 9

    .line 1
    new-instance v0, Lo/Um;

    .line 2
    .line 3
    iget-object v6, p0, Lo/Um;->p:Lo/Tm;

    .line 4
    .line 5
    iget-object v7, p0, Lo/Um;->q:Lo/ih;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Um;->k:Lo/hM;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Um;->l:Lo/an;

    .line 10
    .line 11
    iget-object v3, p0, Lo/Um;->m:Lo/nh;

    .line 12
    .line 13
    iget-object v4, p0, Lo/Um;->n:Lo/Ra;

    .line 14
    .line 15
    iget-object v5, p0, Lo/Um;->o:Lo/Tm;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/Um;-><init>(Lo/hM;Lo/an;Lo/nh;Lo/Ra;Lo/Tm;Lo/Tm;Lo/ih;Lo/ri;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lo/Um;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/Um;->i:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Um;->l:Lo/an;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/Um;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lo/hj;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/Um;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/hj;

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lo/Um;->k:Lo/hM;

    .line 40
    .line 41
    iget-object v7, v2, Lo/an;->u:Lo/uI;

    .line 42
    .line 43
    iget-object v8, p0, Lo/Um;->m:Lo/nh;

    .line 44
    .line 45
    iget-object v11, p0, Lo/Um;->n:Lo/Ra;

    .line 46
    .line 47
    iget-object v10, p0, Lo/Um;->o:Lo/Tm;

    .line 48
    .line 49
    iget-object v5, p0, Lo/Um;->p:Lo/Tm;

    .line 50
    .line 51
    iget-object v9, p0, Lo/Um;->q:Lo/ih;

    .line 52
    .line 53
    iput-object p1, p0, Lo/Um;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lo/Um;->i:I

    .line 56
    .line 57
    sget v3, Lo/Sm;->a:F

    .line 58
    .line 59
    new-instance v6, Lo/qO;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lo/Qm;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v4 .. v12}, Lo/Qm;-><init>(Lo/cs;Lo/qO;Lo/uI;Lo/hs;Lo/gs;Lo/cs;Lo/es;Lo/ri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, p0}, Lo/Q90;->A(Lo/hM;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v1

    .line 80
    :goto_1
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_2
    move-object v3, p1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v0, v2, Lo/an;->y:Lo/kc;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, Lo/Im;->a:Lo/Im;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v3}, Lo/Y50;->p(Lo/hj;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_4
    return-object v1

    .line 103
    :cond_5
    throw p1
.end method
