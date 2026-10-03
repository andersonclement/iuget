.class public final synthetic Lo/Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo/Gl;->e:I

    iput-object p1, p0, Lo/Gl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Gl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/Gl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/Gl;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/Gl;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/Gl;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/tn;Lo/hj;Lo/AF;Landroid/content/Context;Lo/vU;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/Gl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gl;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/Gl;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/Gl;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo/Gl;->g:Ljava/lang/Object;

    iput-object p5, p0, Lo/Gl;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/Gl;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/Gl;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Gl;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/qQ;

    .line 9
    .line 10
    iget-object v1, p0, Lo/Gl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/JQ;

    .line 13
    .line 14
    iget-object v2, p0, Lo/Gl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/uQ;

    .line 17
    .line 18
    iget-object v3, p0, Lo/Gl;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lo/Gl;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lo/qQ;->f:Lo/uQ;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    iput-object v2, v0, Lo/qQ;->f:Lo/uQ;

    .line 32
    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v5, v0, Lo/qQ;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iput-object v3, v0, Lo/qQ;->g:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v2

    .line 48
    :goto_1
    iput-object v1, v0, Lo/qQ;->e:Lo/JQ;

    .line 49
    .line 50
    iget-object v1, p0, Lo/Gl;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, Lo/qQ;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v0, Lo/qQ;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v0, Lo/qQ;->j:Lo/Z60;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lo/Z60;->n()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lo/qQ;->j:Lo/Z60;

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/qQ;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lo/Gl;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo/tn;

    .line 77
    .line 78
    iget-object v1, p0, Lo/Gl;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lo/hj;

    .line 81
    .line 82
    iget-object v2, p0, Lo/Gl;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lo/AF;

    .line 85
    .line 86
    iget-object v3, p0, Lo/Gl;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, Lo/Gl;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lo/vU;

    .line 93
    .line 94
    iget-object v5, p0, Lo/Gl;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lo/tn;->b:Lo/Q3;

    .line 99
    .line 100
    iget-object v6, v6, Lo/Q3;->h:Lo/gK;

    .line 101
    .line 102
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lo/un;

    .line 107
    .line 108
    sget-object v7, Lo/un;->f:Lo/un;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    const/4 v9, 0x0

    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    new-instance v2, Lo/gJ;

    .line 115
    .line 116
    invoke-direct {v2, v0, v9}, Lo/gJ;-><init>(Lo/tn;Lo/ri;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v9, v2, v8}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    sub-long v10, v6, v10

    .line 138
    .line 139
    const-wide/16 v12, 0x7d0

    .line 140
    .line 141
    cmp-long v0, v10, v12

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lo/hJ;

    .line 153
    .line 154
    invoke-direct {v0, v4, v5, v9}, Lo/hJ;-><init>(Lo/vU;Ljava/lang/String;Lo/ri;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9, v0, v8}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    instance-of v0, v3, Landroid/app/Activity;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Landroid/app/Activity;

    .line 167
    .line 168
    :cond_5
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lo/Gl;->g:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, p0, Lo/Gl;->f:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lo/AF;

    .line 185
    .line 186
    iget-object v0, p0, Lo/Gl;->h:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lo/AF;

    .line 190
    .line 191
    iget-object v0, p0, Lo/Gl;->i:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Lo/AF;

    .line 195
    .line 196
    iget-object v0, p0, Lo/Gl;->j:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lo/AF;

    .line 200
    .line 201
    iget-object v0, p0, Lo/Gl;->k:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    check-cast v6, Lo/AF;

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Lo/Ml;->e(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
