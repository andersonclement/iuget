.class public final Lo/GY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/GY;->e:I

    iput-wide p2, p0, Lo/GY;->f:J

    iput-object p4, p0, Lo/GY;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/GY;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Dg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lo/GY;->f:J

    .line 37
    .line 38
    cmp-long p2, v4, v0

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const p2, -0x4a262578

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lo/GY;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Lo/gE;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lo/Dm;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v4, v5}, Lo/Dm;->a(J)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->e(Lo/gE;FFFFI)Lo/gE;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lo/z90;->h:Lo/jb;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 111
    .line 112
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 116
    .line 117
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 121
    .line 122
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 144
    .line 145
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p2, p1, v3, v2}, Lo/l5;->b(Lo/gE;Lo/Dg;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const p2, -0x4a2083ba

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lo/GY;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lo/gE;

    .line 168
    .line 169
    invoke-static {p2, p1, v3, v3}, Lo/l5;->b(Lo/gE;Lo/Dg;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    and-int/lit8 v0, p2, 0x3

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    if-eq v0, v1, :cond_6

    .line 196
    .line 197
    move v0, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v0, v2

    .line 200
    :goto_3
    and-int/2addr p2, v3

    .line 201
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iget-object p2, p0, Lo/GY;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lo/gs;

    .line 210
    .line 211
    iget-wide v0, p0, Lo/GY;->f:J

    .line 212
    .line 213
    invoke-static {v0, v1, p2, p1, v2}, Lo/MY;->c(JLo/gs;Lo/Dg;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 v0, p2, 0x3

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x1

    .line 236
    if-eq v0, v1, :cond_8

    .line 237
    .line 238
    move v0, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v0, v2

    .line 241
    :goto_5
    and-int/2addr p2, v3

    .line 242
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    iget-object p2, p0, Lo/GY;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lo/gs;

    .line 251
    .line 252
    iget-wide v0, p0, Lo/GY;->f:J

    .line 253
    .line 254
    invoke-static {v0, v1, p2, p1, v2}, Lo/MY;->c(JLo/gs;Lo/Dg;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
