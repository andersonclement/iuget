.class public final Lo/cq;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/dq;


# direct methods
.method public synthetic constructor <init>(Lo/dq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/cq;->f:I

    iput-object p1, p0, Lo/cq;->g:Lo/dq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/cq;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/D40;

    .line 7
    .line 8
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 9
    .line 10
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 11
    .line 12
    const-string v2, "window_animation_scale"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lo/D40;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lo/e10;

    .line 23
    .line 24
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 25
    .line 26
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 27
    .line 28
    const-string v2, "transition_animation_scale"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lo/e10;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lo/P00;

    .line 39
    .line 40
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 41
    .line 42
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 43
    .line 44
    const-string v2, "touch_exploration_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/jt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lo/P00;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lo/N00;

    .line 55
    .line 56
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 57
    .line 58
    iget-object v1, v1, Lo/dq;->b:Lo/k70;

    .line 59
    .line 60
    new-instance v2, Lo/oD;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, v3}, Lo/oD;-><init>(Lo/k70;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v1, Lo/nP;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-direct {v0, v1, v2}, Lo/N00;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, Lo/M00;

    .line 94
    .line 95
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 96
    .line 97
    iget-object v1, v1, Lo/dq;->b:Lo/k70;

    .line 98
    .line 99
    new-instance v2, Lo/oD;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v1, v3}, Lo/oD;-><init>(Lo/k70;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3e8

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v1, Lo/nP;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-direct {v0, v1, v2}, Lo/M00;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance v0, Lo/k00;

    .line 133
    .line 134
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 135
    .line 136
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 137
    .line 138
    const-string v2, "time_12_24"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lo/k00;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    new-instance v0, Lo/VX;

    .line 149
    .line 150
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 151
    .line 152
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 153
    .line 154
    const-string v2, "auto_replace"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lo/VX;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    new-instance v0, Lo/UX;

    .line 165
    .line 166
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 167
    .line 168
    iget-object v1, v1, Lo/dq;->k:Lo/jt;

    .line 169
    .line 170
    const-string v2, "auto_punctuate"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lo/jt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lo/UX;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    new-instance v0, Lo/dX;

    .line 181
    .line 182
    iget-object v1, p0, Lo/cq;->g:Lo/dq;

    .line 183
    .line 184
    iget-object v1, v1, Lo/dq;->j:Lo/s80;

    .line 185
    .line 186
    new-instance v2, Lo/HJ;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v2, v1, v3}, Lo/HJ;-><init>(Lo/s80;I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v3, 0xbb8

    .line 193
    .line 194
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v2, v1, Lo/nP;

    .line 199
    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 203
    .line 204
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lo/dX;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
