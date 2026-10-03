.class public final Lo/zR;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/SR;

.field public final synthetic l:J

.field public final synthetic m:Lo/oO;


# direct methods
.method public constructor <init>(Lo/SR;JLo/oO;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zR;->k:Lo/SR;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/zR;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/zR;->m:Lo/oO;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/zR;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zR;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zR;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/zR;

    .line 2
    .line 3
    iget-wide v2, p0, Lo/zR;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lo/zR;->m:Lo/oO;

    .line 6
    .line 7
    iget-object v1, p0, Lo/zR;->k:Lo/SR;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/zR;-><init>(Lo/SR;JLo/oO;Lo/ri;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/zR;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/zR;->i:I

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
    iget-object p1, p0, Lo/zR;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/PR;

    .line 26
    .line 27
    iget-wide v2, p0, Lo/zR;->l:J

    .line 28
    .line 29
    iget-object v0, p0, Lo/zR;->k:Lo/SR;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lo/SR;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v8, Lo/ih;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    iget-object v3, p0, Lo/zR;->m:Lo/oO;

    .line 39
    .line 40
    invoke-direct {v8, v3, v0, p1, v2}, Lo/ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lo/zR;->i:I

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v0, v1, p1}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v9, p0

    .line 55
    invoke-static/range {v4 .. v9}, Lo/Fw;->k(FFFLo/J7;Lo/gs;Lo/UW;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 65
    .line 66
    return-object p1
.end method
