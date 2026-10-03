.class public final Lo/oS;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/ZT;

.field public final synthetic j:Lo/b4;

.field public final synthetic k:Lo/wY;


# direct methods
.method public constructor <init>(Lo/ZT;Lo/b4;Lo/wY;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oS;->i:Lo/ZT;

    .line 2
    .line 3
    iput-object p2, p0, Lo/oS;->j:Lo/b4;

    .line 4
    .line 5
    iput-object p3, p0, Lo/oS;->k:Lo/wY;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lo/mP;-><init>(Lo/ri;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lo/oS;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/oS;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/oS;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/oS;

    .line 2
    .line 3
    iget-object v1, p0, Lo/oS;->j:Lo/b4;

    .line 4
    .line 5
    iget-object v2, p0, Lo/oS;->k:Lo/wY;

    .line 6
    .line 7
    iget-object v3, p0, Lo/oS;->i:Lo/ZT;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/oS;-><init>(Lo/ZT;Lo/b4;Lo/wY;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/oS;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/oS;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget-object v0, p0, Lo/oS;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/YW;

    .line 32
    .line 33
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/oS;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lo/YW;

    .line 44
    .line 45
    iput-object v0, p0, Lo/oS;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lo/oS;->g:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lo/y80;->e(Lo/YW;Lo/Ha;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Lo/XL;

    .line 57
    .line 58
    invoke-static {p1}, Lo/y80;->z(Lo/XL;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget v3, p1, Lo/XL;->c:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x21

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lo/dM;

    .line 85
    .line 86
    invoke-virtual {v8}, Lo/dM;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iput-object v5, p0, Lo/oS;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lo/oS;->g:I

    .line 99
    .line 100
    iget-object v1, p0, Lo/oS;->i:Lo/ZT;

    .line 101
    .line 102
    iget-object v2, p0, Lo/oS;->j:Lo/b4;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1, p0}, Lo/y80;->f(Lo/YW;Lo/ZT;Lo/b4;Lo/XL;Lo/Ha;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    invoke-static {p1}, Lo/y80;->z(Lo/XL;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iput-object v5, p0, Lo/oS;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, Lo/oS;->g:I

    .line 120
    .line 121
    iget-object v1, p0, Lo/oS;->k:Lo/wY;

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p0}, Lo/y80;->h(Lo/YW;Lo/wY;Lo/XL;Lo/Ha;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v4

    .line 130
    :cond_8
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 131
    .line 132
    return-object p1
.end method
