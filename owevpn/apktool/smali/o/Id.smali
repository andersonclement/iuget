.class public final Lo/Id;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/yq;

.field public final synthetic l:Lo/Md;


# direct methods
.method public constructor <init>(Lo/yq;Lo/Md;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Id;->k:Lo/yq;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Id;->l:Lo/Md;

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
    invoke-virtual {p0, p1, p2}, Lo/Id;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Id;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Id;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance v0, Lo/Id;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Id;->k:Lo/yq;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Id;->l:Lo/Md;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/Id;-><init>(Lo/yq;Lo/Md;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/Id;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Id;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hj;

    .line 4
    .line 5
    iget v1, p0, Lo/Id;->i:I

    .line 6
    .line 7
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/Id;->l:Lo/Md;

    .line 30
    .line 31
    iget-object v1, p1, Lo/Md;->e:Lo/Yi;

    .line 32
    .line 33
    iget v4, p1, Lo/Md;->f:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    iget-object v5, p1, Lo/Md;->g:Lo/ic;

    .line 40
    .line 41
    new-instance v6, Lo/Jd;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, p1, v7}, Lo/Jd;-><init>(Lo/Md;Lo/ri;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-static {v4, p1, v5}, Lo/wx;->b(IILo/ic;)Lo/kc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1}, Lo/O50;->y(Lo/hj;Lo/Yi;)Lo/Yi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lo/bN;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lo/bN;-><init>(Lo/Yi;Lo/kc;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo/kj;->g:Lo/kj;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v1, v6}, Lo/A;->h0(Lo/kj;Lo/A;Lo/gs;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, p0, Lo/Id;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lo/Id;->i:I

    .line 69
    .line 70
    iget-object p1, p0, Lo/Id;->k:Lo/yq;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p0}, Lo/O70;->s(Lo/yq;Lo/bN;ZLo/si;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p1, v2

    .line 82
    :goto_0
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    return-object v2
.end method
