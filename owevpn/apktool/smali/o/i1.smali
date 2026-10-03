.class public final Lo/i1;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lo/cs;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo/AF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/cs;Ljava/lang/String;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/i1;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/i1;->l:Lo/cs;

    .line 6
    .line 7
    iput-object p4, p0, Lo/i1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/i1;->n:Lo/AF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo/UW;-><init>(ILo/ri;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lo/i1;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/i1;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/i1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 7

    .line 1
    new-instance v0, Lo/i1;

    .line 2
    .line 3
    iget-object v4, p0, Lo/i1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lo/i1;->n:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/i1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/i1;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lo/i1;->l:Lo/cs;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/i1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/cs;Ljava/lang/String;Lo/AF;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/i1;->i:I

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
    check-cast p1, Lo/oP;

    .line 12
    .line 13
    iget-object p1, p1, Lo/oP;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/XI;->a:Lo/XI;

    .line 28
    .line 29
    iput v1, p0, Lo/i1;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lo/i1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lo/XI;->a(Ljava/lang/String;Lo/si;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    instance-of v0, p1, Lo/nP;

    .line 43
    .line 44
    iget-object v2, p0, Lo/i1;->n:Lo/AF;

    .line 45
    .line 46
    iget-object v3, p0, Lo/i1;->k:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "settings.is_app_activated"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/z10;->k(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 66
    .line 67
    invoke-static {v3}, Lo/rT;->d(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lo/i90;->b(Lo/AF;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo/i1;->l:Lo/cs;

    .line 74
    .line 75
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lo/i1;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lo/i90;->b(Lo/AF;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {p1}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Check failed: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v3, p1}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Lo/i90;->b(Lo/AF;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 118
    .line 119
    return-object p1
.end method
