.class public final Lo/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yq;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/Qd;->e:I

    iput-object p1, p0, Lo/Qd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/Qd;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/Qd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/Qd;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Qd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ow;

    .line 7
    .line 8
    iget-object p2, p0, Lo/Qd;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lo/pO;

    .line 11
    .line 12
    iget-object v0, p0, Lo/Qd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/pO;

    .line 15
    .line 16
    iget-object v1, p0, Lo/Qd;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/pO;

    .line 19
    .line 20
    instance-of v2, p1, Lo/FM;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lo/pO;->e:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lo/pO;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lo/GM;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lo/pO;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lo/pO;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lo/EM;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lo/pO;->e:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lo/pO;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lo/au;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lo/pO;->e:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lo/pO;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Lo/bu;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lo/pO;->e:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lo/pO;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Lo/Tq;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lo/pO;->e:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lo/pO;->e:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lo/Uq;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lo/pO;->e:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lo/pO;->e:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lo/pO;->e:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lo/pO;->e:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lo/pO;->e:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, Lo/Qd;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lo/ek;

    .line 119
    .line 120
    iget-boolean v4, v2, Lo/ek;->t:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lo/ek;->t:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Lo/ek;->u:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Lo/ek;->u:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Lo/ek;->v:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Lo/ek;->v:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Lo/Yv;->t(Lo/kn;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Lo/Qd;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lo/lZ;

    .line 159
    .line 160
    iget-object v0, p0, Lo/Qd;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lo/gA;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Lo/gA;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    iget-object p1, p0, Lo/Qd;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lo/yZ;

    .line 175
    .line 176
    invoke-virtual {p2}, Lo/lZ;->m()Lo/tZ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lo/Qd;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lo/av;

    .line 183
    .line 184
    iget-object p2, p2, Lo/lZ;->b:Lo/iH;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, p2}, Lo/A20;->v(Lo/yZ;Lo/gA;Lo/tZ;Lo/av;Lo/iH;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-static {v0}, Lo/A20;->m(Lo/gA;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    iget-object v0, p0, Lo/Qd;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lo/rO;

    .line 199
    .line 200
    instance-of v1, p2, Lo/Pd;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    check-cast v1, Lo/Pd;

    .line 206
    .line 207
    iget v2, v1, Lo/Pd;->k:I

    .line 208
    .line 209
    const/high16 v3, -0x80000000

    .line 210
    .line 211
    and-int v4, v2, v3

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    sub-int/2addr v2, v3

    .line 216
    iput v2, v1, Lo/Pd;->k:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    new-instance v1, Lo/Pd;

    .line 220
    .line 221
    invoke-direct {v1, p0, p2}, Lo/Pd;-><init>(Lo/Qd;Lo/ri;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object p2, v1, Lo/Pd;->i:Ljava/lang/Object;

    .line 225
    .line 226
    iget v2, v1, Lo/Pd;->k:I

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    if-ne v2, v3, :cond_10

    .line 232
    .line 233
    iget-object p1, v1, Lo/Pd;->h:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_11
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lo/Zw;

    .line 253
    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    new-instance v2, Lo/ie;

    .line 257
    .line 258
    const-string v4, "Child of the scoped flow was cancelled"

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v2, v5, v4}, Lo/ie;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v2}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v1, Lo/Pd;->h:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v1, Lo/Pd;->k:I

    .line 270
    .line 271
    invoke-interface {p2, v1}, Lo/Zw;->o(Lo/si;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 276
    .line 277
    if-ne p2, v1, :cond_12

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    :goto_7
    iget-object p2, p0, Lo/Qd;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lo/hj;

    .line 283
    .line 284
    new-instance v1, Lo/Od;

    .line 285
    .line 286
    iget-object v2, p0, Lo/Qd;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lo/Sd;

    .line 289
    .line 290
    iget-object v4, p0, Lo/Qd;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lo/yq;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v1, v2, v4, p1, v5}, Lo/Od;-><init>(Lo/Sd;Lo/yq;Ljava/lang/Object;Lo/ri;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v5, v1, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 305
    .line 306
    :goto_8
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
