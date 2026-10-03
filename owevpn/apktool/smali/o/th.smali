.class public final Lo/th;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/s7;


# direct methods
.method public constructor <init>(Lo/s7;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/th;->j:Lo/s7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lo/th;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/th;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/th;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/th;

    .line 2
    .line 3
    iget-object v0, p0, Lo/th;->j:Lo/s7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/th;-><init>(Lo/s7;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/th;->i:I

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
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/Float;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1f4

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v0}, Lo/A70;->y(ILo/Kn;I)Lo/B10;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput v1, p0, Lo/th;->i:I

    .line 39
    .line 40
    iget-object v1, p0, Lo/th;->j:Lo/s7;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lo/s7;->c(Lo/s7;Ljava/lang/Object;Lo/J7;Lo/es;Lo/ri;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 56
    .line 57
    return-object p1
.end method
