.class public final Lo/YB;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:Lo/dM;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/wY;


# direct methods
.method public constructor <init>(Lo/wY;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/YB;->j:Lo/wY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/mP;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YW;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/YB;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/YB;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/YB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/YB;

    .line 2
    .line 3
    iget-object v1, p0, Lo/YB;->j:Lo/wY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/YB;-><init>(Lo/wY;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/YB;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/YB;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/YB;->j:Lo/wY;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/YB;->g:Lo/dM;

    .line 16
    .line 17
    iget-object v3, p0, Lo/YB;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lo/YW;

    .line 20
    .line 21
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lo/YB;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/YW;

    .line 36
    .line 37
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/YB;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lo/YW;

    .line 48
    .line 49
    iput-object v0, p0, Lo/YB;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lo/YB;->h:I

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, Lo/FX;->b(Lo/YW;Lo/mP;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lo/dM;

    .line 61
    .line 62
    iget-wide v5, p1, Lo/dM;->c:J

    .line 63
    .line 64
    invoke-interface {v1}, Lo/wY;->d()V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    iput-object v3, p0, Lo/YB;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lo/YB;->g:Lo/dM;

    .line 72
    .line 73
    iput v2, p0, Lo/YB;->h:I

    .line 74
    .line 75
    sget-object p1, Lo/YL;->f:Lo/YL;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Lo/XL;

    .line 85
    .line 86
    iget-object p1, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lo/dM;

    .line 100
    .line 101
    iget-wide v8, v7, Lo/dM;->a:J

    .line 102
    .line 103
    iget-wide v10, v0, Lo/dM;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9, v10, v11}, Lo/D10;->l(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-boolean v7, v7, Lo/dM;->d:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {v1}, Lo/wY;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 123
    .line 124
    return-object p1
.end method
