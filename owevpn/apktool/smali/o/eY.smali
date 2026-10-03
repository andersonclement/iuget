.class public final Lo/eY;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/fY;

.field public final synthetic k:Lo/kY;

.field public final synthetic l:Lo/dY;


# direct methods
.method public constructor <init>(Lo/fY;Lo/kY;Lo/dY;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eY;->j:Lo/fY;

    .line 2
    .line 3
    iput-object p2, p0, Lo/eY;->k:Lo/kY;

    .line 4
    .line 5
    iput-object p3, p0, Lo/eY;->l:Lo/dY;

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
    invoke-virtual {p0, p1, p2}, Lo/eY;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/eY;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/eY;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/eY;

    .line 2
    .line 3
    iget-object v0, p0, Lo/eY;->k:Lo/kY;

    .line 4
    .line 5
    iget-object v1, p0, Lo/eY;->l:Lo/dY;

    .line 6
    .line 7
    iget-object v2, p0, Lo/eY;->j:Lo/fY;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/eY;-><init>(Lo/fY;Lo/kY;Lo/dY;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/eY;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/eY;->j:Lo/fY;

    .line 33
    .line 34
    iget-object p1, p1, Lo/fY;->u:Lo/bZ;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lo/eY;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lo/bZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iput v1, p0, Lo/eY;->i:I

    .line 48
    .line 49
    iget-object p1, p0, Lo/eY;->k:Lo/kY;

    .line 50
    .line 51
    iget-object v0, p0, Lo/eY;->l:Lo/dY;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lo/kY;->a(Lo/bY;Lo/UW;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :cond_4
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 61
    .line 62
    return-object p1
.end method
