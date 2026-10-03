.class public final Lo/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hj;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lo/yZ;

.field public final g:Lo/hj;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/yZ;Lo/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/q6;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo/q6;->f:Lo/yZ;

    .line 7
    .line 8
    iput-object p3, p0, Lo/q6;->g:Lo/hj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/q6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo/hA;Lo/si;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/o6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/o6;

    .line 7
    .line 8
    iget v1, v0, Lo/o6;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/o6;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/o6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/o6;-><init>(Lo/q6;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/o6;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/o6;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lo/X4;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, v1, p1, p0}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lo/p6;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, p0, v1}, Lo/p6;-><init>(Lo/q6;Lo/ri;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lo/o6;->j:I

    .line 62
    .line 63
    new-instance v2, Lo/lT;

    .line 64
    .line 65
    iget-object v3, p0, Lo/q6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v2, p2, v3, p1, v1}, Lo/lT;-><init>(Lo/es;Ljava/util/concurrent/atomic/AtomicReference;Lo/gs;Lo/ri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    new-instance p1, Lo/yf;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final g()Lo/Yi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6;->g:Lo/hj;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hj;->g()Lo/Yi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
