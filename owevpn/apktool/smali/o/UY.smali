.class public final Lo/UY;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public i:I

.field public synthetic j:Lo/DM;

.field public synthetic k:J

.field public final synthetic l:Lo/hj;

.field public final synthetic m:Lo/AF;

.field public final synthetic n:Lo/ZE;


# direct methods
.method public constructor <init>(Lo/hj;Lo/AF;Lo/ZE;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UY;->l:Lo/hj;

    .line 2
    .line 3
    iput-object p2, p0, Lo/UY;->m:Lo/AF;

    .line 4
    .line 5
    iput-object p3, p0, Lo/UY;->n:Lo/ZE;

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
    .locals 5

    .line 1
    check-cast p1, Lo/DM;

    .line 2
    .line 3
    check-cast p2, Lo/gH;

    .line 4
    .line 5
    iget-wide v0, p2, Lo/gH;->a:J

    .line 6
    .line 7
    check-cast p3, Lo/ri;

    .line 8
    .line 9
    new-instance p2, Lo/UY;

    .line 10
    .line 11
    iget-object v2, p0, Lo/UY;->m:Lo/AF;

    .line 12
    .line 13
    iget-object v3, p0, Lo/UY;->n:Lo/ZE;

    .line 14
    .line 15
    iget-object v4, p0, Lo/UY;->l:Lo/hj;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lo/UY;-><init>(Lo/hj;Lo/AF;Lo/ZE;Lo/ri;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lo/UY;->j:Lo/DM;

    .line 21
    .line 22
    iput-wide v0, p2, Lo/UY;->k:J

    .line 23
    .line 24
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo/UY;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/UY;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lo/UY;->l:Lo/hj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

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
    iget-object p1, p0, Lo/UY;->j:Lo/DM;

    .line 28
    .line 29
    iget-wide v7, p0, Lo/UY;->k:J

    .line 30
    .line 31
    new-instance v5, Lo/SY;

    .line 32
    .line 33
    iget-object v9, p0, Lo/UY;->n:Lo/ZE;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v6, p0, Lo/UY;->m:Lo/AF;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lo/SY;-><init>(Lo/AF;JLo/ZE;Lo/ri;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v5, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lo/UY;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lo/DM;->f(Lo/si;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lo/TY;

    .line 62
    .line 63
    iget-object v4, p0, Lo/UY;->m:Lo/AF;

    .line 64
    .line 65
    iget-object v5, p0, Lo/UY;->n:Lo/ZE;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v5, v3}, Lo/TY;-><init>(Lo/AF;ZLo/ZE;Lo/ri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 74
    .line 75
    return-object p1
.end method
