.class public final Lo/Ei;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/gA;

.field public final synthetic k:Lo/AF;

.field public final synthetic l:Lo/yZ;

.field public final synthetic m:Lo/lZ;

.field public final synthetic n:Lo/av;


# direct methods
.method public constructor <init>(Lo/gA;Lo/AF;Lo/yZ;Lo/lZ;Lo/av;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ei;->j:Lo/gA;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Ei;->k:Lo/AF;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Ei;->l:Lo/yZ;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Ei;->m:Lo/lZ;

    .line 8
    .line 9
    iput-object p5, p0, Lo/Ei;->n:Lo/av;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo/UW;-><init>(ILo/ri;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lo/Ei;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Ei;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Ei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 7

    .line 1
    new-instance v0, Lo/Ei;

    .line 2
    .line 3
    iget-object v4, p0, Lo/Ei;->m:Lo/lZ;

    .line 4
    .line 5
    iget-object v5, p0, Lo/Ei;->n:Lo/av;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Ei;->j:Lo/gA;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Ei;->k:Lo/AF;

    .line 10
    .line 11
    iget-object v3, p0, Lo/Ei;->l:Lo/yZ;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/Ei;-><init>(Lo/gA;Lo/AF;Lo/yZ;Lo/lZ;Lo/av;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Ei;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, Lo/Ei;->j:Lo/gA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

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
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lo/Ei;->k:Lo/AF;

    .line 29
    .line 30
    new-instance v0, Lo/Y6;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, p1, v2}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lo/A70;->w(Lo/cs;)Lo/Q70;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lo/Qd;

    .line 41
    .line 42
    iget-object v4, p0, Lo/Ei;->l:Lo/yZ;

    .line 43
    .line 44
    iget-object v5, p0, Lo/Ei;->m:Lo/lZ;

    .line 45
    .line 46
    iget-object v6, p0, Lo/Ei;->n:Lo/av;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct/range {v2 .. v7}, Lo/Qd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lo/Ei;->i:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lo/Q70;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    invoke-static {v3}, Lo/A20;->m(Lo/gA;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    invoke-static {v3}, Lo/A20;->m(Lo/gA;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
