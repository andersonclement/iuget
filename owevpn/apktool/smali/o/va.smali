.class public final Lo/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eE;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/va;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lo/si;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/ua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/ua;

    .line 7
    .line 8
    iget v1, v0, Lo/ua;->k:I

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
    iput v1, v0, Lo/ua;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/ua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/ua;-><init>(Lo/va;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/ua;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/ua;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Lo/va;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo/ua;->h:Lo/rO;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lo/va;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lo/rO;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1}, Lo/rO;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lo/ua;->h:Lo/rO;

    .line 66
    .line 67
    iput v3, v0, Lo/ua;->k:I

    .line 68
    .line 69
    new-instance v1, Lo/cd;

    .line 70
    .line 71
    invoke-static {v0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v3, v0}, Lo/cd;-><init>(ILo/ri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lo/cd;->r()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lo/cd;->q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    :goto_1
    iget-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2}, Lo/D10;->f(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v4

    .line 109
    :goto_2
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Lo/D10;->f(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 119
    .line 120
    return-object p1
.end method
