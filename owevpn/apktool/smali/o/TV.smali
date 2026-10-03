.class public final Lo/TV;
.super Lo/a0;
.source "SourceFile"

# interfaces
.implements Lo/BF;
.implements Lo/xq;
.implements Lo/os;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lo/TV;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/TV;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/TV;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lo/b0;
    .locals 1

    .line 1
    new-instance v0, Lo/UV;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/UV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()[Lo/b0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/UV;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lo/SV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/SV;

    .line 7
    .line 8
    iget v1, v0, Lo/SV;->o:I

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
    iput v1, v0, Lo/SV;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/SV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/SV;-><init>(Lo/TV;Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/SV;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/SV;->o:I

    .line 28
    .line 29
    sget-object v2, Lo/ij;->e:Lo/ij;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lo/SV;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lo/SV;->j:Lo/Zw;

    .line 46
    .line 47
    iget-object v7, v0, Lo/SV;->i:Lo/UV;

    .line 48
    .line 49
    iget-object v8, v0, Lo/SV;->h:Lo/yq;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lo/SV;->l:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v0, Lo/SV;->j:Lo/Zw;

    .line 69
    .line 70
    iget-object v7, v0, Lo/SV;->i:Lo/UV;

    .line 71
    .line 72
    iget-object v8, v0, Lo/SV;->h:Lo/yq;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object v7, v0, Lo/SV;->i:Lo/UV;

    .line 79
    .line 80
    iget-object p1, v0, Lo/SV;->h:Lo/yq;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lo/a0;->a()Lo/b0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lo/UV;

    .line 94
    .line 95
    move-object v7, p2

    .line 96
    :goto_1
    :try_start_3
    iget-object p2, v0, Lo/si;->f:Lo/Yi;

    .line 97
    .line 98
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lo/p80;->g:Lo/p80;

    .line 102
    .line 103
    invoke-interface {p2, v1}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lo/Zw;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    move-object v1, p2

    .line 111
    move-object p1, v6

    .line 112
    :cond_5
    :goto_2
    sget-object p2, Lo/TV;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Lo/Zw;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v1}, Lo/Zw;->q()Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    :cond_8
    sget-object p1, Lo/S50;->b:Lo/U1;

    .line 141
    .line 142
    if-ne p2, p1, :cond_9

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object p1, p2

    .line 147
    :goto_4
    iput-object v8, v0, Lo/SV;->h:Lo/yq;

    .line 148
    .line 149
    iput-object v7, v0, Lo/SV;->i:Lo/UV;

    .line 150
    .line 151
    iput-object v1, v0, Lo/SV;->j:Lo/Zw;

    .line 152
    .line 153
    iput-object v6, v0, Lo/SV;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lo/SV;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lo/SV;->o:I

    .line 158
    .line 159
    invoke-interface {v8, p1, v0}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object p1, p2

    .line 167
    :cond_b
    :goto_5
    iget-object p2, v7, Lo/UV;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    sget-object v9, Lo/Fw;->h:Lo/U1;

    .line 170
    .line 171
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lo/Fw;->i:Lo/U1;

    .line 179
    .line 180
    if-ne p2, v10, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iput-object v8, v0, Lo/SV;->h:Lo/yq;

    .line 184
    .line 185
    iput-object v7, v0, Lo/SV;->i:Lo/UV;

    .line 186
    .line 187
    iput-object v1, v0, Lo/SV;->j:Lo/Zw;

    .line 188
    .line 189
    iput-object p1, v0, Lo/SV;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lo/SV;->l:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lo/SV;->o:I

    .line 194
    .line 195
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 196
    .line 197
    new-instance v10, Lo/cd;

    .line 198
    .line 199
    invoke-static {v0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct {v10, v5, v11}, Lo/cd;-><init>(ILo/ri;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lo/cd;->r()V

    .line 207
    .line 208
    .line 209
    iget-object v11, v7, Lo/UV;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eq v12, v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v10, p2}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v10}, Lo/cd;->q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    if-ne v9, v2, :cond_f

    .line 232
    .line 233
    move-object p2, v9

    .line 234
    :cond_f
    if-ne p2, v2, :cond_5

    .line 235
    .line 236
    :goto_7
    return-object v2

    .line 237
    :goto_8
    invoke-virtual {p0, v7}, Lo/a0;->d(Lo/b0;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final f(Lo/Yi;ILo/ic;)Lo/xq;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo/ic;->f:Lo/ic;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lo/ic;->e:Lo/ic;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lo/Nd;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lo/Md;-><init>(Lo/xq;Lo/Yi;ILo/ic;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/S50;->b:Lo/U1;

    .line 2
    .line 3
    sget-object v1, Lo/TV;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/S50;->b:Lo/U1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/TV;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 5
    .line 6
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/S50;->b:Lo/U1;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/TV;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo/TV;->i:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lo/TV;->i:I

    .line 42
    .line 43
    iget-object p2, p0, Lo/a0;->e:[Lo/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lo/UV;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lo/UV;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lo/Fw;->i:Lo/U1;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lo/Fw;->h:Lo/U1;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lo/cd;

    .line 97
    .line 98
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lo/TV;->i:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lo/TV;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lo/a0;->e:[Lo/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lo/TV;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
