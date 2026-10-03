.class public final Lo/NO;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/uA;

.field public final synthetic l:Lo/nA;

.field public final synthetic m:Lo/Bq;


# direct methods
.method public constructor <init>(Lo/uA;Lo/nA;Lo/Bq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NO;->k:Lo/uA;

    .line 2
    .line 3
    iput-object p2, p0, Lo/NO;->l:Lo/nA;

    .line 4
    .line 5
    iput-object p3, p0, Lo/NO;->m:Lo/Bq;

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
    invoke-virtual {p0, p1, p2}, Lo/NO;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/NO;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/NO;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 4

    .line 1
    new-instance v0, Lo/NO;

    .line 2
    .line 3
    iget-object v1, p0, Lo/NO;->l:Lo/nA;

    .line 4
    .line 5
    iget-object v2, p0, Lo/NO;->m:Lo/Bq;

    .line 6
    .line 7
    iget-object v3, p0, Lo/NO;->k:Lo/uA;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/NO;-><init>(Lo/uA;Lo/nA;Lo/Bq;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/NO;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/NO;->i:I

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
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/NO;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lo/hj;

    .line 27
    .line 28
    sget-object p1, Lo/fm;->a:Lo/Ak;

    .line 29
    .line 30
    sget-object p1, Lo/yC;->a:Lo/rt;

    .line 31
    .line 32
    iget-object p1, p1, Lo/rt;->j:Lo/rt;

    .line 33
    .line 34
    new-instance v2, Lo/MO;

    .line 35
    .line 36
    iget-object v6, p0, Lo/NO;->m:Lo/Bq;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lo/NO;->k:Lo/uA;

    .line 40
    .line 41
    iget-object v4, p0, Lo/NO;->l:Lo/nA;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lo/MO;-><init>(Lo/uA;Lo/nA;Lo/hj;Lo/Bq;Lo/ri;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lo/NO;->i:I

    .line 47
    .line 48
    invoke-static {p1, v2, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

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
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 58
    .line 59
    return-object p1
.end method
