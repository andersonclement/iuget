.class public final Lo/Rd;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/Sd;

.field public final synthetic l:Lo/yq;


# direct methods
.method public constructor <init>(Lo/Sd;Lo/yq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Rd;->k:Lo/Sd;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Rd;->l:Lo/yq;

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
    invoke-virtual {p0, p1, p2}, Lo/Rd;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Rd;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/Rd;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Rd;->k:Lo/Sd;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Rd;->l:Lo/yq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/Rd;-><init>(Lo/Sd;Lo/yq;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/Rd;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Rd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lo/hj;

    .line 5
    .line 6
    iget v0, p0, Lo/Rd;->i:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/rO;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v2, p1}, Lo/rO;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lo/Rd;->k:Lo/Sd;

    .line 35
    .line 36
    iget-object p1, v4, Lo/Md;->h:Lo/xq;

    .line 37
    .line 38
    new-instance v1, Lo/Qd;

    .line 39
    .line 40
    iget-object v5, p0, Lo/Rd;->l:Lo/yq;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lo/Qd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo/Rd;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v7, p0, Lo/Rd;->i:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 61
    .line 62
    return-object p1
.end method
