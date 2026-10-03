.class public final Lo/Gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/lZ;

.field public final synthetic f:Lo/gA;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lo/es;

.field public final synthetic j:Lo/tZ;

.field public final synthetic k:Lo/iH;

.field public final synthetic l:Lo/el;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo/lZ;Lo/gA;ZZLo/es;Lo/tZ;Lo/iH;Lo/el;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Gi;->e:Lo/lZ;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Gi;->f:Lo/gA;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/Gi;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/Gi;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo/Gi;->i:Lo/es;

    .line 13
    .line 14
    iput-object p6, p0, Lo/Gi;->j:Lo/tZ;

    .line 15
    .line 16
    iput-object p7, p0, Lo/Gi;->k:Lo/iH;

    .line 17
    .line 18
    iput-object p8, p0, Lo/Gi;->l:Lo/el;

    .line 19
    .line 20
    iput p9, p0, Lo/Gi;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    new-instance v4, Lo/Fi;

    .line 27
    .line 28
    iget-object v9, p0, Lo/Gi;->l:Lo/el;

    .line 29
    .line 30
    iget v10, p0, Lo/Gi;->m:I

    .line 31
    .line 32
    iget-object v5, p0, Lo/Gi;->f:Lo/gA;

    .line 33
    .line 34
    iget-object v6, p0, Lo/Gi;->i:Lo/es;

    .line 35
    .line 36
    iget-object v7, p0, Lo/Gi;->j:Lo/tZ;

    .line 37
    .line 38
    iget-object v8, p0, Lo/Gi;->k:Lo/iH;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lo/Fi;-><init>(Lo/gA;Lo/es;Lo/tZ;Lo/iH;Lo/el;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lo/Dg;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 81
    .line 82
    invoke-static {v4, p1, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 86
    .line 87
    invoke-static {v0, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 91
    .line 92
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p2, p1, p2, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 114
    .line 115
    invoke-static {v1, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lo/gA;->a()Lo/pt;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lo/pt;->e:Lo/pt;

    .line 126
    .line 127
    iget-boolean v1, p0, Lo/Gi;->g:Z

    .line 128
    .line 129
    if-eq p2, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lo/gA;->c()Lo/vy;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Lo/gA;->c()Lo/vy;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lo/vy;->J()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v2, v3

    .line 154
    :goto_2
    iget-object p2, p0, Lo/Gi;->e:Lo/lZ;

    .line 155
    .line 156
    invoke-static {p2, v2, p1, v3}, Lo/A20;->c(Lo/lZ;ZLo/Dg;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lo/gA;->a()Lo/pt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lo/pt;->g:Lo/pt;

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    iget-boolean v0, p0, Lo/Gi;->h:Z

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const v0, -0x2a98f0d6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lo/Dg;->V(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1, v3}, Lo/A20;->d(Lo/lZ;Lo/Dg;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const p2, -0x2a97c486

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 200
    .line 201
    return-object p1
.end method
