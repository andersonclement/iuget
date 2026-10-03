.class public final Lo/Zm;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/rO;

.field public j:Lo/rO;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/an;


# direct methods
.method public constructor <init>(Lo/an;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Zm;->m:Lo/an;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lo/Zm;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Zm;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Zm;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/Zm;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Zm;->m:Lo/an;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/Zm;-><init>(Lo/an;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/Zm;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Zm;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/Zm;->m:Lo/an;

    .line 5
    .line 6
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo/hj;

    .line 22
    .line 23
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/hj;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v0, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/hj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v5, v0

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v0, p0, Lo/Zm;->i:Lo/rO;

    .line 43
    .line 44
    iget-object v4, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lo/hj;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v0, v4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, p0, Lo/Zm;->i:Lo/rO;

    .line 58
    .line 59
    iget-object v4, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lo/hj;

    .line 62
    .line 63
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v0, p0, Lo/Zm;->j:Lo/rO;

    .line 68
    .line 69
    iget-object v4, p0, Lo/Zm;->i:Lo/rO;

    .line 70
    .line 71
    iget-object v5, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lo/hj;

    .line 74
    .line 75
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo/hj;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, Lo/Y50;->p(Lo/hj;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance v0, Lo/rO;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v0, p1}, Lo/rO;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lo/an;->y:Lo/kc;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iput-object v5, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, p0, Lo/Zm;->i:Lo/rO;

    .line 106
    .line 107
    iput-object v0, p0, Lo/Zm;->j:Lo/rO;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iput v4, p0, Lo/Zm;->k:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_3

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    move-object v4, v0

    .line 121
    :goto_3
    check-cast p1, Lo/Mm;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v4, v0

    .line 125
    move-object p1, v1

    .line 126
    :goto_4
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v0, p1, Lo/Km;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast p1, Lo/Km;

    .line 135
    .line 136
    iput-object v5, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lo/Zm;->i:Lo/rO;

    .line 139
    .line 140
    iput-object v1, p0, Lo/Zm;->j:Lo/rO;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, p0, Lo/Zm;->k:I

    .line 144
    .line 145
    invoke-static {v2, p1, p0}, Lo/an;->I0(Lo/an;Lo/Km;Lo/si;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_5

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_5
    move-object v0, v4

    .line 153
    move-object v4, v5

    .line 154
    :goto_5
    :try_start_2
    new-instance p1, Lo/Ym;

    .line 155
    .line 156
    invoke-direct {p1, v0, v2, v1}, Lo/Ym;-><init>(Lo/rO;Lo/an;Lo/ri;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, p0, Lo/Zm;->i:Lo/rO;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    iput v5, p0, Lo/Zm;->k:I

    .line 165
    .line 166
    invoke-virtual {v2, p1, p0}, Lo/an;->L0(Lo/Ym;Lo/Zm;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    if-ne p1, v3, :cond_1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_6
    :try_start_3
    iget-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v0, p1, Lo/Lm;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lo/Lm;

    .line 185
    .line 186
    iput-object v5, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lo/Zm;->i:Lo/rO;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    iput v0, p0, Lo/Zm;->k:I

    .line 192
    .line 193
    invoke-static {v2, p1, p0}, Lo/an;->J0(Lo/an;Lo/Lm;Lo/si;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_2

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_1
    move-object v0, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    instance-of p1, p1, Lo/Im;

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    iput-object v5, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lo/Zm;->i:Lo/rO;

    .line 209
    .line 210
    const/4 p1, 0x5

    .line 211
    iput p1, p0, Lo/Zm;->k:I

    .line 212
    .line 213
    invoke-static {v2, p0}, Lo/an;->H0(Lo/an;Lo/si;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    if-ne p1, v3, :cond_2

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catch_2
    :goto_7
    iput-object v0, p0, Lo/Zm;->l:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Lo/Zm;->i:Lo/rO;

    .line 223
    .line 224
    const/4 p1, 0x6

    .line 225
    iput p1, p0, Lo/Zm;->k:I

    .line 226
    .line 227
    invoke-static {v2, p0}, Lo/an;->H0(Lo/an;Lo/si;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v3, :cond_0

    .line 232
    .line 233
    :goto_8
    return-object v3

    .line 234
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
