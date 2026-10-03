.class public final Lo/q40;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lo/AF;

.field public final synthetic l:Lo/AF;

.field public final synthetic m:Lo/AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q40;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/q40;->k:Lo/AF;

    .line 4
    .line 5
    iput-object p3, p0, Lo/q40;->l:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/q40;->m:Lo/AF;

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
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/q40;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q40;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q40;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/q40;

    .line 2
    .line 3
    iget-object v3, p0, Lo/q40;->l:Lo/AF;

    .line 4
    .line 5
    iget-object v4, p0, Lo/q40;->m:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/q40;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo/q40;->k:Lo/AF;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/q40;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/q40;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo/fm;->a:Lo/Ak;

    .line 25
    .line 26
    sget-object p1, Lo/tk;->g:Lo/tk;

    .line 27
    .line 28
    new-instance v0, Lo/p40;

    .line 29
    .line 30
    iget-object v3, p0, Lo/q40;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lo/p40;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lo/q40;->i:I

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lo/E1;

    .line 64
    .line 65
    iget-boolean v3, v3, Lo/E1;->e:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    :goto_1
    check-cast v1, Lo/E1;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v2, Lo/Yt;

    .line 76
    .line 77
    iget-object v0, v1, Lo/E1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lo/E1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lo/Yt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget v0, Lo/t40;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Lo/q40;->k:Lo/AF;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lo/E1;

    .line 112
    .line 113
    iget-boolean v2, v2, Lo/E1;->e:Z

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object p1, p0, Lo/q40;->l:Lo/AF;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lo/q40;->m:Lo/AF;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 134
    .line 135
    return-object p1
.end method
