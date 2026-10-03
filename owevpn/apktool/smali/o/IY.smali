.class public final Lo/IY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


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
    iput-object p1, p0, Lo/IY;->e:Lo/QV;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/IY;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/IY;->g:Lo/UZ;

    .line 9
    .line 10
    iput-object p5, p0, Lo/IY;->h:Lo/gs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lo/IY;->e:Lo/QV;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lo/wg;->a:Lo/x70;

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lo/Fk;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {v0, p1, p2}, Lo/Fk;-><init>(Lo/QV;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lo/es;

    .line 53
    .line 54
    sget-object p1, Lo/dE;->a:Lo/dE;

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lo/z90;->g:Lo/jb;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-wide v0, v4, Lo/Dg;->T:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Lo/Dg;->l()Lo/XK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, p1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lo/tg;->b:Lo/sg;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lo/sg;->b:Lo/Pg;

    .line 86
    .line 87
    invoke-virtual {v4}, Lo/Dg;->Y()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v4, Lo/Dg;->S:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lo/Dg;->k(Lo/cs;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4}, Lo/Dg;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v2, Lo/sg;->f:Lo/B7;

    .line 102
    .line 103
    invoke-static {p2, v4, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 107
    .line 108
    invoke-static {v1, v4, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 112
    .line 113
    iget-boolean v1, v4, Lo/Dg;->S:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v0, v4, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 135
    .line 136
    invoke-static {p1, v4, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    iget-wide v0, p0, Lo/IY;->f:J

    .line 141
    .line 142
    iget-object v2, p0, Lo/IY;->g:Lo/UZ;

    .line 143
    .line 144
    iget-object v3, p0, Lo/IY;->h:Lo/gs;

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lo/MY;->b(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lo/Dg;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 157
    .line 158
    return-object p1
.end method
