.class public final Lo/OK;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/AF;

.field public j:I

.field public final synthetic k:Lo/rJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lo/AF;

.field public final synthetic n:Lo/AF;


# direct methods
.method public constructor <init>(Lo/rJ;Landroid/content/Context;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OK;->k:Lo/rJ;

    .line 2
    .line 3
    iput-object p2, p0, Lo/OK;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/OK;->m:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/OK;->n:Lo/AF;

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
    invoke-virtual {p0, p1, p2}, Lo/OK;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/OK;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/OK;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/OK;

    .line 2
    .line 3
    iget-object v3, p0, Lo/OK;->m:Lo/AF;

    .line 4
    .line 5
    iget-object v4, p0, Lo/OK;->n:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/OK;->k:Lo/rJ;

    .line 8
    .line 9
    iget-object v2, p0, Lo/OK;->l:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/OK;-><init>(Lo/rJ;Landroid/content/Context;Lo/AF;Lo/AF;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/OK;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/OK;->n:Lo/AF;

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
    iget-object v0, p0, Lo/OK;->i:Lo/AF;

    .line 11
    .line 12
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 13
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
    iget-object p1, p0, Lo/OK;->k:Lo/rJ;

    .line 28
    .line 29
    iget-object v0, p1, Lo/rJ;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lo/rJ;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object p1, Lo/RK;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lo/OK;->m:Lo/AF;

    .line 48
    .line 49
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lo/OK;->i:Lo/AF;

    .line 69
    .line 70
    iput v2, p0, Lo/OK;->j:I

    .line 71
    .line 72
    iget-object p1, p0, Lo/OK;->l:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lo/Q50;->i(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lo/ij;->e:Lo/ij;

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lo/RK;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 96
    .line 97
    return-object p1
.end method
