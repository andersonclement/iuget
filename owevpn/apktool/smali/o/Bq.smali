.class public final Lo/Bq;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/Yi;

.field public final synthetic k:Lo/xq;

.field public final synthetic l:Lo/aN;


# direct methods
.method public constructor <init>(Lo/Yi;Lo/xq;Lo/aN;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Bq;->j:Lo/Yi;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Bq;->k:Lo/xq;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Bq;->l:Lo/aN;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/Bq;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Bq;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Bq;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/Bq;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Bq;->k:Lo/xq;

    .line 4
    .line 5
    iget-object v1, p0, Lo/Bq;->l:Lo/aN;

    .line 6
    .line 7
    iget-object v2, p0, Lo/Bq;->j:Lo/Yi;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/Bq;-><init>(Lo/Yi;Lo/xq;Lo/aN;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Bq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/yo;->e:Lo/yo;

    .line 28
    .line 29
    iget-object v0, p0, Lo/Bq;->j:Lo/Yi;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lo/Bq;->l:Lo/aN;

    .line 36
    .line 37
    iget-object v4, p0, Lo/Bq;->k:Lo/xq;

    .line 38
    .line 39
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lo/zq;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v3, v0}, Lo/zq;-><init>(Lo/aN;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lo/Bq;->i:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lo/Aq;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v4, v3, v2}, Lo/Aq;-><init>(Lo/xq;Lo/aN;Lo/ri;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lo/Bq;->i:I

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v5

    .line 73
    :cond_4
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 74
    .line 75
    return-object p1
.end method
