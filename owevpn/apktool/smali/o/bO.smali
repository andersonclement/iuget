.class public final Lo/bO;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/eO;

.field public final synthetic l:Lo/pE;


# direct methods
.method public constructor <init>(Lo/eO;Lo/pE;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bO;->k:Lo/eO;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bO;->l:Lo/pE;

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
    invoke-virtual {p0, p1, p2}, Lo/bO;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/bO;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/bO;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/bO;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bO;->k:Lo/eO;

    .line 4
    .line 5
    iget-object v2, p0, Lo/bO;->l:Lo/pE;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/bO;-><init>(Lo/eO;Lo/pE;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/bO;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bO;->i:I

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
    iget-object p1, p0, Lo/bO;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/hj;

    .line 28
    .line 29
    iput v1, p0, Lo/bO;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lo/bO;->k:Lo/eO;

    .line 32
    .line 33
    iget-object v1, p0, Lo/bO;->l:Lo/pE;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p0}, Lo/eO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 39
    .line 40
    return-object p1
.end method
