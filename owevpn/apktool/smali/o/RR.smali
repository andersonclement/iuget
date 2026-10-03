.class public final Lo/RR;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/SR;

.field public final synthetic l:Lo/gs;


# direct methods
.method public constructor <init>(Lo/SR;Lo/gs;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/RR;->k:Lo/SR;

    .line 2
    .line 3
    iput-object p2, p0, Lo/RR;->l:Lo/gs;

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
    check-cast p1, Lo/sR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/RR;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/RR;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/RR;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/RR;

    .line 2
    .line 3
    iget-object v1, p0, Lo/RR;->k:Lo/SR;

    .line 4
    .line 5
    iget-object v2, p0, Lo/RR;->l:Lo/gs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/RR;-><init>(Lo/SR;Lo/gs;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/RR;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/RR;->i:I

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
    iget-object p1, p0, Lo/RR;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/sR;

    .line 26
    .line 27
    iget-object v0, p0, Lo/RR;->k:Lo/SR;

    .line 28
    .line 29
    iput-object p1, v0, Lo/SR;->k:Lo/sR;

    .line 30
    .line 31
    iget-object p1, v0, Lo/SR;->l:Lo/PR;

    .line 32
    .line 33
    iput v1, p0, Lo/RR;->i:I

    .line 34
    .line 35
    iget-object v0, p0, Lo/RR;->l:Lo/gs;

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
