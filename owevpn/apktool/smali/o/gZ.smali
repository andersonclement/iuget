.class public final Lo/gZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wY;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lo/lZ;


# direct methods
.method public constructor <init>(Lo/lZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/gZ;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/gZ;->c:Lo/lZ;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo/gZ;->b:Z

    return-void
.end method

.method public constructor <init>(Lo/lZ;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/gZ;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/gZ;->c:Lo/lZ;

    iput-boolean p2, p0, Lo/gZ;->b:Z

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/gZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/gZ;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/gZ;->c:Lo/lZ;

    .line 11
    .line 12
    iget-object v1, v0, Lo/lZ;->q:Lo/gK;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo/lZ;->r:Lo/gK;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lo/lZ;->s(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/gZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/gZ;->c:Lo/lZ;

    .line 8
    .line 9
    iget-object v1, v0, Lo/lZ;->q:Lo/gK;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/lZ;->r:Lo/gK;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lo/lZ;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget v0, p0, Lo/gZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/gZ;->c:Lo/lZ;

    .line 7
    .line 8
    iget-object v0, v1, Lo/lZ;->q:Lo/gK;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/lZ;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/nt;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lo/nt;->g:Lo/nt;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, Lo/lZ;->s:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/gZ;->b:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/lZ;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lo/lZ;->d:Lo/gA;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lo/gA;->d()Lo/IZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lo/IZ;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lo/lZ;->m()Lo/tZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lo/tZ;->a:Lo/V7;

    .line 62
    .line 63
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Lo/lZ;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lo/lZ;->m()Lo/tZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-wide v2, Lo/OZ;->b:J

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v0, v5, v2, v3, v4}, Lo/tZ;->a(Lo/tZ;Lo/V7;JI)Lo/tZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v7, Lo/Qs;->k:Lo/Q1;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-wide v3, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lo/lZ;->c(Lo/lZ;Lo/tZ;JZZLo/Q1;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    move-wide v9, v3

    .line 99
    move-object v4, v1

    .line 100
    move-wide v1, v9

    .line 101
    new-instance v0, Lo/OZ;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lo/OZ;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, Lo/lZ;->o:Lo/OZ;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v4, v1

    .line 110
    move-wide v1, p1

    .line 111
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/gA;->d()Lo/IZ;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lo/IZ;->b(JZ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, v4, Lo/lZ;->b:Lo/iH;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lo/iH;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4}, Lo/lZ;->m()Lo/tZ;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lo/tZ;->a:Lo/V7;

    .line 136
    .line 137
    invoke-static {p1, p1}, Lo/U60;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {p2, v5, v6}, Lo/lZ;->e(Lo/V7;J)Lo/tZ;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, v3}, Lo/lZ;->h(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v4, Lo/lZ;->j:Lo/wt;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-interface {p2}, Lo/wt;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p2, v4, Lo/lZ;->c:Lo/es;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-wide p1, p1, Lo/tZ;->b:J

    .line 161
    .line 162
    new-instance v0, Lo/OZ;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2}, Lo/OZ;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, Lo/lZ;->v:Lo/OZ;

    .line 168
    .line 169
    :cond_4
    iput-boolean v3, p0, Lo/gZ;->b:Z

    .line 170
    .line 171
    :goto_0
    sget-object p1, Lo/pt;->e:Lo/pt;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Lo/lZ;->p(Lo/pt;)V

    .line 174
    .line 175
    .line 176
    iput-wide v1, v4, Lo/lZ;->n:J

    .line 177
    .line 178
    new-instance p1, Lo/gH;

    .line 179
    .line 180
    invoke-direct {p1, v1, v2}, Lo/gH;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v4, Lo/lZ;->r:Lo/gK;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    iput-wide p1, v4, Lo/lZ;->p:J

    .line 191
    .line 192
    :cond_5
    :goto_1
    :pswitch_0
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lo/gZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lo/gZ;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo/nt;->f:Lo/nt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lo/nt;->g:Lo/nt;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lo/gZ;->c:Lo/lZ;

    .line 17
    .line 18
    iget-object v3, v2, Lo/lZ;->q:Lo/gK;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lo/lZ;->k(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lo/tS;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, v2, Lo/lZ;->d:Lo/gA;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lo/gA;->d()Lo/IZ;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3, v0, v1}, Lo/IZ;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v2, Lo/lZ;->n:J

    .line 47
    .line 48
    new-instance v3, Lo/gH;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lo/gH;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lo/lZ;->r:Lo/gK;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, v2, Lo/lZ;->p:J

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v2, Lo/lZ;->s:I

    .line 64
    .line 65
    iget-object v0, v2, Lo/lZ;->d:Lo/gA;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lo/gA;->q:Lo/gK;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Lo/lZ;->s(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget v2, p0, Lo/gZ;->a:I

    .line 2
    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v9, Lo/Qs;->k:Lo/Q1;

    .line 7
    .line 8
    iget-object v3, p0, Lo/gZ;->c:Lo/lZ;

    .line 9
    .line 10
    invoke-virtual {v3}, Lo/lZ;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lo/tZ;->a:Lo/V7;

    .line 21
    .line 22
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-wide v4, v3, Lo/lZ;->p:J

    .line 33
    .line 34
    invoke-static {v4, v5, p1, p2}, Lo/gH;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v3, Lo/lZ;->p:J

    .line 39
    .line 40
    iget-object v0, v3, Lo/lZ;->d:Lo/gA;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/gA;->d()Lo/IZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-wide v1, v3, Lo/lZ;->n:J

    .line 52
    .line 53
    iget-wide v4, v3, Lo/lZ;->p:J

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v5}, Lo/gH;->e(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v4, Lo/gH;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Lo/gH;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lo/lZ;->r:Lo/gK;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lo/lZ;->o:Lo/OZ;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lo/lZ;->i()Lo/gH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, v1, Lo/gH;->a:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lo/IZ;->c(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, Lo/lZ;->b:Lo/iH;

    .line 89
    .line 90
    iget-wide v4, v3, Lo/lZ;->n:J

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v4, v5, v2}, Lo/IZ;->b(JZ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v1, v4}, Lo/iH;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v4, v3, Lo/lZ;->b:Lo/iH;

    .line 102
    .line 103
    invoke-virtual {v3}, Lo/lZ;->i()Lo/gH;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, v5, Lo/gH;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6, v2}, Lo/IZ;->b(JZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v4, v0}, Lo/iH;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    sget-object v9, Lo/Qs;->j:Lo/Q1;

    .line 123
    .line 124
    :cond_1
    move-object v6, v9

    .line 125
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, Lo/lZ;->i()Lo/gH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, Lo/gH;->a:J

    .line 137
    .line 138
    move-object v0, v3

    .line 139
    move-wide v2, v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v0 .. v7}, Lo/lZ;->c(Lo/lZ;Lo/tZ;JZZLo/Q1;Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, v3, Lo/lZ;->o:Lo/OZ;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-wide v1, v1, Lo/OZ;->a:J

    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    shr-long/2addr v1, v4

    .line 157
    long-to-int v1, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-wide v1, v3, Lo/lZ;->n:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v11}, Lo/IZ;->b(JZ)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_0
    invoke-virtual {v3}, Lo/lZ;->i()Lo/gH;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-wide v4, v2, Lo/gH;->a:J

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v11}, Lo/IZ;->b(JZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, v3, Lo/lZ;->o:Lo/OZ;

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v3}, Lo/lZ;->m()Lo/tZ;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lo/lZ;->i()Lo/gH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-wide v5, v0, Lo/gH;->a:J

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v10}, Lo/lZ;->c(Lo/lZ;Lo/tZ;JZZLo/Q1;Z)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    move-object v0, v3

    .line 206
    :goto_1
    iget-object v3, v0, Lo/lZ;->o:Lo/OZ;

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lo/OZ;->a(JLjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    iput-boolean v11, p0, Lo/gZ;->b:Z

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object v0, v3

    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v0, v11}, Lo/lZ;->s(Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-void

    .line 222
    :pswitch_0
    iget-object v2, p0, Lo/gZ;->c:Lo/lZ;

    .line 223
    .line 224
    iget-wide v3, v2, Lo/lZ;->p:J

    .line 225
    .line 226
    invoke-static {v3, v4, p1, p2}, Lo/gH;->e(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, v2, Lo/lZ;->p:J

    .line 231
    .line 232
    iget-wide v3, v2, Lo/lZ;->n:J

    .line 233
    .line 234
    invoke-static {v3, v4, v0, v1}, Lo/gH;->e(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    new-instance v3, Lo/gH;

    .line 239
    .line 240
    invoke-direct {v3, v0, v1}, Lo/gH;-><init>(J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lo/lZ;->r:Lo/gK;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lo/lZ;->m()Lo/tZ;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2}, Lo/lZ;->i()Lo/gH;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-wide v4, v0, Lo/gH;->a:J

    .line 260
    .line 261
    iget-boolean v7, p0, Lo/gZ;->b:Z

    .line 262
    .line 263
    sget-object v8, Lo/Qs;->m:Lo/Q1;

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v2 .. v9}, Lo/lZ;->c(Lo/lZ;Lo/tZ;JZZLo/Q1;Z)J

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v0}, Lo/lZ;->s(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gZ;->c:Lo/lZ;

    .line 2
    .line 3
    iget-object v1, v0, Lo/lZ;->q:Lo/gK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lo/lZ;->r:Lo/gK;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lo/lZ;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/lZ;->m()Lo/tZ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lo/tZ;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lo/OZ;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v4, Lo/pt;->g:Lo/pt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lo/pt;->f:Lo/pt;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v4}, Lo/lZ;->p(Lo/pt;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lo/lZ;->d:Lo/gA;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/b60;->p(Lo/lZ;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v5

    .line 54
    :goto_1
    iget-object v4, v4, Lo/gA;->m:Lo/gK;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, v0, Lo/lZ;->d:Lo/gA;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v5}, Lo/b60;->p(Lo/lZ;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v6, v5

    .line 78
    :goto_2
    iget-object v4, v4, Lo/gA;->n:Lo/gK;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v4, v0, Lo/lZ;->d:Lo/gA;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {v0, v1}, Lo/b60;->p(Lo/lZ;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v1, v5

    .line 101
    :goto_3
    iget-object v3, v4, Lo/gA;->o:Lo/gK;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean v1, p0, Lo/gZ;->b:Z

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v0, Lo/lZ;->o:Lo/OZ;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lo/lZ;->a(Lo/lZ;Lo/OZ;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput-object v2, v0, Lo/lZ;->o:Lo/OZ;

    .line 120
    .line 121
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lo/gZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/gZ;->h()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
