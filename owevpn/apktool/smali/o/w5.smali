.class public final Lo/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/w5;->a:I

    iput-object p2, p0, Lo/w5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/hM;Lo/ri;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/w5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/wY;

    .line 9
    .line 10
    new-instance v1, Lo/XB;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v0, v2}, Lo/XB;-><init>(Lo/hM;Lo/wY;Lo/ri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 21
    .line 22
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    :cond_1
    return-object p2

    .line 32
    :pswitch_0
    new-instance v0, Lo/l;

    .line 33
    .line 34
    iget-object v1, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lo/fY;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    const-class v3, Lo/fY;

    .line 43
    .line 44
    const-string v4, "tryShowContextMenu"

    .line 45
    .line 46
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Lo/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lo/xP;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, v2}, Lo/xP;-><init>(Lo/es;Lo/ri;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p2}, Lo/Q90;->A(Lo/hM;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 63
    .line 64
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, p2

    .line 70
    :goto_1
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    :cond_3
    return-object p2

    .line 74
    :pswitch_1
    new-instance v0, Lo/rW;

    .line 75
    .line 76
    iget-object v1, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lo/sW;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Lo/rW;-><init>(Lo/sW;Lo/ri;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lo/Q90;->A(Lo/hM;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_2
    new-instance v0, Lo/qS;

    .line 97
    .line 98
    iget-object v1, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lo/es;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lo/qS;-><init>(Lo/es;Lo/ri;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lo/aX;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lo/aX;->E0(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 118
    .line 119
    :goto_3
    return-object p1

    .line 120
    :pswitch_3
    iget-object v0, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lo/cs;

    .line 123
    .line 124
    new-instance v1, Lo/T8;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v0, v2}, Lo/T8;-><init>(Lo/cs;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, p2}, Lo/FX;->c(Lo/hM;Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 135
    .line 136
    if-ne p1, p2, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 140
    .line 141
    :goto_4
    return-object p1

    .line 142
    :pswitch_4
    new-instance v0, Lo/p30;

    .line 143
    .line 144
    invoke-direct {v0}, Lo/p30;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lo/qO;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Lo/an;

    .line 156
    .line 157
    invoke-static {v5}, Lo/y80;->D(Lo/Sk;)Lo/IG;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lo/IG;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iput-wide v2, v1, Lo/qO;->e:J

    .line 168
    .line 169
    new-instance v6, Lo/nh;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v6, v2, v5, v0}, Lo/nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lo/Ra;

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-direct {v7, v0, p1, v5, v2}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lo/Tm;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v8, v5, v2}, Lo/Tm;-><init>(Lo/an;I)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lo/Tm;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v9, v5, v2}, Lo/Tm;-><init>(Lo/an;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lo/ih;

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-direct {v10, v5, v1, v0, v2}, Lo/ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lo/Um;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v3 .. v11}, Lo/Um;-><init>(Lo/hM;Lo/an;Lo/nh;Lo/Ra;Lo/Tm;Lo/Tm;Lo/ih;Lo/ri;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 211
    .line 212
    if-ne p1, p2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 216
    .line 217
    :goto_5
    return-object p1

    .line 218
    :pswitch_5
    move-object v4, p1

    .line 219
    new-instance p1, Lo/v5;

    .line 220
    .line 221
    iget-object v0, p0, Lo/w5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lo/x5;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {p1, v0, v1}, Lo/v5;-><init>(Lo/x5;Lo/ri;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, p1, p2}, Lo/Q90;->A(Lo/hM;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 234
    .line 235
    if-ne p1, p2, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 239
    .line 240
    :goto_6
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
