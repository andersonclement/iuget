.class public abstract Lo/FX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/en;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/en;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lo/en;-><init>(ILo/ri;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/FX;->a:Lo/en;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lo/YW;ZLo/YL;Lo/Ha;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/kX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/kX;

    .line 7
    .line 8
    iget v1, v0, Lo/kX;->l:I

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
    iput v1, v0, Lo/kX;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/kX;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/kX;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/kX;->l:I

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
    iget-boolean p0, v0, Lo/kX;->j:Z

    .line 35
    .line 36
    iget-object p1, v0, Lo/kX;->i:Lo/YL;

    .line 37
    .line 38
    iget-object p2, v0, Lo/kX;->h:Lo/YW;

    .line 39
    .line 40
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, Lo/kX;->h:Lo/YW;

    .line 60
    .line 61
    iput-object p2, v0, Lo/kX;->i:Lo/YL;

    .line 62
    .line 63
    iput-boolean p1, v0, Lo/kX;->j:Z

    .line 64
    .line 65
    iput v2, v0, Lo/kX;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lo/XL;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lo/FX;->d(Lo/XL;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lo/XL;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic b(Lo/YW;Lo/mP;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lo/YL;->f:Lo/YL;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lo/FX;->a(Lo/YW;ZLo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lo/hM;Lo/es;Lo/ri;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/CX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/FX;->a:Lo/en;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, p1, v1}, Lo/CX;-><init>(Lo/hM;Lo/hs;Lo/es;Lo/ri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Lo/XL;Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lo/XL;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lo/dM;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lo/dM;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v4, Lo/dM;->h:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v4, Lo/dM;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Lo/rN;->d(Lo/dM;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public static e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;
    .locals 2

    .line 1
    new-instance v0, Lo/DX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo/DX;-><init>(Lo/Zw;Lo/gs;Lo/ri;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lo/EX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/EX;

    .line 7
    .line 8
    iget v1, v0, Lo/EX;->k:I

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
    iput v1, v0, Lo/EX;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/EX;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/EX;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/EX;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lo/EX;->i:Lo/YL;

    .line 41
    .line 42
    iget-object p1, v0, Lo/EX;->h:Lo/YW;

    .line 43
    .line 44
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, Lo/EX;->i:Lo/YL;

    .line 61
    .line 62
    iget-object p1, v0, Lo/EX;->h:Lo/YW;

    .line 63
    .line 64
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, Lo/EX;->h:Lo/YW;

    .line 72
    .line 73
    iput-object p1, v0, Lo/EX;->i:Lo/YL;

    .line 74
    .line 75
    iput v4, v0, Lo/EX;->k:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Lo/XL;

    .line 88
    .line 89
    iget-object p2, p2, Lo/XL;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v6, v3

    .line 96
    :goto_2
    if-ge v6, v1, :cond_c

    .line 97
    .line 98
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lo/dM;

    .line 103
    .line 104
    invoke-static {v7}, Lo/rN;->e(Lo/dM;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v6, v3

    .line 115
    :goto_3
    if-ge v6, v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lo/dM;

    .line 122
    .line 123
    invoke-virtual {v7}, Lo/dM;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    iget-object v8, p1, Lo/YW;->j:Lo/aX;

    .line 130
    .line 131
    iget-wide v8, v8, Lo/aX;->B:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lo/YW;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v7, v8, v9, v10, v11}, Lo/rN;->o(Lo/dM;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iput-object p1, v0, Lo/EX;->h:Lo/YW;

    .line 148
    .line 149
    iput-object p0, v0, Lo/EX;->i:Lo/YL;

    .line 150
    .line 151
    iput v2, v0, Lo/EX;->k:I

    .line 152
    .line 153
    sget-object p2, Lo/YL;->g:Lo/YL;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v5, :cond_1

    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :goto_5
    check-cast p2, Lo/XL;

    .line 163
    .line 164
    iget-object p2, p2, Lo/XL;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v6, v3

    .line 171
    :goto_6
    if-ge v6, v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lo/dM;

    .line 178
    .line 179
    invoke-virtual {v7}, Lo/dM;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
