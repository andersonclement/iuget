.class public final Lo/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yq;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/A3;->e:I

    iput-object p1, p0, Lo/A3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/A3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/A3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/yq;Lo/Yi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/A3;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/A3;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lo/S50;->z(Lo/Yi;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/A3;->g:Ljava/lang/Object;

    .line 5
    new-instance p2, Lo/Y10;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/Y10;-><init>(Lo/yq;Lo/ri;)V

    iput-object p2, p0, Lo/A3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/A3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/A3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/Yi;

    .line 9
    .line 10
    iget-object v1, p0, Lo/A3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/Y10;

    .line 13
    .line 14
    iget-object v2, p0, Lo/A3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lo/Fw;->N(Lo/Yi;Ljava/lang/Object;Ljava/lang/Object;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lo/A3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/yq;

    .line 31
    .line 32
    iget-object v1, p0, Lo/A3;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo/nO;

    .line 35
    .line 36
    instance-of v2, p2, Lo/Eq;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lo/Eq;

    .line 42
    .line 43
    iget v3, v2, Lo/Eq;->k:I

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    and-int v5, v3, v4

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iput v3, v2, Lo/Eq;->k:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, Lo/Eq;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, Lo/Eq;-><init>(Lo/A3;Lo/ri;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, v2, Lo/Eq;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, v2, Lo/Eq;->k:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x2

    .line 67
    sget-object v7, Lo/d20;->a:Lo/d20;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    sget-object v9, Lo/ij;->e:Lo/ij;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    if-eq v3, v8, :cond_2

    .line 75
    .line 76
    if-eq v3, v6, :cond_4

    .line 77
    .line 78
    if-ne v3, v5, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    iget-object p1, v2, Lo/Eq;->h:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v1, Lo/nO;->e:Z

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iput-object v4, v2, Lo/Eq;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput v8, v2, Lo/Eq;->k:I

    .line 108
    .line 109
    invoke-interface {v0, p1, v2}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v9, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object p2, p0, Lo/A3;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lo/OV;

    .line 119
    .line 120
    iput-object p1, v2, Lo/Eq;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v2, Lo/Eq;->k:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, v2}, Lo/OV;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v9, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iput-boolean v8, v1, Lo/nO;->e:Z

    .line 140
    .line 141
    iput-object v4, v2, Lo/Eq;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v2, Lo/Eq;->k:I

    .line 144
    .line 145
    invoke-interface {v0, p1, v2}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v9, :cond_8

    .line 150
    .line 151
    :goto_3
    move-object v7, v9

    .line 152
    :cond_8
    :goto_4
    return-object v7

    .line 153
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Lo/A3;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lo/d10;

    .line 162
    .line 163
    iget-object v0, p0, Lo/A3;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo/aN;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lo/A3;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lo/AF;

    .line 172
    .line 173
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lo/gs;

    .line 178
    .line 179
    invoke-virtual {p2}, Lo/d10;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object p2, p2, Lo/d10;->d:Lo/gK;

    .line 184
    .line 185
    invoke-virtual {p2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, v1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 p1, 0x0

    .line 201
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lo/aN;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lo/A3;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lo/rO;

    .line 214
    .line 215
    instance-of v1, p2, Lo/z3;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    move-object v1, p2

    .line 220
    check-cast v1, Lo/z3;

    .line 221
    .line 222
    iget v2, v1, Lo/z3;->k:I

    .line 223
    .line 224
    const/high16 v3, -0x80000000

    .line 225
    .line 226
    and-int v4, v2, v3

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    sub-int/2addr v2, v3

    .line 231
    iput v2, v1, Lo/z3;->k:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v1, Lo/z3;

    .line 235
    .line 236
    invoke-direct {v1, p0, p2}, Lo/z3;-><init>(Lo/A3;Lo/ri;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object p2, v1, Lo/z3;->i:Ljava/lang/Object;

    .line 240
    .line 241
    iget v2, v1, Lo/z3;->k:I

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    if-ne v2, v3, :cond_b

    .line 247
    .line 248
    iget-object p1, v1, Lo/z3;->h:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_c
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Lo/Zw;

    .line 268
    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    new-instance v2, Lo/q3;

    .line 272
    .line 273
    invoke-direct {v2}, Lo/q3;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v2}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v1, Lo/z3;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v1, Lo/z3;->k:I

    .line 282
    .line 283
    invoke-interface {p2, v1}, Lo/Zw;->o(Lo/si;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 288
    .line 289
    if-ne p2, v1, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    :goto_7
    iget-object p2, p0, Lo/A3;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lo/hj;

    .line 295
    .line 296
    new-instance v1, Lo/y3;

    .line 297
    .line 298
    iget-object v2, p0, Lo/A3;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lo/gs;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v1, v2, p1, p2, v4}, Lo/y3;-><init>(Lo/gs;Ljava/lang/Object;Lo/hj;Lo/ri;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v4, v1, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 313
    .line 314
    :goto_8
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
