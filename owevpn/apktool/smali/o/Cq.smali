.class public final Lo/Cq;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/uA;

.field public final synthetic l:Lo/nA;

.field public final synthetic m:Lo/Yi;

.field public final synthetic n:Lo/xq;


# direct methods
.method public constructor <init>(Lo/uA;Lo/nA;Lo/Yi;Lo/xq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Cq;->k:Lo/uA;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Cq;->l:Lo/nA;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Cq;->m:Lo/Yi;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Cq;->n:Lo/xq;

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
    check-cast p1, Lo/aN;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Cq;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Cq;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Cq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/Cq;

    .line 2
    .line 3
    iget-object v3, p0, Lo/Cq;->m:Lo/Yi;

    .line 4
    .line 5
    iget-object v4, p0, Lo/Cq;->n:Lo/xq;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Cq;->k:Lo/uA;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Cq;->l:Lo/nA;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/Cq;-><init>(Lo/uA;Lo/nA;Lo/Yi;Lo/xq;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/Cq;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Cq;->i:I

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
    iget-object p1, p0, Lo/Cq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/aN;

    .line 28
    .line 29
    new-instance v0, Lo/Bq;

    .line 30
    .line 31
    iget-object v3, p0, Lo/Cq;->m:Lo/Yi;

    .line 32
    .line 33
    iget-object v4, p0, Lo/Cq;->n:Lo/xq;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v0, v3, v4, p1, v5}, Lo/Bq;-><init>(Lo/Yi;Lo/xq;Lo/aN;Lo/ri;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lo/Cq;->i:I

    .line 40
    .line 41
    sget-object p1, Lo/nA;->f:Lo/nA;

    .line 42
    .line 43
    iget-object v2, p0, Lo/Cq;->l:Lo/nA;

    .line 44
    .line 45
    if-eq v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lo/Cq;->k:Lo/uA;

    .line 48
    .line 49
    iget-object v3, p1, Lo/uA;->c:Lo/nA;

    .line 50
    .line 51
    sget-object v4, Lo/nA;->e:Lo/nA;

    .line 52
    .line 53
    sget-object v6, Lo/ij;->e:Lo/ij;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lo/NO;

    .line 60
    .line 61
    invoke-direct {v3, p1, v2, v0, v5}, Lo/NO;-><init>(Lo/uA;Lo/nA;Lo/Bq;Lo/ri;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    :goto_0
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_4
    return-object v1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
