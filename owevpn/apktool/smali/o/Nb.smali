.class public final Lo/Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/DF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/DF;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lo/Ob;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/Nb;->a:Lo/DF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo/lO;Lo/si;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/Mb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/Mb;

    .line 7
    .line 8
    iget v1, v0, Lo/Mb;->n:I

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
    iput v1, v0, Lo/Mb;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Mb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/Mb;-><init>(Lo/Nb;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/Mb;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Mb;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lo/Mb;->k:I

    .line 35
    .line 36
    iget v1, v0, Lo/Mb;->j:I

    .line 37
    .line 38
    iget-object v3, v0, Lo/Mb;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lo/Mb;->h:Lo/lO;

    .line 41
    .line 42
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lo/Nb;->a:Lo/DF;

    .line 59
    .line 60
    iget-object v1, p2, Lo/DF;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lo/DF;->g:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v7, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, v7

    .line 68
    move v7, v3

    .line 69
    move-object v3, v1

    .line 70
    move v1, v7

    .line 71
    :goto_1
    if-ge v1, p1, :cond_4

    .line 72
    .line 73
    aget-object v4, v3, v1

    .line 74
    .line 75
    check-cast v4, Lo/Ob;

    .line 76
    .line 77
    new-instance v5, Lo/t3;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-direct {v5, v6, p2}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lo/Mb;->h:Lo/lO;

    .line 84
    .line 85
    iput-object v3, v0, Lo/Mb;->i:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v0, Lo/Mb;->j:I

    .line 88
    .line 89
    iput p1, v0, Lo/Mb;->k:I

    .line 90
    .line 91
    iput v2, v0, Lo/Mb;->n:I

    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lo/B60;->t(Lo/Sk;Lo/cs;Lo/si;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 98
    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 105
    .line 106
    return-object p1
.end method
