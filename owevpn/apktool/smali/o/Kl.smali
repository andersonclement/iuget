.class public final Lo/Kl;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/AF;

.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lo/AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Kl;->k:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Kl;->l:Lo/AF;

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
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Kl;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Kl;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Kl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/Kl;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Kl;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo/Kl;->l:Lo/AF;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/Kl;-><init>(Landroid/content/Context;Lo/AF;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Kl;->j:I

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
    iget-object v0, p0, Lo/Kl;->i:Lo/AF;

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/fm;->a:Lo/Ak;

    .line 26
    .line 27
    sget-object p1, Lo/tk;->g:Lo/tk;

    .line 28
    .line 29
    new-instance v0, Lo/Jl;

    .line 30
    .line 31
    iget-object v2, p0, Lo/Kl;->k:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3}, Lo/Jl;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/Kl;->l:Lo/AF;

    .line 38
    .line 39
    iput-object v2, p0, Lo/Kl;->i:Lo/AF;

    .line 40
    .line 41
    iput v1, p0, Lo/Kl;->j:I

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    sget-object v1, Lo/Ml;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 61
    .line 62
    return-object p1
.end method
