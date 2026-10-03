.class public final Lo/v5;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/x5;


# direct methods
.method public constructor <init>(Lo/x5;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v5;->i:Lo/x5;

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
    invoke-virtual {p0, p1, p2}, Lo/v5;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/v5;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/v5;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/v5;->i:Lo/x5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/v5;-><init>(Lo/x5;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/v5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/v5;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lo/v5;->i:Lo/x5;

    .line 5
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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/v5;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/YW;

    .line 18
    .line 19
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/v5;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/YW;

    .line 34
    .line 35
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/v5;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lo/YW;

    .line 46
    .line 47
    iput-object v0, p0, Lo/v5;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lo/v5;->g:I

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lo/FX;->b(Lo/YW;Lo/mP;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lo/dM;

    .line 59
    .line 60
    iget-wide v5, p1, Lo/dM;->a:J

    .line 61
    .line 62
    iput-wide v5, v2, Lo/x5;->h:J

    .line 63
    .line 64
    iget-wide v5, p1, Lo/dM;->c:J

    .line 65
    .line 66
    iput-wide v5, v2, Lo/x5;->b:J

    .line 67
    .line 68
    :cond_4
    iput-object v0, p0, Lo/v5;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, p0, Lo/v5;->g:I

    .line 71
    .line 72
    sget-object p1, Lo/YL;->f:Lo/YL;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :cond_5
    :goto_2
    check-cast p1, Lo/XL;

    .line 82
    .line 83
    iget-object p1, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    move v7, v6

    .line 100
    :goto_3
    if-ge v7, v5, :cond_7

    .line 101
    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Lo/dM;

    .line 108
    .line 109
    iget-boolean v9, v9, Lo/dM;->d:Z

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_4
    if-ge v6, p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lo/dM;

    .line 131
    .line 132
    iget-wide v7, v7, Lo/dM;->a:J

    .line 133
    .line 134
    iget-wide v9, v2, Lo/x5;->h:J

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v10}, Lo/D10;->l(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v5, 0x0

    .line 147
    :goto_5
    check-cast v5, Lo/dM;

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Lo/Pe;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, Lo/dM;

    .line 157
    .line 158
    :cond_a
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget-wide v6, v5, Lo/dM;->a:J

    .line 161
    .line 162
    iput-wide v6, v2, Lo/x5;->h:J

    .line 163
    .line 164
    iget-wide v5, v5, Lo/dM;->c:J

    .line 165
    .line 166
    iput-wide v5, v2, Lo/x5;->b:J

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const-wide/16 v0, -0x1

    .line 175
    .line 176
    iput-wide v0, v2, Lo/x5;->h:J

    .line 177
    .line 178
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 179
    .line 180
    return-object p1
.end method
