.class public final Lo/n;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/GM;

.field public j:I

.field public final synthetic k:Lo/xe;

.field public final synthetic l:J

.field public final synthetic m:Lo/ZE;


# direct methods
.method public constructor <init>(Lo/xe;JLo/ZE;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n;->k:Lo/xe;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/n;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/n;->m:Lo/ZE;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

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
    invoke-virtual {p0, p1, p2}, Lo/n;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/n;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/n;

    .line 2
    .line 3
    iget-wide v2, p0, Lo/n;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lo/n;->m:Lo/ZE;

    .line 6
    .line 7
    iget-object v1, p0, Lo/n;->k:Lo/xe;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/n;-><init>(Lo/xe;JLo/ZE;Lo/ri;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/n;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/n;->m:Lo/ZE;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lo/n;->i:Lo/GM;

    .line 31
    .line 32
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/n;->k:Lo/xe;

    .line 44
    .line 45
    iget-object p1, p1, Lo/xe;->K:Lo/IV;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput v4, p0, Lo/n;->j:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lo/m1;->g(Lo/Zw;Lo/UW;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    new-instance p1, Lo/FM;

    .line 59
    .line 60
    iget-wide v6, p0, Lo/n;->l:J

    .line 61
    .line 62
    invoke-direct {p1, v6, v7}, Lo/FM;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo/GM;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lo/GM;-><init>(Lo/FM;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lo/n;->i:Lo/GM;

    .line 71
    .line 72
    iput v3, p0, Lo/n;->j:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lo/n;->i:Lo/GM;

    .line 83
    .line 84
    iput v2, p0, Lo/n;->j:I

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_6
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 94
    .line 95
    return-object p1
.end method
