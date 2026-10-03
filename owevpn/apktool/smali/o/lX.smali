.class public final Lo/lX;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/UW;

.field public final synthetic k:Lo/DM;

.field public final synthetic l:Lo/dM;


# direct methods
.method public constructor <init>(Lo/hs;Lo/DM;Lo/dM;Lo/ri;)V
    .locals 0

    .line 1
    check-cast p1, Lo/UW;

    .line 2
    .line 3
    iput-object p1, p0, Lo/lX;->j:Lo/UW;

    .line 4
    .line 5
    iput-object p2, p0, Lo/lX;->k:Lo/DM;

    .line 6
    .line 7
    iput-object p3, p0, Lo/lX;->l:Lo/dM;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/lX;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/lX;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/lX;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/lX;

    .line 2
    .line 3
    iget-object v0, p0, Lo/lX;->k:Lo/DM;

    .line 4
    .line 5
    iget-object v1, p0, Lo/lX;->l:Lo/dM;

    .line 6
    .line 7
    iget-object v2, p0, Lo/lX;->j:Lo/UW;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/lX;-><init>(Lo/hs;Lo/DM;Lo/dM;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/lX;->i:I

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
    iget-object p1, p0, Lo/lX;->l:Lo/dM;

    .line 24
    .line 25
    iget-wide v2, p1, Lo/dM;->c:J

    .line 26
    .line 27
    new-instance p1, Lo/gH;

    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, Lo/gH;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lo/lX;->i:I

    .line 33
    .line 34
    iget-object v0, p0, Lo/lX;->j:Lo/UW;

    .line 35
    .line 36
    iget-object v1, p0, Lo/lX;->k:Lo/DM;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p0}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 48
    .line 49
    return-object p1
.end method
