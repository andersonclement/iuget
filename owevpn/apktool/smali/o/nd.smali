.class public final synthetic Lo/nd;
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

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lo/nd;->e:I

    iput-object p1, p0, Lo/nd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/nd;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/nd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/nd;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/nd;->k:Ljava/lang/Object;

    iput p6, p0, Lo/nd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p8, p0, Lo/nd;->e:I

    iput-object p1, p0, Lo/nd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/nd;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/nd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/nd;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/nd;->k:Ljava/lang/Object;

    iput p7, p0, Lo/nd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/ji;Lo/gE;Lo/hs;Lo/cs;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lo/nd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/nd;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/nd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo/nd;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/nd;->k:Ljava/lang/Object;

    iput p6, p0, Lo/nd;->g:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/nd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/d10;

    .line 10
    .line 11
    iget-object v0, p0, Lo/nd;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lo/a10;

    .line 15
    .line 16
    iget-object v0, p0, Lo/nd;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lo/fq;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lo/Dg;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lo/nd;->g:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v3, p0, Lo/nd;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lo/nd;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lo/i10;->a(Lo/d10;Lo/a10;Ljava/lang/Object;Ljava/lang/Object;Lo/fq;Lo/Dg;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lo/nd;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lo/bf;

    .line 51
    .line 52
    iget-object v0, p0, Lo/nd;->h:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lo/yE;

    .line 56
    .line 57
    iget-object v0, p0, Lo/nd;->i:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lo/FT;

    .line 61
    .line 62
    iget-object v0, p0, Lo/nd;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lo/Q10;

    .line 66
    .line 67
    iget-object v0, p0, Lo/nd;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lo/Pf;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lo/Dg;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lo/nd;->g:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static/range {v1 .. v7}, Lo/XC;->a(Lo/bf;Lo/yE;Lo/FT;Lo/Q10;Lo/Pf;Lo/Dg;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lo/nd;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lo/nd;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lo/c0;

    .line 101
    .line 102
    iget-object v0, p0, Lo/nd;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lo/nd;->j:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lo/cs;

    .line 111
    .line 112
    iget-object v0, p0, Lo/nd;->k:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Lo/Dg;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, p0, Lo/nd;->g:I

    .line 131
    .line 132
    invoke-static/range {v1 .. v8}, Lo/Ml;->a(Ljava/lang/String;Lo/c0;Ljava/lang/String;Lo/cs;Ljava/lang/String;Lo/Dg;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lo/nd;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lo/nd;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lo/ji;

    .line 145
    .line 146
    iget-object v0, p0, Lo/nd;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lo/gE;

    .line 150
    .line 151
    iget-object v0, p0, Lo/nd;->j:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lo/hs;

    .line 155
    .line 156
    iget-object v0, p0, Lo/nd;->k:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Lo/cs;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lo/Dg;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lo/nd;->g:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static/range {v1 .. v7}, Lo/pi;->c(Ljava/lang/String;Lo/ji;Lo/gE;Lo/hs;Lo/cs;Lo/Dg;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    iget-object v0, p0, Lo/nd;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lo/gE;

    .line 186
    .line 187
    iget-object v0, p0, Lo/nd;->h:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lo/BT;

    .line 191
    .line 192
    iget-object v0, p0, Lo/nd;->i:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lo/ld;

    .line 196
    .line 197
    iget-object v0, p0, Lo/nd;->j:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lo/md;

    .line 201
    .line 202
    iget-object v0, p0, Lo/nd;->k:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Lo/Pf;

    .line 206
    .line 207
    move-object v6, p1

    .line 208
    check-cast v6, Lo/Dg;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const p1, 0x30007

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v8, p0, Lo/nd;->g:I

    .line 223
    .line 224
    invoke-static/range {v1 .. v8}, Lo/zb;->a(Lo/gE;Lo/BT;Lo/ld;Lo/md;Lo/Pf;Lo/Dg;II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
