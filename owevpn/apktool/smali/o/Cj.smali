.class public final Lo/Cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/is;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Cj;->e:I

    iput-object p2, p0, Lo/Cj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Cj;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/bz;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lo/Dg;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-eq p4, v0, :cond_2

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p4, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v0, p4}, Lo/Dg;->N(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, Lo/Cj;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lo/Pf;

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p4, p1, p3, p2}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lo/bz;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p3, Lo/Dg;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    and-int/lit8 v0, p4, 0x6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 p1, 0x2

    .line 101
    :goto_3
    or-int/2addr p1, p4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move p1, p4

    .line 104
    :goto_4
    and-int/lit8 p4, p4, 0x30

    .line 105
    .line 106
    if-nez p4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lo/Dg;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    const/16 p4, 0x20

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/16 p4, 0x10

    .line 118
    .line 119
    :goto_5
    or-int/2addr p1, p4

    .line 120
    :cond_7
    and-int/lit16 p4, p1, 0x93

    .line 121
    .line 122
    const/16 v0, 0x92

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eq p4, v0, :cond_8

    .line 127
    .line 128
    move p4, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move p4, v2

    .line 131
    :goto_6
    and-int/2addr p1, v1

    .line 132
    invoke-virtual {p3, p1, p4}, Lo/Dg;->N(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lo/Cj;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lo/Rj;

    .line 147
    .line 148
    const p2, 0x69b752ab

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lo/Dg;->V(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3, v2}, Lo/B60;->h(Lo/Rj;Lo/Dg;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Lo/Dg;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    check-cast p1, Lo/bz;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    check-cast p3, Lo/Dg;

    .line 176
    .line 177
    check-cast p4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    and-int/lit8 v0, p4, 0x6

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/4 p1, 0x4

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    const/4 p1, 0x2

    .line 196
    :goto_8
    or-int/2addr p1, p4

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move p1, p4

    .line 199
    :goto_9
    and-int/lit8 p4, p4, 0x30

    .line 200
    .line 201
    if-nez p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Lo/Dg;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_c

    .line 208
    .line 209
    const/16 p4, 0x20

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    const/16 p4, 0x10

    .line 213
    .line 214
    :goto_a
    or-int/2addr p1, p4

    .line 215
    :cond_d
    and-int/lit16 p4, p1, 0x93

    .line 216
    .line 217
    const/16 v0, 0x92

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq p4, v0, :cond_e

    .line 222
    .line 223
    move p4, v2

    .line 224
    goto :goto_b

    .line 225
    :cond_e
    move p4, v1

    .line 226
    :goto_b
    and-int/2addr p1, v2

    .line 227
    invoke-virtual {p3, p1, p4}, Lo/Dg;->N(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    iget-object p1, p0, Lo/Cj;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lo/Uj;

    .line 242
    .line 243
    const p2, -0x36a3c540    # -902060.0f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lo/Dg;->V(I)V

    .line 247
    .line 248
    .line 249
    const/16 p2, 0x8

    .line 250
    .line 251
    invoke-static {p1, p3, p2}, Lo/Dj;->d(Lo/Uj;Lo/Dg;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Lo/Dg;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_f
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 259
    .line 260
    .line 261
    :goto_c
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
