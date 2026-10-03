.class public final Lo/bi;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/w20;

.field public final synthetic l:Lo/di;

.field public final synthetic m:Lo/Xb;

.field public final synthetic n:Lo/Zw;


# direct methods
.method public constructor <init>(Lo/w20;Lo/di;Lo/Xb;Lo/Zw;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bi;->k:Lo/w20;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bi;->l:Lo/di;

    .line 4
    .line 5
    iput-object p3, p0, Lo/bi;->m:Lo/Xb;

    .line 6
    .line 7
    iput-object p4, p0, Lo/bi;->n:Lo/Zw;

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
    check-cast p1, Lo/PR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/bi;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/bi;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/bi;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/bi;

    .line 2
    .line 3
    iget-object v3, p0, Lo/bi;->m:Lo/Xb;

    .line 4
    .line 5
    iget-object v4, p0, Lo/bi;->n:Lo/Zw;

    .line 6
    .line 7
    iget-object v1, p0, Lo/bi;->k:Lo/w20;

    .line 8
    .line 9
    iget-object v2, p0, Lo/bi;->l:Lo/di;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/bi;-><init>(Lo/w20;Lo/di;Lo/Xb;Lo/Zw;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/bi;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/bi;->i:I

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
    iget-object p1, p0, Lo/bi;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/PR;

    .line 26
    .line 27
    iget-object v0, p0, Lo/bi;->l:Lo/di;

    .line 28
    .line 29
    iget-object v2, p0, Lo/bi;->m:Lo/Xb;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lo/di;->E0(Lo/di;Lo/Xb;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lo/bi;->k:Lo/w20;

    .line 36
    .line 37
    iput v3, v4, Lo/w20;->e:F

    .line 38
    .line 39
    new-instance v3, Lo/Ra;

    .line 40
    .line 41
    iget-object v5, p0, Lo/bi;->n:Lo/Zw;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v5, p1}, Lo/Ra;-><init>(Lo/di;Lo/w20;Lo/Zw;Lo/PR;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lo/Pb;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {p1, v0, v4, v2, v5}, Lo/Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lo/bi;->i:I

    .line 53
    .line 54
    invoke-virtual {v4, v3, p1, p0}, Lo/w20;->a(Lo/Ra;Lo/Pb;Lo/si;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 64
    .line 65
    return-object p1
.end method
