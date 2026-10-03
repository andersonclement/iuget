.class public final Lo/Jd;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/Md;


# direct methods
.method public constructor <init>(Lo/Md;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Jd;->k:Lo/Md;

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
    check-cast p1, Lo/cN;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Jd;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Jd;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Jd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/Jd;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Jd;->k:Lo/Md;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/Jd;-><init>(Lo/Md;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/Jd;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Jd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/cN;

    .line 4
    .line 5
    iget v1, p0, Lo/Jd;->i:I

    .line 6
    .line 7
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lo/Jd;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Lo/Jd;->i:I

    .line 33
    .line 34
    new-instance p1, Lo/US;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lo/US;-><init>(Lo/TS;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/Jd;->k:Lo/Md;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lo/Md;->c(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
.end method
