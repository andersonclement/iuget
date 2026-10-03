.class public final Lo/QK;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lo/rJ;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lo/AF;

.field public final synthetic n:Lo/AF;

.field public final synthetic o:Lo/AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rJ;Ljava/lang/String;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/QK;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/QK;->k:Lo/rJ;

    .line 4
    .line 5
    iput-object p3, p0, Lo/QK;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/QK;->m:Lo/AF;

    .line 8
    .line 9
    iput-object p5, p0, Lo/QK;->n:Lo/AF;

    .line 10
    .line 11
    iput-object p6, p0, Lo/QK;->o:Lo/AF;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lo/UW;-><init>(ILo/ri;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lo/QK;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/QK;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/QK;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 8

    .line 1
    new-instance v0, Lo/QK;

    .line 2
    .line 3
    iget-object v5, p0, Lo/QK;->n:Lo/AF;

    .line 4
    .line 5
    iget-object v6, p0, Lo/QK;->o:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/QK;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo/QK;->k:Lo/rJ;

    .line 10
    .line 11
    iget-object v3, p0, Lo/QK;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lo/QK;->m:Lo/AF;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo/QK;-><init>(Landroid/content/Context;Lo/rJ;Ljava/lang/String;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/QK;->i:I

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
    move-object v10, p0

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
    move p1, v1

    .line 25
    sget-object v1, Lo/x70;->h:Lo/x70;

    .line 26
    .line 27
    iget-object v0, p0, Lo/QK;->k:Lo/rJ;

    .line 28
    .line 29
    iget-object v0, v0, Lo/rJ;->b:Lo/ka;

    .line 30
    .line 31
    sget-object v2, Lo/ka;->m:Lo/ka;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    move v3, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_0
    sget-object v0, Lo/RK;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lo/QK;->m:Lo/AF;

    .line 42
    .line 43
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo/qc;

    .line 48
    .line 49
    iget-object v5, v2, Lo/qc;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/qc;

    .line 56
    .line 57
    iget v0, v0, Lo/qc;->c:I

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    iget-object v0, p0, Lo/QK;->n:Lo/AF;

    .line 61
    .line 62
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    iput p1, p0, Lo/QK;->i:I

    .line 70
    .line 71
    iget-object v2, p0, Lo/QK;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Lo/QK;->l:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "ORANGE_MONEY"

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-virtual/range {v1 .. v10}, Lo/x70;->K(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lo/RK;->a:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v10, Lo/QK;->o:Lo/AF;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 99
    .line 100
    return-object p1
.end method
