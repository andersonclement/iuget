.class public final Lo/OW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/BT;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lo/ZE;

.field public final synthetic k:Lo/cs;

.field public final synthetic l:F

.field public final synthetic m:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/gE;Lo/BT;JFZLo/ZE;Lo/cs;FLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/OW;->e:Lo/gE;

    .line 5
    .line 6
    iput-object p2, p0, Lo/OW;->f:Lo/BT;

    .line 7
    .line 8
    iput-wide p3, p0, Lo/OW;->g:J

    .line 9
    .line 10
    iput p5, p0, Lo/OW;->h:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lo/OW;->i:Z

    .line 13
    .line 14
    iput-object p7, p0, Lo/OW;->j:Lo/ZE;

    .line 15
    .line 16
    iput-object p8, p0, Lo/OW;->k:Lo/cs;

    .line 17
    .line 18
    iput p9, p0, Lo/OW;->l:F

    .line 19
    .line 20
    iput-object p10, p0, Lo/OW;->m:Lo/Pf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lo/rw;->a:Lo/Rt;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 29
    .line 30
    iget-object v0, p0, Lo/OW;->e:Lo/gE;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v0, p0, Lo/OW;->g:J

    .line 37
    .line 38
    iget p2, p0, Lo/OW;->h:F

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p1}, Lo/PW;->c(JFLo/Dg;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object p2, Lo/Qg;->h:Lo/cW;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Lo/OW;->l:F

    .line 51
    .line 52
    check-cast p2, Lo/el;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lo/el;->A(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v5, p0, Lo/OW;->f:Lo/BT;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lo/PW;->b(Lo/gE;Lo/BT;JLo/yb;F)Lo/gE;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {v2, v0, v1}, Lo/EP;->a(ZFI)Lo/HP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/OW;->k:Lo/cs;

    .line 72
    .line 73
    iget-boolean v4, p0, Lo/OW;->i:Z

    .line 74
    .line 75
    iget-object v5, p0, Lo/OW;->j:Lo/ZE;

    .line 76
    .line 77
    invoke-static {p2, v4, v5, v0, v1}, Landroidx/compose/foundation/selection/b;->a(Lo/gE;ZLo/ZE;Lo/HP;Lo/cs;)Lo/gE;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lo/O50;->d(Lo/gE;)Lo/gE;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 127
    .line 128
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 132
    .line 133
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 137
    .line 138
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 160
    .line 161
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lo/OW;->m:Lo/Pf;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 181
    .line 182
    return-object p1
.end method
