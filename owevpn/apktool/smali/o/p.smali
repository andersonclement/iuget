.class public final Lo/p;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/ZE;

.field public final synthetic k:Lo/FM;

.field public final synthetic l:Lo/xe;


# direct methods
.method public constructor <init>(Lo/ZE;Lo/FM;Lo/xe;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p;->j:Lo/ZE;

    .line 2
    .line 3
    iput-object p2, p0, Lo/p;->k:Lo/FM;

    .line 4
    .line 5
    iput-object p3, p0, Lo/p;->l:Lo/xe;

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
    invoke-virtual {p0, p1, p2}, Lo/p;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/p;

    .line 2
    .line 3
    iget-object v0, p0, Lo/p;->k:Lo/FM;

    .line 4
    .line 5
    iget-object v1, p0, Lo/p;->l:Lo/xe;

    .line 6
    .line 7
    iget-object v2, p0, Lo/p;->j:Lo/ZE;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/p;-><init>(Lo/ZE;Lo/FM;Lo/xe;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/p;->k:Lo/FM;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v5, Lo/ye;->a:J

    .line 35
    .line 36
    iput v3, p0, Lo/p;->i:I

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iput v2, p0, Lo/p;->i:I

    .line 46
    .line 47
    iget-object p1, p0, Lo/p;->j:Lo/ZE;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/p;->l:Lo/xe;

    .line 57
    .line 58
    iput-object v1, p1, Lo/xe;->E:Lo/FM;

    .line 59
    .line 60
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 61
    .line 62
    return-object p1
.end method
