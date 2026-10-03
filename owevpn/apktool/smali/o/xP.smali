.class public final Lo/xP;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/es;


# direct methods
.method public constructor <init>(Lo/es;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xP;->i:Lo/es;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/mP;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YW;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/xP;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xP;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xP;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/xP;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xP;->i:Lo/es;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/xP;-><init>(Lo/es;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/xP;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/xP;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lo/xP;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/YW;

    .line 28
    .line 29
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/xP;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lo/YW;

    .line 40
    .line 41
    iput-object v0, p0, Lo/xP;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lo/xP;->g:I

    .line 44
    .line 45
    invoke-static {v0, p0}, Lo/Ew;->d(Lo/YW;Lo/Ha;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lo/dM;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p1, Lo/dM;->c:J

    .line 58
    .line 59
    new-instance p1, Lo/gH;

    .line 60
    .line 61
    invoke-direct {p1, v4, v5}, Lo/gH;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lo/xP;->i:Lo/es;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lo/xP;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lo/xP;->g:I

    .line 73
    .line 74
    sget-object p1, Lo/YL;->f:Lo/YL;

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Lo/FX;->f(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v3

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Lo/dM;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 91
    .line 92
    return-object p1
.end method
