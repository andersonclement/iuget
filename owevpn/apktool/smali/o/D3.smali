.class public final Lo/D3;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public i:I

.field public synthetic j:Lo/P3;

.field public final synthetic k:Lo/Ym;

.field public final synthetic l:Lo/I3;


# direct methods
.method public constructor <init>(Lo/Ym;Lo/I3;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/D3;->k:Lo/Ym;

    .line 2
    .line 3
    iput-object p2, p0, Lo/D3;->l:Lo/I3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/P3;

    .line 2
    .line 3
    check-cast p2, Lo/gk;

    .line 4
    .line 5
    check-cast p3, Lo/ri;

    .line 6
    .line 7
    new-instance p2, Lo/D3;

    .line 8
    .line 9
    iget-object v0, p0, Lo/D3;->k:Lo/Ym;

    .line 10
    .line 11
    iget-object v1, p0, Lo/D3;->l:Lo/I3;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lo/D3;-><init>(Lo/Ym;Lo/I3;Lo/ri;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lo/D3;->j:Lo/P3;

    .line 17
    .line 18
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lo/D3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/D3;->i:I

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
    iget-object p1, p0, Lo/D3;->j:Lo/P3;

    .line 24
    .line 25
    new-instance v0, Lo/C3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lo/D3;->l:Lo/I3;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, p1}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lo/D3;->i:I

    .line 34
    .line 35
    iget-object p1, p0, Lo/D3;->k:Lo/Ym;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lo/Ym;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 47
    .line 48
    return-object p1
.end method
