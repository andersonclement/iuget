.class public final Lo/hT;
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
    iput-object p1, p0, Lo/hT;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hT;->k:Lo/AF;

    .line 4
    .line 5
    iput-object p3, p0, Lo/hT;->l:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/hT;->m:Lo/AF;

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
    invoke-virtual {p0, p1, p2}, Lo/hT;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/hT;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/hT;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/hT;

    .line 2
    .line 3
    iget-object v3, p0, Lo/hT;->l:Lo/AF;

    .line 4
    .line 5
    iget-object v4, p0, Lo/hT;->m:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/hT;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo/hT;->k:Lo/AF;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/hT;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/hT;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/hT;->l:Lo/AF;

    .line 4
    .line 5
    iget-object v2, p0, Lo/hT;->k:Lo/AF;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/oP;

    .line 16
    .line 17
    iget-object p1, p1, Lo/oP;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/XI;->a:Lo/XI;

    .line 41
    .line 42
    invoke-static {}, Lo/YC;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lo/hT;->j:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput v3, p0, Lo/hT;->i:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, p0}, Lo/XI;->c(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;

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
    instance-of v0, p1, Lo/nP;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {v0, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lo/u9;

    .line 96
    .line 97
    new-instance v5, Lo/I0;

    .line 98
    .line 99
    iget-object v6, v4, Lo/u9;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v4, Lo/u9;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_3
    iget-object v4, v4, Lo/u9;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v8, v4

    .line 114
    :goto_2
    invoke-direct {v5, v6, v7, v8}, Lo/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lo/hT;->m:Lo/AF;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p1}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 145
    .line 146
    return-object p1
.end method
