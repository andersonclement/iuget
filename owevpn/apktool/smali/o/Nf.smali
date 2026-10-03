.class public final synthetic Lo/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Nf;->e:I

    iput-object p3, p0, Lo/Nf;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/Nf;->h:Ljava/lang/Object;

    iput p1, p0, Lo/Nf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/Pf;II)V
    .locals 0

    .line 2
    iput p4, p0, Lo/Nf;->e:I

    iput-object p1, p0, Lo/Nf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/Nf;->g:Ljava/lang/Object;

    iput p3, p0, Lo/Nf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Fz;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    const/4 p4, 0x4

    iput p4, p0, Lo/Nf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nf;->g:Ljava/lang/Object;

    iput p2, p0, Lo/Nf;->f:I

    iput-object p3, p0, Lo/Nf;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sU;Lo/gE;I)V
    .locals 1

    .line 4
    const/4 v0, 0x7

    iput v0, p0, Lo/Nf;->e:I

    sget-object v0, Lo/cg;->a:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Nf;->h:Ljava/lang/Object;

    iput p3, p0, Lo/Nf;->f:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Nf;->e:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lo/Nf;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Lo/Nf;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lo/Nf;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lo/d10;

    .line 16
    .line 17
    check-cast p1, Lo/Dg;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v5, v4, p1, p2}, Lo/d10;->a(Ljava/lang/Object;Lo/Dg;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lo/UZ;

    .line 35
    .line 36
    check-cast v5, Lo/Pf;

    .line 37
    .line 38
    check-cast p1, Lo/Dg;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v4, v5, p1, p2}, Lo/EZ;->a(Lo/UZ;Lo/Pf;Lo/Dg;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v5, Lo/sU;

    .line 56
    .line 57
    check-cast v4, Lo/gE;

    .line 58
    .line 59
    sget-object v0, Lo/cg;->a:Lo/Pf;

    .line 60
    .line 61
    check-cast p1, Lo/Dg;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v5, v4, p1, p2}, Lo/q60;->a(Lo/sU;Lo/gE;Lo/Dg;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, Lo/Dg;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v5, v4, p1, p2}, Lo/wx;->d(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast v5, Lo/qc;

    .line 100
    .line 101
    check-cast v4, Lo/es;

    .line 102
    .line 103
    check-cast p1, Lo/Dg;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    or-int/lit8 p2, v3, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v5, v4, p1, p2}, Lo/RK;->b(Lo/qc;Lo/es;Lo/Dg;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    check-cast v5, Lo/Fz;

    .line 121
    .line 122
    check-cast p1, Lo/Dg;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v5, v3, v4, p1, p2}, Lo/Fz;->a(ILjava/lang/Object;Lo/Dg;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    check-cast v4, Lo/lZ;

    .line 138
    .line 139
    check-cast v5, Lo/Pf;

    .line 140
    .line 141
    check-cast p1, Lo/Dg;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 p2, v3, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {v4, v5, p1, p2}, Lo/wx;->c(Lo/lZ;Lo/Pf;Lo/Dg;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_6
    check-cast v5, [Lo/yN;

    .line 159
    .line 160
    check-cast v4, Lo/gs;

    .line 161
    .line 162
    check-cast p1, Lo/Dg;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    or-int/lit8 p2, v3, 0x1

    .line 170
    .line 171
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {v5, v4, p1, p2}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    check-cast v5, Lo/yN;

    .line 180
    .line 181
    check-cast v4, Lo/gs;

    .line 182
    .line 183
    check-cast p1, Lo/Dg;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    or-int/lit8 p2, v3, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v5, v4, p1, p2}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_8
    check-cast v5, Lo/Pf;

    .line 201
    .line 202
    check-cast p1, Lo/Dg;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lo/N80;->y(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    or-int/2addr p2, v2

    .line 214
    invoke-virtual {v5, v4, p1, p2}, Lo/Pf;->i(Ljava/lang/Object;Lo/Dg;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
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
