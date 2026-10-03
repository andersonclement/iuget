.class public final Lo/KL;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/PF;

.field public j:Lo/ML;

.field public k:I

.field public final synthetic l:Lo/ML;

.field public final synthetic m:Lo/UW;


# direct methods
.method public constructor <init>(Lo/ML;Lo/gs;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/KL;->l:Lo/ML;

    .line 2
    .line 3
    check-cast p2, Lo/UW;

    .line 4
    .line 5
    iput-object p2, p0, Lo/KL;->m:Lo/UW;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/KL;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/KL;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/KL;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/KL;

    .line 2
    .line 3
    iget-object v0, p0, Lo/KL;->l:Lo/ML;

    .line 4
    .line 5
    iget-object v1, p0, Lo/KL;->m:Lo/UW;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/KL;-><init>(Lo/ML;Lo/gs;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/KL;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lo/KL;->i:Lo/PF;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lo/KL;->j:Lo/ML;

    .line 39
    .line 40
    iget-object v3, p0, Lo/KL;->i:Lo/PF;

    .line 41
    .line 42
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/KL;->l:Lo/ML;

    .line 51
    .line 52
    iget-object p1, v0, Lo/ML;->e:Lo/RF;

    .line 53
    .line 54
    iput-object p1, p0, Lo/KL;->i:Lo/PF;

    .line 55
    .line 56
    iput-object v0, p0, Lo/KL;->j:Lo/ML;

    .line 57
    .line 58
    iput v3, p0, Lo/KL;->k:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lo/RF;->d(Lo/si;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Lo/ML;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lo/o0;->y(Landroid/view/textclassifier/TextClassifier;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v8, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_1
    new-instance v3, Lo/JL;

    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Lo/JL;-><init>(Lo/ML;Lo/ri;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lo/KL;->i:Lo/PF;

    .line 89
    .line 90
    iput-object v4, p0, Lo/KL;->j:Lo/ML;

    .line 91
    .line 92
    iput v2, p0, Lo/KL;->k:I

    .line 93
    .line 94
    const-wide/16 v6, 0x12c

    .line 95
    .line 96
    invoke-static {v6, v7, v3, p0}, Lo/L80;->A(JLo/gs;Lo/si;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v8, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_2
    :try_start_2
    invoke-static {p1}, Lo/gd;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    move-object p1, v0

    .line 111
    :cond_7
    check-cast p1, Lo/RF;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lo/IL;

    .line 117
    .line 118
    iget-object v0, p0, Lo/KL;->m:Lo/UW;

    .line 119
    .line 120
    invoke-direct {p1, v3, v0, v4}, Lo/IL;-><init>(Landroid/view/textclassifier/TextClassifier;Lo/gs;Lo/ri;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lo/KL;->i:Lo/PF;

    .line 124
    .line 125
    iput-object v4, p0, Lo/KL;->j:Lo/ML;

    .line 126
    .line 127
    iput v1, p0, Lo/KL;->k:I

    .line 128
    .line 129
    const-wide/16 v0, 0xc8

    .line 130
    .line 131
    invoke-static {v0, v1, p1, p0}, Lo/L80;->A(JLo/gs;Lo/si;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object v5

    .line 138
    :cond_8
    return-object p1

    .line 139
    :goto_4
    check-cast v0, Lo/RF;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
