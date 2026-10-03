.class public final Lo/Kq;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/xq;

.field public final synthetic l:Lo/TV;

.field public final synthetic m:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lo/xq;Lo/TV;Ljava/lang/Float;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Kq;->k:Lo/xq;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Kq;->l:Lo/TV;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Kq;->m:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/MT;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Kq;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Kq;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Kq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 4

    .line 1
    new-instance v0, Lo/Kq;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Kq;->l:Lo/TV;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Kq;->m:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lo/Kq;->k:Lo/xq;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/Kq;-><init>(Lo/xq;Lo/TV;Ljava/lang/Float;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/Kq;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Kq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/MT;

    .line 4
    .line 5
    iget v1, p0, Lo/Kq;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lo/Kq;->l:Lo/TV;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lo/T4;->f:Lo/U1;

    .line 41
    .line 42
    iget-object v1, p0, Lo/Kq;->m:Ljava/lang/Float;

    .line 43
    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Lo/yf;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lo/Kq;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lo/Kq;->i:I

    .line 72
    .line 73
    iget-object p1, p0, Lo/Kq;->k:Lo/xq;

    .line 74
    .line 75
    invoke-interface {p1, v0, p0}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 85
    .line 86
    return-object p1
.end method
