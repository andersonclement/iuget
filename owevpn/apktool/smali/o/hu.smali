.class public final Lo/hu;
.super Lo/fu;
.source "SourceFile"


# instance fields
.field public final h:Lo/Iu;

.field public i:J

.field public j:Z

.field public final synthetic k:Lo/lu;


# direct methods
.method public constructor <init>(Lo/lu;Lo/Iu;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/hu;->k:Lo/lu;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo/fu;-><init>(Lo/lu;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/hu;->h:Lo/Iu;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lo/hu;->i:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/hu;->j:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/fu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo/hu;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lo/F20;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lo/F20;->t(Lo/tV;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo/hu;->k:Lo/lu;

    .line 30
    .line 31
    iget-object v0, v0, Lo/lu;->b:Lo/RN;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/RN;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/fu;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/fu;->f:Z

    .line 41
    .line 42
    return-void
.end method

.method public final r(JLo/gc;)J
    .locals 9

    .line 1
    iget-object p1, p0, Lo/hu;->k:Lo/lu;

    .line 2
    .line 3
    iget-object p2, p1, Lo/lu;->c:Lo/oc;

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/fu;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/hu;->j:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lo/hu;->i:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 29
    .line 30
    cmp-long v3, v3, v1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lo/oc;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lo/oc;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lo/hu;->i:J

    .line 42
    .line 43
    invoke-interface {p2}, Lo/oc;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v3, p0, Lo/hu;->i:J

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-ltz v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    const-string v3, ";"

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    iget-wide v7, p0, Lo/hu;->i:J

    .line 80
    .line 81
    cmp-long p2, v7, v5

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, Lo/hu;->j:Z

    .line 86
    .line 87
    iget-object p2, p1, Lo/lu;->f:Lo/D8;

    .line 88
    .line 89
    invoke-virtual {p2}, Lo/D8;->c()Lo/At;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p1, Lo/lu;->g:Lo/At;

    .line 94
    .line 95
    iget-object p2, p1, Lo/lu;->a:Lo/pH;

    .line 96
    .line 97
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lo/pH;->n:Lo/p80;

    .line 101
    .line 102
    iget-object v0, p1, Lo/lu;->g:Lo/At;

    .line 103
    .line 104
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lo/hu;->h:Lo/Iu;

    .line 108
    .line 109
    invoke-static {p2, v3, v0}, Lo/Fu;->b(Lo/p80;Lo/Iu;Lo/At;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lo/fu;->b()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean p2, p0, Lo/hu;->j:Z

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    :goto_1
    return-wide v1

    .line 120
    :cond_5
    iget-wide v3, p0, Lo/hu;->i:J

    .line 121
    .line 122
    const-wide/16 v5, 0x2000

    .line 123
    .line 124
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-super {p0, v3, v4, p3}, Lo/fu;->r(JLo/gc;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    cmp-long v0, p2, v1

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-wide v0, p0, Lo/hu;->i:J

    .line 137
    .line 138
    sub-long/2addr v0, p2

    .line 139
    iput-wide v0, p0, Lo/hu;->i:J

    .line 140
    .line 141
    return-wide p2

    .line 142
    :cond_6
    iget-object p1, p1, Lo/lu;->b:Lo/RN;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo/RN;->k()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/net/ProtocolException;

    .line 148
    .line 149
    const-string p2, "unexpected end of stream"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lo/fu;->b()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lo/hu;->i:J

    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x22

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "closed"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
