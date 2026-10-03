.class public final Lo/y7;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/d10;

.field public final synthetic l:Lo/AF;


# direct methods
.method public constructor <init>(Lo/d10;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y7;->k:Lo/d10;

    .line 2
    .line 3
    iput-object p2, p0, Lo/y7;->l:Lo/AF;

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
    check-cast p1, Lo/aN;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/y7;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/y7;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/y7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/y7;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y7;->k:Lo/d10;

    .line 4
    .line 5
    iget-object v2, p0, Lo/y7;->l:Lo/AF;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/y7;-><init>(Lo/d10;Lo/AF;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/y7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/y7;->i:I

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
    iget-object p1, p0, Lo/y7;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/aN;

    .line 26
    .line 27
    new-instance v0, Lo/F5;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iget-object v3, p0, Lo/y7;->k:Lo/d10;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo/A70;->w(Lo/cs;)Lo/Q70;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lo/A3;

    .line 40
    .line 41
    iget-object v4, p0, Lo/y7;->l:Lo/AF;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v2, p1, v3, v4, v5}, Lo/A3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lo/y7;->i:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Lo/Q70;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 59
    .line 60
    return-object p1
.end method
