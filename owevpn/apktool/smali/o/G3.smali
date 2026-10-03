.class public final Lo/G3;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/I3;

.field public final synthetic l:Lo/oO;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lo/I3;Lo/oO;FLo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/G3;->k:Lo/I3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/G3;->l:Lo/oO;

    .line 4
    .line 5
    iput p3, p0, Lo/G3;->m:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/P3;

    .line 2
    .line 3
    check-cast p2, Lo/gk;

    .line 4
    .line 5
    check-cast p3, Lo/ri;

    .line 6
    .line 7
    new-instance p2, Lo/G3;

    .line 8
    .line 9
    iget-object v0, p0, Lo/G3;->l:Lo/oO;

    .line 10
    .line 11
    iget v1, p0, Lo/G3;->m:F

    .line 12
    .line 13
    iget-object v2, p0, Lo/G3;->k:Lo/I3;

    .line 14
    .line 15
    invoke-direct {p2, v2, v0, v1, p3}, Lo/G3;-><init>(Lo/I3;Lo/oO;FLo/ri;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lo/G3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lo/G3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/G3;->i:I

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
    iget-object v0, p0, Lo/G3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/oO;

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
    iget-object p1, p0, Lo/G3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/P3;

    .line 30
    .line 31
    new-instance v0, Lo/F3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lo/G3;->k:Lo/I3;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, p1}, Lo/F3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lo/I3;->G:Lo/kq;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lo/G3;->l:Lo/oO;

    .line 44
    .line 45
    iput-object v2, p0, Lo/G3;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Lo/G3;->i:I

    .line 48
    .line 49
    iget v1, p0, Lo/G3;->m:F

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lo/kq;->a(Lo/sR;FLo/UW;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lo/oO;->e:F

    .line 68
    .line 69
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "resolvedFlingBehavior"

    .line 73
    .line 74
    invoke-static {p1}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
