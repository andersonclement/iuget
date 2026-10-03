.class public final Lo/H3;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/I3;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lo/I3;JLo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/H3;->j:Lo/I3;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/H3;->k:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

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
    invoke-virtual {p0, p1, p2}, Lo/H3;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/H3;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/H3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/H3;

    .line 2
    .line 3
    iget-object v0, p0, Lo/H3;->j:Lo/I3;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/H3;->k:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lo/H3;-><init>(Lo/I3;JLo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/H3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/H3;->j:Lo/I3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/I3;->R0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lo/H3;->k:J

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v2, v3}, Lo/m30;->f(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, p1, Lo/I3;->E:Lo/uI;

    .line 47
    .line 48
    sget-object v4, Lo/uI;->e:Lo/uI;

    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    invoke-static {v2, v3}, Lo/m30;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {v2, v3}, Lo/m30;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    iput v1, p0, Lo/H3;->i:I

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lo/I3;->Q0(Lo/I3;FLo/si;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 73
    .line 74
    return-object p1
.end method
