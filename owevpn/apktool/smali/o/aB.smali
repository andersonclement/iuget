.class public final Lo/aB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Pf;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/ks;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Pf;Ljava/lang/Object;Lo/ks;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/aB;->e:I

    iput-object p1, p0, Lo/aB;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/aB;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/aB;->f:Lo/Pf;

    iput-object p4, p0, Lo/aB;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/aB;->j:Lo/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/aB;->e:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

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
    iget-object p2, p0, Lo/aB;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lo/gE;

    .line 34
    .line 35
    iget-object v0, p0, Lo/aB;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/AF;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Lo/c1;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v0, v4}, Lo/c1;-><init>(Lo/AF;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v1, Lo/es;

    .line 58
    .line 59
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/a;->d(Lo/gE;Lo/es;)Lo/gE;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lo/aB;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo/Pa;

    .line 66
    .line 67
    iget-object v1, p0, Lo/aB;->j:Lo/ks;

    .line 68
    .line 69
    check-cast v1, Lo/cs;

    .line 70
    .line 71
    sget-object v4, Lo/z90;->g:Lo/jb;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v5, p1, Lo/Dg;->T:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v7, Lo/tg;->b:Lo/sg;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lo/sg;->b:Lo/Pg;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, p1, Lo/Dg;->S:Z

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lo/Dg;->k(Lo/cs;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v7, Lo/sg;->f:Lo/B7;

    .line 113
    .line 114
    invoke-static {v4, p1, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 118
    .line 119
    invoke-static {v6, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lo/sg;->g:Lo/B7;

    .line 123
    .line 124
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v5, p1, v5, v4}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v4, Lo/sg;->d:Lo/B7;

    .line 146
    .line 147
    invoke-static {p2, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v2, p0, Lo/aB;->f:Lo/Pf;

    .line 155
    .line 156
    invoke-virtual {v2, p1, p2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x6

    .line 160
    invoke-virtual {v0, v1, p1, p2}, Lo/Pa;->b(Lo/cs;Lo/Dg;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_0
    move-object v5, p1

    .line 174
    check-cast v5, Lo/Dg;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    and-int/lit8 p2, p1, 0x3

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    const/4 v1, 0x1

    .line 186
    if-eq p2, v0, :cond_6

    .line 187
    .line 188
    move p2, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 p2, 0x0

    .line 191
    :goto_3
    and-int/2addr p1, v1

    .line 192
    invoke-virtual {v5, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lo/aB;->g:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lo/gs;

    .line 202
    .line 203
    iget-object p1, p0, Lo/aB;->h:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Lo/gs;

    .line 207
    .line 208
    iget-object p1, p0, Lo/aB;->i:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Lo/gs;

    .line 212
    .line 213
    iget-object p1, p0, Lo/aB;->j:Lo/ks;

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Lo/gs;

    .line 217
    .line 218
    const/16 v6, 0x180

    .line 219
    .line 220
    iget-object v2, p0, Lo/aB;->f:Lo/Pf;

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lo/cB;->b(Lo/gs;Lo/gs;Lo/Pf;Lo/gs;Lo/gs;Lo/Dg;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
