.class public final Lo/dG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lo/tq;

.field public final synthetic h:F

.field public final synthetic i:Lo/G40;

.field public final synthetic j:Lo/Pf;


# direct methods
.method public constructor <init>(ZFLo/tq;FLo/G40;Lo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/dG;->e:Z

    .line 5
    .line 6
    iput p2, p0, Lo/dG;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lo/dG;->g:Lo/tq;

    .line 9
    .line 10
    iput p4, p0, Lo/dG;->h:F

    .line 11
    .line 12
    iput-object p5, p0, Lo/dG;->i:Lo/G40;

    .line 13
    .line 14
    iput-object p6, p0, Lo/dG;->j:Lo/Pf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget p2, Lo/iG;->b:F

    .line 27
    .line 28
    iget v0, p0, Lo/dG;->f:F

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 33
    .line 34
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lo/gE;FFI)Lo/gE;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lo/aG;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v5, p0, Lo/dG;->g:Lo/tq;

    .line 42
    .line 43
    iget v6, p0, Lo/dG;->h:F

    .line 44
    .line 45
    iget-boolean v7, p0, Lo/dG;->e:Z

    .line 46
    .line 47
    invoke-direct {v0, v5, v6, v7, v1}, Lo/aG;-><init>(Lo/tq;FZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lo/Mk;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    iget-object v4, p0, Lo/dG;->i:Lo/G40;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4}, Lo/Mk;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo/vg;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lo/vg;-><init>(Lo/hs;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lo/F9;->c:Lo/Qs;

    .line 76
    .line 77
    sget-object v1, Lo/z90;->s:Lo/hb;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p1, Lo/Dg;->T:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v4, Lo/tg;->b:Lo/sg;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lo/sg;->b:Lo/Pg;

    .line 103
    .line 104
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 105
    .line 106
    .line 107
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lo/Dg;->k(Lo/cs;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v4, Lo/sg;->f:Lo/B7;

    .line 119
    .line 120
    invoke-static {v0, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 124
    .line 125
    invoke-static {v2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 129
    .line 130
    iget-boolean v2, p1, Lo/Dg;->S:Z

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 152
    .line 153
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lo/dG;->j:Lo/Pf;

    .line 162
    .line 163
    sget-object v1, Lo/pf;->a:Lo/pf;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1, p2}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 176
    .line 177
    return-object p1
.end method
