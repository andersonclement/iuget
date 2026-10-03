.class public final Lo/s40;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/AF;


# direct methods
.method public constructor <init>(Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s40;->j:Lo/AF;

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
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/s40;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/s40;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/s40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/s40;

    .line 2
    .line 3
    iget-object v0, p0, Lo/s40;->j:Lo/AF;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/s40;-><init>(Lo/AF;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/s40;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s40;->j:Lo/AF;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

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
    sget p1, Lo/t40;->b:I

    .line 26
    .line 27
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lo/s40;->i:I

    .line 36
    .line 37
    const-wide/16 v2, 0x5dc

    .line 38
    .line 39
    invoke-static {v2, v3, p0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget p1, Lo/t40;->b:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 55
    .line 56
    return-object p1
.end method
