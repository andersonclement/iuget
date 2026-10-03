.class public final Lo/R5;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/es;

.field public final synthetic l:Lo/S5;

.field public final synthetic m:Lo/aA;


# direct methods
.method public constructor <init>(Lo/es;Lo/S5;Lo/aA;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/R5;->k:Lo/es;

    .line 2
    .line 3
    iput-object p2, p0, Lo/R5;->l:Lo/S5;

    .line 4
    .line 5
    iput-object p3, p0, Lo/R5;->m:Lo/aA;

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
    check-cast p1, Lo/q6;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/R5;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/R5;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/R5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 4

    .line 1
    new-instance v0, Lo/R5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/R5;->l:Lo/S5;

    .line 4
    .line 5
    iget-object v2, p0, Lo/R5;->m:Lo/aA;

    .line 6
    .line 7
    iget-object v3, p0, Lo/R5;->k:Lo/es;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/R5;-><init>(Lo/es;Lo/S5;Lo/aA;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/R5;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/R5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/R5;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lo/q6;

    .line 27
    .line 28
    new-instance v2, Lo/Q5;

    .line 29
    .line 30
    iget-object v6, p0, Lo/R5;->m:Lo/aA;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v4, p0, Lo/R5;->k:Lo/es;

    .line 34
    .line 35
    iget-object v5, p0, Lo/R5;->l:Lo/S5;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lo/Q5;-><init>(Lo/q6;Lo/es;Lo/S5;Lo/aA;Lo/ri;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lo/R5;->i:I

    .line 41
    .line 42
    invoke-static {v2, p0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lo/yf;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
