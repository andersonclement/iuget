.class public final Lo/HY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Lo/QV;

.field public final synthetic f:J

.field public final synthetic g:Lo/UZ;

.field public final synthetic h:Lo/gs;


# direct methods
.method public constructor <init>(Lo/a10;JLo/UZ;Lo/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/HY;->e:Lo/QV;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/HY;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/HY;->g:Lo/UZ;

    .line 9
    .line 10
    iput-object p5, p0, Lo/HY;->h:Lo/gs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/gE;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lo/Dg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lo/Dg;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Lo/HY;->e:Lo/QV;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lo/wg;->a:Lo/x70;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lo/Fk;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {v0, p2, p3}, Lo/Fk;-><init>(Lo/QV;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lo/es;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lo/z90;->g:Lo/jb;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, v4, Lo/Dg;->T:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v4}, Lo/Dg;->l()Lo/XK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, p1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lo/tg;->b:Lo/sg;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lo/sg;->b:Lo/Pg;

    .line 101
    .line 102
    invoke-virtual {v4}, Lo/Dg;->Y()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v4, Lo/Dg;->S:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lo/Dg;->k(Lo/cs;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v4}, Lo/Dg;->i0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v1, Lo/sg;->f:Lo/B7;

    .line 117
    .line 118
    invoke-static {p2, v4, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 122
    .line 123
    invoke-static {v0, v4, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 127
    .line 128
    iget-boolean v0, v4, Lo/Dg;->S:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 150
    .line 151
    invoke-static {p1, v4, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    iget-wide v0, p0, Lo/HY;->f:J

    .line 156
    .line 157
    iget-object v2, p0, Lo/HY;->g:Lo/UZ;

    .line 158
    .line 159
    iget-object v3, p0, Lo/HY;->h:Lo/gs;

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lo/MY;->b(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lo/Dg;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 172
    .line 173
    return-object p1
.end method
