.class public final Lo/Y10;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/yq;


# direct methods
.method public constructor <init>(Lo/yq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Y10;->k:Lo/yq;

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
    check-cast p2, Lo/ri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/Y10;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/Y10;

    .line 8
    .line 9
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo/Y10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/Y10;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Y10;->k:Lo/yq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/Y10;-><init>(Lo/yq;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/Y10;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Y10;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/Y10;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo/Y10;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lo/Y10;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Lo/Y10;->k:Lo/yq;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 42
    .line 43
    return-object p1
.end method
