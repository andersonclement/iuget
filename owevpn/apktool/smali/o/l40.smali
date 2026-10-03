.class public final synthetic Lo/l40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l40;->e:Ljava/lang/String;

    iput p2, p0, Lo/l40;->f:I

    iput-boolean p3, p0, Lo/l40;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/pf;

    .line 2
    .line 3
    check-cast p2, Lo/Dg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$Card"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    invoke-virtual {p2, p3, p1}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    sget-object p3, Lo/dE;->a:Lo/dE;

    .line 38
    .line 39
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Lo/F9;->c:Lo/Qs;

    .line 44
    .line 45
    sget-object v0, Lo/z90;->s:Lo/hb;

    .line 46
    .line 47
    invoke-static {p3, v0, p2, v2}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide v3, p2, Lo/Dg;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Lo/Dg;->l()Lo/XK;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2, p1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v4, Lo/tg;->b:Lo/sg;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lo/sg;->b:Lo/Pg;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo/Dg;->Y()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p2, Lo/Dg;->S:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lo/Dg;->k(Lo/cs;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2}, Lo/Dg;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v4, Lo/sg;->f:Lo/B7;

    .line 87
    .line 88
    invoke-static {p3, p2, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lo/sg;->e:Lo/B7;

    .line 92
    .line 93
    invoke-static {v3, p2, p3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lo/sg;->g:Lo/B7;

    .line 97
    .line 98
    iget-boolean v3, p2, Lo/Dg;->S:Z

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p3, Lo/sg;->d:Lo/B7;

    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0e024a

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p3, p0, Lo/l40;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p3, p2, v2}, Lo/t40;->f(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0e0249

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p3, p0, Lo/l40;->f:I

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p1, p3, p2, v2}, Lo/t40;->f(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0e0248

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p3, p0, Lo/l40;->g:Z

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    const p3, 0x7f0e0247

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const p3, 0x7f0e0246

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {p3, p2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p1, p3, p2, v2}, Lo/t40;->f(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lo/Dg;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 185
    .line 186
    return-object p1
.end method
