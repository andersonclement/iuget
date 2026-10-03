.class public final Lo/DX;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/Zw;

.field public final synthetic l:Lo/UW;


# direct methods
.method public constructor <init>(Lo/Zw;Lo/gs;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/DX;->k:Lo/Zw;

    .line 2
    .line 3
    check-cast p2, Lo/UW;

    .line 4
    .line 5
    iput-object p2, p0, Lo/DX;->l:Lo/UW;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

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
    invoke-virtual {p0, p1, p2}, Lo/DX;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/DX;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/DX;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/DX;

    .line 2
    .line 3
    iget-object v1, p0, Lo/DX;->k:Lo/Zw;

    .line 4
    .line 5
    iget-object v2, p0, Lo/DX;->l:Lo/UW;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/DX;-><init>(Lo/Zw;Lo/gs;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/DX;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/DX;->i:I

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
    iget-object v0, p0, Lo/DX;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/hj;

    .line 28
    .line 29
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/DX;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lo/hj;

    .line 40
    .line 41
    iput-object v0, p0, Lo/DX;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lo/DX;->i:I

    .line 44
    .line 45
    iget-object p1, p0, Lo/DX;->k:Lo/Zw;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lo/Zw;->o(Lo/si;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lo/DX;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lo/DX;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Lo/DX;->l:Lo/UW;

    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v3

    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 69
    .line 70
    return-object p1
.end method
