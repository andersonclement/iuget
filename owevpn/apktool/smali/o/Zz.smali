.class public final Lo/Zz;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/aA;

.field public final synthetic k:Lo/R5;


# direct methods
.method public constructor <init>(Lo/aA;Lo/R5;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Zz;->j:Lo/aA;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Zz;->k:Lo/R5;

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
    invoke-virtual {p0, p1, p2}, Lo/Zz;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Zz;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Zz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/Zz;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Zz;->j:Lo/aA;

    .line 4
    .line 5
    iget-object v1, p0, Lo/Zz;->k:Lo/R5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/Zz;-><init>(Lo/aA;Lo/R5;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Zz;->i:I

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
    new-instance p1, Lo/yf;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

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
    iput v1, p0, Lo/Zz;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Lo/Zz;->j:Lo/aA;

    .line 31
    .line 32
    iget-object v0, p0, Lo/Zz;->k:Lo/R5;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lo/SL;->a(Lo/aA;Lo/R5;Lo/si;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 38
    .line 39
    return-object p1
.end method
