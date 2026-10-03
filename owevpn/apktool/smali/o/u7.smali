.class public final Lo/u7;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/jc;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/Hd;

.field public final synthetic m:Lo/s7;

.field public final synthetic n:Lo/AF;

.field public final synthetic o:Lo/AF;


# direct methods
.method public constructor <init>(Lo/Hd;Lo/s7;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u7;->l:Lo/Hd;

    .line 2
    .line 3
    iput-object p2, p0, Lo/u7;->m:Lo/s7;

    .line 4
    .line 5
    iput-object p3, p0, Lo/u7;->n:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/u7;->o:Lo/AF;

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
    invoke-virtual {p0, p1, p2}, Lo/u7;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u7;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/u7;

    .line 2
    .line 3
    iget-object v3, p0, Lo/u7;->n:Lo/AF;

    .line 4
    .line 5
    iget-object v4, p0, Lo/u7;->o:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/u7;->l:Lo/Hd;

    .line 8
    .line 9
    iget-object v2, p0, Lo/u7;->m:Lo/s7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/u7;-><init>(Lo/Hd;Lo/s7;Lo/AF;Lo/AF;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/u7;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/u7;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/u7;->l:Lo/Hd;

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
    iget-object v0, p0, Lo/u7;->i:Lo/jc;

    .line 11
    .line 12
    iget-object v3, p0, Lo/u7;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo/hj;

    .line 15
    .line 16
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/u7;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/hj;

    .line 34
    .line 35
    invoke-interface {v1}, Lo/WN;->iterator()Lo/jc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    iput-object v3, p0, Lo/u7;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lo/u7;->i:Lo/jc;

    .line 43
    .line 44
    iput v2, p0, Lo/u7;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lo/jc;->a(Lo/si;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 51
    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/jc;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1}, Lo/WN;->k()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lo/Ud;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v6

    .line 78
    :goto_2
    if-nez v4, :cond_4

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v8, v4

    .line 83
    :goto_3
    new-instance v7, Lo/t7;

    .line 84
    .line 85
    iget-object v11, p0, Lo/u7;->o:Lo/AF;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    iget-object v9, p0, Lo/u7;->m:Lo/s7;

    .line 89
    .line 90
    iget-object v10, p0, Lo/u7;->n:Lo/AF;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lo/t7;-><init>(Ljava/lang/Object;Lo/s7;Lo/AF;Lo/AF;Lo/ri;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v3, v6, v7, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 101
    .line 102
    return-object p1
.end method
