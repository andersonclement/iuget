.class public final synthetic Lo/bJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Lo/cs;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lo/hj;

.field public final synthetic h:Z

.field public final synthetic i:Lo/dK;

.field public final synthetic j:Lo/vU;


# direct methods
.method public synthetic constructor <init>(Lo/cs;Ljava/util/ArrayList;Lo/hj;ZLo/dK;Lo/vU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bJ;->e:Lo/cs;

    iput-object p2, p0, Lo/bJ;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/bJ;->g:Lo/hj;

    iput-boolean p4, p0, Lo/bJ;->h:Z

    iput-object p5, p0, Lo/bJ;->i:Lo/dK;

    iput-object p6, p0, Lo/bJ;->j:Lo/vU;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo/ZP;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lo/Dg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$TopAppBar"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    if-eq p1, v9, :cond_0

    .line 24
    .line 25
    move p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v11

    .line 28
    :goto_0
    and-int/2addr p2, p3

    .line 29
    invoke-virtual {v6, p2, p1}, Lo/Dg;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    new-instance p1, Lo/dJ;

    .line 36
    .line 37
    iget-boolean p2, p0, Lo/bJ;->h:Z

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lo/dJ;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const p2, 0x5e0e91ca

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v6}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v7, 0x180000

    .line 50
    .line 51
    const/16 v8, 0x3e

    .line 52
    .line 53
    iget-object v0, p0, Lo/bJ;->e:Lo/cs;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lo/Y50;->b(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;Lo/Dg;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/bJ;->i:Lo/dK;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/dK;->f()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lo/bJ;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lo/Pe;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lo/pJ;->h:Lo/pJ;

    .line 75
    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    const p1, 0x7cbf2a68

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1}, Lo/Dg;->V(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lo/rT;->a:Lo/rT;

    .line 85
    .line 86
    sget-object p1, Lo/rT;->c:Lo/gK;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const p1, 0x7cbfbe43

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lo/Dg;->V(I)V

    .line 104
    .line 105
    .line 106
    int-to-float p1, v9

    .line 107
    const/4 p2, 0x0

    .line 108
    sget-object p3, Lo/dE;->a:Lo/dE;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x14

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    int-to-float v3, v0

    .line 123
    const/16 v9, 0x186

    .line 124
    .line 125
    const/16 v10, 0x3a

    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v10}, Lo/nN;->a(Lo/gE;JFJIFLo/Dg;II)V

    .line 136
    .line 137
    .line 138
    move-object v6, v8

    .line 139
    invoke-virtual {v6, v11}, Lo/Dg;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const p1, 0x7cc5a9fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lo/Dg;->V(I)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0e020f

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lo/bJ;->g:Lo/hj;

    .line 157
    .line 158
    invoke-virtual {v6, p2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr v0, v1

    .line 167
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 174
    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    :cond_2
    new-instance v1, Lo/Pb;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    iget-object v2, p0, Lo/bJ;->j:Lo/vU;

    .line 181
    .line 182
    invoke-direct {v1, p2, v2, p1, v0}, Lo/Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    move-object v0, v1

    .line 189
    check-cast v0, Lo/cs;

    .line 190
    .line 191
    invoke-static {}, Lo/rT;->b()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    xor-int/lit8 v2, p1, 0x1

    .line 196
    .line 197
    sget-object v5, Lo/A70;->b:Lo/Pf;

    .line 198
    .line 199
    const/high16 v7, 0x180000

    .line 200
    .line 201
    const/16 v8, 0x3a

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static/range {v0 .. v8}, Lo/Y50;->b(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;Lo/Dg;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Lo/Dg;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v6, v11}, Lo/Dg;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const p1, 0x7b92dc1a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p1}, Lo/Dg;->V(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 227
    .line 228
    return-object p1
.end method
