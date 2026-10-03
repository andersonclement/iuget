.class public final synthetic Lo/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/E6;->e:I

    iput-object p1, p0, Lo/E6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/E6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/E6;->f:Ljava/lang/Object;

    iput p4, p0, Lo/E6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lo/es;I)V
    .locals 0

    .line 2
    const/16 p5, 0x9

    iput p5, p0, Lo/E6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/E6;->h:Ljava/lang/Object;

    iput p2, p0, Lo/E6;->g:I

    iput-object p3, p0, Lo/E6;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/E6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Fz;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    const/4 p5, 0x6

    iput p5, p0, Lo/E6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/E6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/E6;->i:Ljava/lang/Object;

    iput p3, p0, Lo/E6;->g:I

    iput-object p4, p0, Lo/E6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Pf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lo/E6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/E6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/E6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/E6;->i:Ljava/lang/Object;

    iput p4, p0, Lo/E6;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/gE;Lo/ji;Lo/es;II)V
    .locals 0

    .line 5
    const/4 p4, 0x3

    iput p4, p0, Lo/E6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/E6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/E6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/E6;->f:Ljava/lang/Object;

    iput p5, p0, Lo/E6;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/gE;Lo/vN;Lo/Pf;I)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lo/E6;->e:I

    sget-object v0, Lo/Yf;->a:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/E6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/E6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/E6;->f:Ljava/lang/Object;

    iput p4, p0, Lo/E6;->g:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/E6;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo/E6;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/E6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/E6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lo/d20;->a:Lo/d20;

    .line 11
    .line 12
    iget-object v6, p0, Lo/E6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Lo/es;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Lo/Dg;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x31

    .line 35
    .line 36
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget v8, p0, Lo/E6;->g:I

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Lo/t40;->c(Ljava/util/List;ILjava/lang/String;Lo/es;Lo/Dg;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    check-cast v6, Lo/tQ;

    .line 47
    .line 48
    check-cast v3, Lo/Pf;

    .line 49
    .line 50
    check-cast p1, Lo/Dg;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v6, v4, v3, p1, p2}, Lo/tQ;->a(Ljava/lang/Object;Lo/Pf;Lo/Dg;I)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_1
    check-cast v6, Lo/Sz;

    .line 68
    .line 69
    check-cast v3, Lo/Pf;

    .line 70
    .line 71
    check-cast p1, Lo/Dg;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 p2, v1, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v6, v4, v3, p1, p2}, Lo/Sz;->a(Ljava/lang/Object;Lo/Pf;Lo/Dg;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_2
    move-object v7, v6

    .line 89
    check-cast v7, Lo/Fz;

    .line 90
    .line 91
    move-object v11, p1

    .line 92
    check-cast v11, Lo/Dg;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v8, p0, Lo/E6;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iget v9, p0, Lo/E6;->g:I

    .line 106
    .line 107
    iget-object v10, p0, Lo/E6;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lo/b60;->c(Lo/Fz;Ljava/lang/Object;ILjava/lang/Object;Lo/Dg;I)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_3
    check-cast v6, Lo/Oa;

    .line 114
    .line 115
    check-cast v4, Lo/bY;

    .line 116
    .line 117
    check-cast v3, Lo/cs;

    .line 118
    .line 119
    check-cast p1, Lo/Dg;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 p2, v1, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v6, v4, v3, p1, p2}, Lo/Nk;->c(Lo/Oa;Lo/bY;Lo/cs;Lo/Dg;I)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_4
    check-cast v6, Lo/ji;

    .line 137
    .line 138
    check-cast v4, Lo/gE;

    .line 139
    .line 140
    check-cast v3, Lo/Pf;

    .line 141
    .line 142
    check-cast p1, Lo/Dg;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 p2, v1, 0x1

    .line 150
    .line 151
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {v6, v4, v3, p1, p2}, Lo/pi;->a(Lo/ji;Lo/gE;Lo/Pf;Lo/Dg;I)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_5
    move-object v7, v6

    .line 160
    check-cast v7, Lo/gE;

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    check-cast v8, Lo/ji;

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Lo/es;

    .line 167
    .line 168
    move-object v10, p1

    .line 169
    check-cast v10, Lo/Dg;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget v12, p0, Lo/E6;->g:I

    .line 181
    .line 182
    invoke-static/range {v7 .. v12}, Lo/pi;->b(Lo/gE;Lo/ji;Lo/es;Lo/Dg;II)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_6
    check-cast v3, Lo/Pf;

    .line 187
    .line 188
    check-cast p1, Lo/Dg;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    or-int/2addr p2, v2

    .line 200
    invoke-virtual {v3, v6, v4, p1, p2}, Lo/Pf;->f(Ljava/lang/Object;Ljava/lang/Object;Lo/Dg;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_7
    check-cast v6, Lo/gE;

    .line 205
    .line 206
    check-cast v4, Lo/vN;

    .line 207
    .line 208
    sget-object v0, Lo/Yf;->a:Lo/Pf;

    .line 209
    .line 210
    check-cast v3, Lo/Pf;

    .line 211
    .line 212
    check-cast p1, Lo/Dg;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    or-int/lit8 p2, v1, 0x1

    .line 220
    .line 221
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {v6, v4, v3, p1, p2}, Lo/D10;->c(Lo/gE;Lo/vN;Lo/Pf;Lo/Dg;I)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_8
    check-cast v6, Lo/jH;

    .line 230
    .line 231
    check-cast v4, Lo/g3;

    .line 232
    .line 233
    check-cast v3, Lo/Pf;

    .line 234
    .line 235
    check-cast p1, Lo/Dg;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    or-int/lit8 p2, v1, 0x1

    .line 243
    .line 244
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {v6, v4, v3, p1, p2}, Lo/q60;->b(Lo/jH;Lo/g3;Lo/Pf;Lo/Dg;I)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
