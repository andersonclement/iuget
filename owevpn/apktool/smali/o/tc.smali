.class public final Lo/tc;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/ZE;

.field public final synthetic k:Lo/jV;


# direct methods
.method public constructor <init>(Lo/ZE;Lo/jV;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tc;->j:Lo/ZE;

    .line 2
    .line 3
    iput-object p2, p0, Lo/tc;->k:Lo/jV;

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
    invoke-virtual {p0, p1, p2}, Lo/tc;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/tc;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/tc;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/tc;

    .line 2
    .line 3
    iget-object v0, p0, Lo/tc;->j:Lo/ZE;

    .line 4
    .line 5
    iget-object v1, p0, Lo/tc;->k:Lo/jV;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/tc;-><init>(Lo/ZE;Lo/jV;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/tc;->i:I

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
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    return-object p1

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
    iget-object p1, p0, Lo/tc;->j:Lo/ZE;

    .line 26
    .line 27
    iget-object p1, p1, Lo/ZE;->a:Lo/KT;

    .line 28
    .line 29
    new-instance v0, Lo/N5;

    .line 30
    .line 31
    iget-object v2, p0, Lo/tc;->k:Lo/jV;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3, v2}, Lo/N5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lo/tc;->i:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lo/KT;->k(Lo/KT;Lo/yq;Lo/ri;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 46
    .line 47
    return-object p1
.end method
