.class public final Lo/BJ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lwork/nth/owe/service/OweVpnService;


# direct methods
.method public constructor <init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/BJ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/BJ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/BJ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/BJ;

    .line 2
    .line 3
    iget-object v0, p0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/BJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yh;->j:Lo/yh;

    .line 4
    .line 5
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    iget v4, v0, Lo/BJ;->i:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iput v5, v0, Lo/BJ;->i:I

    .line 32
    .line 33
    const-wide/16 v6, 0x2710

    .line 34
    .line 35
    invoke-static {v6, v7, v0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v3, :cond_3

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    :goto_1
    iget-object v4, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 43
    .line 44
    sget v6, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lwork/nth/owe/service/OweVpnService;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->k()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    sget-object v4, Lo/g40;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 61
    .line 62
    iget-object v6, v4, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6}, Lo/g40;->a(Landroid/content/Context;Ljava/lang/String;)Lo/f40;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v6, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 71
    .line 72
    iget-object v7, v6, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lo/rJ;

    .line 80
    .line 81
    iget-object v5, v4, Lo/f40;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "Another VPN or tunnel became active ("

    .line 84
    .line 85
    const-string v10, ")."

    .line 86
    .line 87
    invoke-static {v9, v5, v10}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v5, v4, Lo/f40;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v9, v5, v10}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const v26, 0x1fdef

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    invoke-static/range {v8 .. v26}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v3, v5}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    sget-object v4, Lo/Yg;->a:Ljava/util/List;

    .line 139
    .line 140
    const-string v4, "settings.config_id"

    .line 141
    .line 142
    invoke-static {v4}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lo/Yg;->a(Ljava/lang/String;)Lo/d40;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-boolean v4, v4, Lo/d40;->d:Z

    .line 153
    .line 154
    if-ne v4, v5, :cond_2

    .line 155
    .line 156
    iget-object v4, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 157
    .line 158
    invoke-static {v4}, Lo/Q50;->f(Landroid/content/Context;)Lo/bE;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    if-eq v4, v5, :cond_8

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v4, v6, :cond_7

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    new-instance v1, Lo/yf;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    iget-object v3, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 182
    .line 183
    const v4, 0x7f0e00ba

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v3, "getString(...)"

    .line 191
    .line 192
    invoke-static {v10, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 196
    .line 197
    iget-object v4, v3, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v4}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Lo/rJ;

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const v23, 0x1fdef

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object v15, v10

    .line 232
    invoke-static/range {v5 .. v23}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v3, v5}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v3, v0, Lo/BJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method
