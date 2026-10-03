.class public final Lo/gA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lo/gK;

.field public final B:Lo/gK;

.field public a:Lo/uY;

.field public final b:Lo/YN;

.field public final c:Lo/oV;

.field public final d:Lo/Gv;

.field public e:Lo/CZ;

.field public final f:Lo/gK;

.field public final g:Lo/gK;

.field public h:Lo/vy;

.field public final i:Lo/gK;

.field public j:Lo/V7;

.field public final k:Lo/gK;

.field public final l:Lo/gK;

.field public final m:Lo/gK;

.field public final n:Lo/gK;

.field public final o:Lo/gK;

.field public p:Z

.field public final q:Lo/gK;

.field public final r:Lo/k80;

.field public final s:Lo/gK;

.field public final t:Lo/gK;

.field public u:Lo/es;

.field public final v:Lo/Ci;

.field public final w:Lo/Ci;

.field public final x:Lo/Ci;

.field public final y:Lo/b6;

.field public z:J


# direct methods
.method public constructor <init>(Lo/uY;Lo/YN;Lo/oV;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gA;->a:Lo/uY;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gA;->b:Lo/YN;

    .line 7
    .line 8
    iput-object p3, p0, Lo/gA;->c:Lo/oV;

    .line 9
    .line 10
    new-instance p1, Lo/Gv;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2}, Lo/Gv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo/tZ;

    .line 17
    .line 18
    sget-object v0, Lo/W7;->a:Lo/V7;

    .line 19
    .line 20
    sget-wide v1, Lo/OZ;->b:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, v0, v1, v2, v3}, Lo/tZ;-><init>(Lo/V7;JLo/OZ;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lo/Gv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lo/Rn;

    .line 29
    .line 30
    iget-wide v5, p2, Lo/tZ;->b:J

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v6}, Lo/Rn;-><init>(Lo/V7;J)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, Lo/Gv;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lo/gA;->d:Lo/Gv;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lo/gA;->f:Lo/gK;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    int-to-float p2, p2

    .line 49
    new-instance v0, Lo/Am;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lo/Am;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lo/gA;->g:Lo/gK;

    .line 59
    .line 60
    invoke-static {v3}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lo/gA;->i:Lo/gK;

    .line 65
    .line 66
    sget-object p2, Lo/pt;->e:Lo/pt;

    .line 67
    .line 68
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lo/gA;->k:Lo/gK;

    .line 73
    .line 74
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lo/gA;->l:Lo/gK;

    .line 79
    .line 80
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lo/gA;->m:Lo/gK;

    .line 85
    .line 86
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lo/gA;->n:Lo/gK;

    .line 91
    .line 92
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lo/gA;->o:Lo/gK;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lo/gA;->p:Z

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lo/gA;->q:Lo/gK;

    .line 108
    .line 109
    new-instance p2, Lo/k80;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p2, Lo/k80;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p0, Lo/gA;->r:Lo/k80;

    .line 117
    .line 118
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lo/gA;->s:Lo/gK;

    .line 123
    .line 124
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lo/gA;->t:Lo/gK;

    .line 129
    .line 130
    new-instance p1, Lo/r3;

    .line 131
    .line 132
    const/16 p2, 0x1a

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lo/r3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lo/gA;->u:Lo/es;

    .line 138
    .line 139
    new-instance p1, Lo/Ci;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p0, p2}, Lo/Ci;-><init>(Lo/gA;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo/gA;->v:Lo/Ci;

    .line 146
    .line 147
    new-instance p1, Lo/Ci;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-direct {p1, p0, p2}, Lo/Ci;-><init>(Lo/gA;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lo/gA;->w:Lo/Ci;

    .line 154
    .line 155
    new-instance p1, Lo/Ci;

    .line 156
    .line 157
    const/4 p2, 0x3

    .line 158
    invoke-direct {p1, p0, p2}, Lo/Ci;-><init>(Lo/gA;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lo/gA;->x:Lo/Ci;

    .line 162
    .line 163
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lo/gA;->y:Lo/b6;

    .line 168
    .line 169
    sget-wide p1, Lo/We;->g:J

    .line 170
    .line 171
    iput-wide p1, p0, Lo/gA;->z:J

    .line 172
    .line 173
    new-instance p1, Lo/OZ;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2}, Lo/OZ;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lo/gA;->A:Lo/gK;

    .line 183
    .line 184
    new-instance p1, Lo/OZ;

    .line 185
    .line 186
    invoke-direct {p1, v1, v2}, Lo/OZ;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lo/gA;->B:Lo/gK;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lo/pt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gA;->k:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/pt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gA;->f:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lo/vy;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gA;->h:Lo/vy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/vy;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lo/IZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gA;->i:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/IZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lo/OZ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/OZ;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/gA;->B:Lo/gK;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lo/OZ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/OZ;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/gA;->A:Lo/gK;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
