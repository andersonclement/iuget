.class public final Lo/LF;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/PF;

.field public j:Ljava/lang/Object;

.field public k:Lo/OF;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/OF;

.field public final synthetic o:Lo/UW;


# direct methods
.method public constructor <init>(Lo/OF;Lo/es;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/LF;->n:Lo/OF;

    .line 2
    .line 3
    check-cast p2, Lo/UW;

    .line 4
    .line 5
    iput-object p2, p0, Lo/LF;->o:Lo/UW;

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
    invoke-virtual {p0, p1, p2}, Lo/LF;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/LF;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/LF;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance v0, Lo/LF;

    .line 2
    .line 3
    iget-object v1, p0, Lo/LF;->n:Lo/OF;

    .line 4
    .line 5
    iget-object v2, p0, Lo/LF;->o:Lo/UW;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/LF;-><init>(Lo/OF;Lo/es;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/LF;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/LF;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/LF;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/OF;

    .line 17
    .line 18
    iget-object v1, p0, Lo/LF;->i:Lo/PF;

    .line 19
    .line 20
    iget-object v2, p0, Lo/LF;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/JF;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lo/LF;->k:Lo/OF;

    .line 41
    .line 42
    iget-object v2, p0, Lo/LF;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lo/es;

    .line 45
    .line 46
    iget-object v5, p0, Lo/LF;->i:Lo/PF;

    .line 47
    .line 48
    iget-object v6, p0, Lo/LF;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lo/JF;

    .line 51
    .line 52
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo/LF;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo/hj;

    .line 62
    .line 63
    new-instance v0, Lo/JF;

    .line 64
    .line 65
    invoke-interface {p1}, Lo/hj;->g()Lo/Yi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lo/p80;->g:Lo/p80;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lo/Zw;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lo/JF;-><init>(Lo/Zw;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo/LF;->n:Lo/OF;

    .line 84
    .line 85
    iget-object v5, p1, Lo/OF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lo/JF;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    sget-object v7, Lo/HF;->e:Lo/HF;

    .line 96
    .line 97
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    const-string v0, "Current mutation had a higher priority"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v5, v6, Lo/JF;->a:Lo/Zw;

    .line 121
    .line 122
    new-instance v6, Lo/ie;

    .line 123
    .line 124
    const-string v7, "Mutation interrupted"

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-direct {v6, v8, v7}, Lo/ie;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v6}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v5, p1, Lo/OF;->b:Lo/RF;

    .line 134
    .line 135
    iput-object v0, p0, Lo/LF;->m:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p0, Lo/LF;->i:Lo/PF;

    .line 138
    .line 139
    iget-object v6, p0, Lo/LF;->o:Lo/UW;

    .line 140
    .line 141
    iput-object v6, p0, Lo/LF;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lo/LF;->k:Lo/OF;

    .line 144
    .line 145
    iput v2, p0, Lo/LF;->l:I

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Lo/RF;->d(Lo/si;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v2, v6

    .line 155
    move-object v6, v0

    .line 156
    move-object v0, p1

    .line 157
    :goto_2
    :try_start_1
    iput-object v6, p0, Lo/LF;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lo/LF;->i:Lo/PF;

    .line 160
    .line 161
    iput-object v0, p0, Lo/LF;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, Lo/LF;->k:Lo/OF;

    .line 164
    .line 165
    iput v1, p0, Lo/LF;->l:I

    .line 166
    .line 167
    invoke-interface {v2, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    if-ne p1, v4, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v4

    .line 174
    :cond_7
    move-object v1, v5

    .line 175
    move-object v2, v6

    .line 176
    :goto_4
    :try_start_2
    iget-object v0, v0, Lo/OF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    if-eq v4, v2, :cond_8

    .line 190
    .line 191
    :goto_5
    check-cast v1, Lo/RF;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_8

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    move-object v1, v5

    .line 201
    move-object v2, v6

    .line 202
    :goto_6
    :try_start_3
    iget-object v0, v0, Lo/OF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v2, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :goto_8
    check-cast v1, Lo/RF;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eq v7, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_0
.end method
