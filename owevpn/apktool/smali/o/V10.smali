.class public final Lo/V10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Ky;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/V10;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/V10;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/Ky;

    .line 2
    .line 3
    iget-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/Ky;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/Ky;->A(ILo/Ky;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/V10;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ky;

    .line 4
    .line 5
    iget-object v1, v0, Lo/Ky;->H:Lo/FG;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/Ky;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lo/vv;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lo/Ky;->J:Lo/Xy;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lo/Xy;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v3, v0, Lo/Ky;->v:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lo/Ky;->Q:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, v0, Lo/Ky;->Q:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, v0, Lo/Ky;->H:Lo/FG;

    .line 36
    .line 37
    iget-object v2, v2, Lo/FG;->e:Lo/gX;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v5, v4, Lo/fE;->r:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lo/fE;->z0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v4, v4, Lo/fE;->i:Lo/fE;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v5, v4, Lo/fE;->r:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Lo/fE;->B0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v4, v4, Lo/fE;->i:Lo/fE;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-boolean v4, v2, Lo/fE;->r:Z

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Lo/fE;->v0()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v2, v2, Lo/fE;->i:Lo/fE;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    :goto_3
    iget v2, v0, Lo/Ky;->f:I

    .line 78
    .line 79
    sget-object v4, Lo/BS;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lo/Ky;->f:I

    .line 87
    .line 88
    iget-object v4, v0, Lo/Ky;->q:Lo/DJ;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    check-cast v4, Lo/E4;

    .line 93
    .line 94
    invoke-virtual {v4}, Lo/E4;->getLayoutNodes()Lo/XE;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v2}, Lo/XE;->g(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lo/E4;->getLayoutNodes()Lo/XE;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v6, v0, Lo/Ky;->f:I

    .line 106
    .line 107
    invoke-virtual {v4, v6, v0}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v4, v1, Lo/FG;->f:Lo/fE;

    .line 111
    .line 112
    :goto_4
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Lo/fE;->u0()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lo/fE;->j:Lo/fE;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-virtual {v1}, Lo/FG;->e()V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lo/FG;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Lo/Ky;->G()V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-static {v0}, Lo/Ky;->Z(Lo/Ky;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lo/Ky;->q:Lo/DJ;

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    check-cast v1, Lo/E4;

    .line 142
    .line 143
    invoke-static {}, Lo/E4;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    iget-object v4, v1, Lo/E4;->I:Lo/Z3;

    .line 150
    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    iget-object v6, v4, Lo/Z3;->c:Lo/E4;

    .line 154
    .line 155
    iget-object v7, v4, Lo/Z3;->a:Lo/I5;

    .line 156
    .line 157
    iget-object v4, v4, Lo/Z3;->h:Lo/YE;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lo/YE;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    invoke-virtual {v7, v6, v2, v3}, Lo/I5;->p(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {v0}, Lo/Ky;->w()Lo/AS;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 175
    .line 176
    sget-object v3, Lo/IS;->q:Lo/LS;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lo/tF;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v5, :cond_d

    .line 183
    .line 184
    iget v2, v0, Lo/Ky;->f:I

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lo/YE;->a(I)Z

    .line 187
    .line 188
    .line 189
    iget v2, v0, Lo/Ky;->f:I

    .line 190
    .line 191
    invoke-virtual {v7, v6, v2, v5}, Lo/I5;->p(Landroid/view/View;IZ)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v1}, Lo/E4;->getRectManager()Lo/mO;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0, v5}, Lo/mO;->g(Lo/Ky;Z)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/Ky;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/V10;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ky;

    .line 4
    .line 5
    iget-object v0, v0, Lo/Ky;->q:Lo/DJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/E4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/E4;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ky;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/Ky;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ky;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/Ky;->T(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/V10;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/V10;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/V10;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lo/V10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lo/V10;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/Ky;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/Ky;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
