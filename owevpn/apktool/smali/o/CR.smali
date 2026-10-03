.class public final Lo/CR;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/Ym;

.field public final synthetic l:Lo/SR;


# direct methods
.method public constructor <init>(Lo/Ym;Lo/SR;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/CR;->k:Lo/Ym;

    .line 2
    .line 3
    iput-object p2, p0, Lo/CR;->l:Lo/SR;

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
    check-cast p1, Lo/PR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/CR;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/CR;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/CR;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/CR;

    .line 2
    .line 3
    iget-object v1, p0, Lo/CR;->k:Lo/Ym;

    .line 4
    .line 5
    iget-object v2, p0, Lo/CR;->l:Lo/SR;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/CR;-><init>(Lo/Ym;Lo/SR;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/CR;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/CR;->i:I

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
    iget-object p1, p0, Lo/CR;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/PR;

    .line 26
    .line 27
    new-instance v0, Lo/C3;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    iget-object v3, p0, Lo/CR;->l:Lo/SR;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v3}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lo/CR;->i:I

    .line 37
    .line 38
    iget-object p1, p0, Lo/CR;->k:Lo/Ym;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lo/Ym;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 50
    .line 51
    return-object p1
.end method
