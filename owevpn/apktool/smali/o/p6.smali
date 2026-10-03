.class public final Lo/p6;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/q6;


# direct methods
.method public constructor <init>(Lo/q6;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p6;->k:Lo/q6;

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
    check-cast p1, Lo/Hv;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/p6;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p6;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/p6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/p6;->k:Lo/q6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/p6;-><init>(Lo/q6;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/p6;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/p6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/p6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/Hv;

    .line 19
    .line 20
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/p6;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/Hv;

    .line 30
    .line 31
    iput-object p1, p0, Lo/p6;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Lo/p6;->i:I

    .line 34
    .line 35
    new-instance v0, Lo/cd;

    .line 36
    .line 37
    invoke-static {p0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lo/cd;-><init>(ILo/ri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo/cd;->r()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/p6;->k:Lo/q6;

    .line 48
    .line 49
    iget-object v2, v1, Lo/q6;->f:Lo/yZ;

    .line 50
    .line 51
    iget-object v3, v2, Lo/yZ;->a:Lo/TL;

    .line 52
    .line 53
    invoke-interface {v3}, Lo/TL;->b()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lo/CZ;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lo/CZ;-><init>(Lo/yZ;Lo/TL;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo/X4;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3, p1, v1}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lo/cd;->u(Lo/es;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lo/cd;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lo/yf;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
