.class public final Lo/xa;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/xa;->f:I

    iput-object p1, p0, Lo/xa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/xa;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/xa;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/gr;Lo/Zq;Lo/es;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/xa;->f:I

    .line 2
    iput-object p1, p0, Lo/xa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/xa;->h:Ljava/lang/Object;

    check-cast p3, Lo/py;

    iput-object p3, p0, Lo/xa;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/xa;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/gr;

    .line 7
    .line 8
    iget-object v0, p0, Lo/xa;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/gr;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/xa;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/Zq;

    .line 23
    .line 24
    iget-object v0, v0, Lo/Zq;->c:Lo/gr;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo/xa;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/py;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Focus search landed at the root."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lo/pP;

    .line 60
    .line 61
    iget-object v0, p0, Lo/xa;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo/QV;

    .line 64
    .line 65
    iget-object v1, p0, Lo/xa;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo/QV;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_1
    invoke-virtual {p1, v1}, Lo/pP;->a(F)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v1, v2

    .line 102
    :goto_2
    invoke-virtual {p1, v1}, Lo/pP;->f(F)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_4
    invoke-virtual {p1, v2}, Lo/pP;->g(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/xa;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lo/QV;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo/T00;

    .line 131
    .line 132
    iget-wide v0, v0, Lo/T00;->a:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-wide v0, Lo/T00;->b:J

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, v0, v1}, Lo/pP;->l(J)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Lo/m10;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lo/Hm;

    .line 147
    .line 148
    iget-object v1, p0, Lo/xa;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lo/Hm;

    .line 151
    .line 152
    invoke-static {v1}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lo/E4;

    .line 157
    .line 158
    invoke-virtual {v1}, Lo/E4;->getDragAndDropManager()Lo/Fm;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lo/t5;

    .line 163
    .line 164
    iget-object v1, v1, Lo/t5;->b:Lo/P9;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lo/P9;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lo/xa;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lo/I5;

    .line 175
    .line 176
    invoke-static {v1}, Lo/Xj;->s(Lo/I5;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v0, v1, v2}, Lo/zb;->c(Lo/Hm;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lo/xa;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lo/rO;

    .line 189
    .line 190
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object p1, Lo/l10;->g:Lo/l10;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    sget-object p1, Lo/l10;->e:Lo/l10;

    .line 196
    .line 197
    :goto_4
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Lo/km;

    .line 199
    .line 200
    iget-object p1, p0, Lo/xa;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lo/zH;

    .line 203
    .line 204
    iget-object v0, p0, Lo/xa;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lo/sA;

    .line 207
    .line 208
    iget-object v1, p0, Lo/xa;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lo/ya;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lo/zH;->a(Lo/sA;Lo/tH;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lo/u1;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-direct {p1, v0, v1}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
