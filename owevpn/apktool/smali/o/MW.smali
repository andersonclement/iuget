.class public final Lo/MW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/BT;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lo/yb;

.field public final synthetic j:F

.field public final synthetic k:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/gE;Lo/BT;JFLo/yb;FLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/MW;->e:Lo/gE;

    .line 5
    .line 6
    iput-object p2, p0, Lo/MW;->f:Lo/BT;

    .line 7
    .line 8
    iput-wide p3, p0, Lo/MW;->g:J

    .line 9
    .line 10
    iput p5, p0, Lo/MW;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lo/MW;->i:Lo/yb;

    .line 13
    .line 14
    iput p7, p0, Lo/MW;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Lo/MW;->k:Lo/Pf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo/Dg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Lo/MW;->g:J

    .line 29
    .line 30
    iget p2, p0, Lo/MW;->h:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lo/PW;->c(JFLo/Dg;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lo/Qg;->h:Lo/cW;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lo/MW;->j:F

    .line 43
    .line 44
    check-cast p2, Lo/el;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lo/el;->A(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lo/MW;->e:Lo/gE;

    .line 51
    .line 52
    iget-object v7, p0, Lo/MW;->f:Lo/BT;

    .line 53
    .line 54
    iget-object v10, p0, Lo/MW;->i:Lo/yb;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lo/PW;->b(Lo/gE;Lo/BT;JLo/yb;F)Lo/gE;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lo/LQ;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lo/LQ;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lo/es;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Lo/Hk;->c:Lo/Hk;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lo/VW;->a(Lo/gE;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/gE;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lo/z90;->g:Lo/jb;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 127
    .line 128
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, p1, Lo/Dg;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 143
    .line 144
    invoke-static {v1, p1, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 148
    .line 149
    invoke-static {v5, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lo/sg;->g:Lo/B7;

    .line 153
    .line 154
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Lo/sg;->d:Lo/B7;

    .line 176
    .line 177
    invoke-static {p2, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v1, p0, Lo/MW;->k:Lo/Pf;

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
