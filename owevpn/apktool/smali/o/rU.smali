.class public final Lo/rU;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/s7;

.field public final synthetic k:Z

.field public final synthetic l:Lo/EV;


# direct methods
.method public constructor <init>(Lo/s7;ZLo/EV;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rU;->j:Lo/s7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/rU;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo/rU;->l:Lo/EV;

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
    invoke-virtual {p0, p1, p2}, Lo/rU;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/rU;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/rU;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/rU;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/rU;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo/rU;->l:Lo/EV;

    .line 6
    .line 7
    iget-object v2, p0, Lo/rU;->j:Lo/s7;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/rU;-><init>(Lo/s7;ZLo/EV;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/rU;->i:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lo/rU;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lo/rU;->i:I

    .line 39
    .line 40
    iget-object v2, p0, Lo/rU;->j:Lo/s7;

    .line 41
    .line 42
    iget-object v4, p0, Lo/rU;->l:Lo/EV;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/s7;->c(Lo/s7;Ljava/lang/Object;Lo/J7;Lo/es;Lo/ri;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 58
    .line 59
    return-object p1
.end method
