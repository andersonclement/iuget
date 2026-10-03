.class public final Lo/qU;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/s7;

.field public final synthetic k:Z

.field public final synthetic l:Lo/EV;

.field public final synthetic m:Lo/cs;


# direct methods
.method public constructor <init>(Lo/s7;ZLo/EV;Lo/cs;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qU;->j:Lo/s7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/qU;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo/qU;->l:Lo/EV;

    .line 6
    .line 7
    iput-object p4, p0, Lo/qU;->m:Lo/cs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/qU;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/qU;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/qU;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/qU;

    .line 2
    .line 3
    iget-object v3, p0, Lo/qU;->l:Lo/EV;

    .line 4
    .line 5
    iget-object v4, p0, Lo/qU;->m:Lo/cs;

    .line 6
    .line 7
    iget-object v1, p0, Lo/qU;->j:Lo/s7;

    .line 8
    .line 9
    iget-boolean v2, p0, Lo/qU;->k:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/qU;-><init>(Lo/s7;ZLo/EV;Lo/cs;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/qU;->i:I

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
    move-object v6, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lo/qU;->k:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lo/qU;->i:I

    .line 38
    .line 39
    iget-object v2, p0, Lo/qU;->j:Lo/s7;

    .line 40
    .line 41
    iget-object v4, p0, Lo/qU;->l:Lo/EV;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v2 .. v7}, Lo/s7;->c(Lo/s7;Ljava/lang/Object;Lo/J7;Lo/es;Lo/ri;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    iget-object p1, v6, Lo/qU;->m:Lo/cs;

    .line 57
    .line 58
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 62
    .line 63
    return-object p1
.end method
