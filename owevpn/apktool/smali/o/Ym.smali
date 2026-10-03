.class public final Lo/Ym;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/rO;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/rO;

.field public final synthetic m:Lo/an;


# direct methods
.method public constructor <init>(Lo/rO;Lo/an;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ym;->l:Lo/rO;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Ym;->m:Lo/an;

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
    check-cast p1, Lo/es;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Ym;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Ym;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Ym;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/Ym;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Ym;->l:Lo/rO;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Ym;->m:Lo/an;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/Ym;-><init>(Lo/rO;Lo/an;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/Ym;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Ym;->j:I

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
    iget-object v0, p0, Lo/Ym;->i:Lo/rO;

    .line 9
    .line 10
    iget-object v2, p0, Lo/Ym;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo/es;

    .line 13
    .line 14
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lo/Ym;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/es;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    :goto_0
    iget-object v0, p0, Lo/Ym;->l:Lo/rO;

    .line 35
    .line 36
    iget-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v3, p1, Lo/Lm;

    .line 39
    .line 40
    if-nez v3, :cond_6

    .line 41
    .line 42
    instance-of v3, p1, Lo/Im;

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    instance-of v3, p1, Lo/Jm;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast p1, Lo/Jm;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v4

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lo/Ym;->m:Lo/an;

    .line 61
    .line 62
    iget-object p1, p1, Lo/an;->y:Lo/kc;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object v2, p0, Lo/Ym;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lo/Ym;->i:Lo/rO;

    .line 69
    .line 70
    iput v1, p0, Lo/Ym;->j:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 77
    .line 78
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    :goto_2
    move-object v4, p1

    .line 82
    check-cast v4, Lo/Mm;

    .line 83
    .line 84
    :cond_5
    iput-object v4, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 88
    .line 89
    return-object p1
.end method
