.class public final Lo/t7;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/s7;

.field public final synthetic l:Lo/AF;

.field public final synthetic m:Lo/AF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/s7;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lo/t7;->k:Lo/s7;

    .line 4
    .line 5
    iput-object p3, p0, Lo/t7;->l:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/t7;->m:Lo/AF;

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
    invoke-virtual {p0, p1, p2}, Lo/t7;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/t7;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/t7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/t7;

    .line 2
    .line 3
    iget-object v3, p0, Lo/t7;->l:Lo/AF;

    .line 4
    .line 5
    iget-object v4, p0, Lo/t7;->m:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/t7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lo/t7;->k:Lo/s7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/t7;-><init>(Ljava/lang/Object;Lo/s7;Lo/AF;Lo/AF;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/t7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/t7;->k:Lo/s7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lo/s7;->e:Lo/gK;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lo/t7;->j:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget p1, Lo/v7;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Lo/t7;->l:Lo/AF;

    .line 43
    .line 44
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lo/J7;

    .line 50
    .line 51
    iput v2, p0, Lo/t7;->i:I

    .line 52
    .line 53
    iget-object v3, p0, Lo/t7;->k:Lo/s7;

    .line 54
    .line 55
    iget-object v4, p0, Lo/t7;->j:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lo/s7;->c(Lo/s7;Ljava/lang/Object;Lo/J7;Lo/es;Lo/ri;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget p1, Lo/v7;->a:I

    .line 71
    .line 72
    iget-object p1, v7, Lo/t7;->m:Lo/AF;

    .line 73
    .line 74
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lo/es;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lo/s7;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v7, p0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 92
    .line 93
    return-object p1
.end method
