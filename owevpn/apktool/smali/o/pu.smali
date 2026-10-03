.class public final Lo/pu;
.super Lo/HX;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/pu;->e:I

    iput-object p2, p0, Lo/pu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/pu;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/HX;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/pu;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lo/pu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/ru;

    .line 12
    .line 13
    iget-object v5, v1, Lo/pu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lo/qT;

    .line 16
    .line 17
    new-instance v6, Lo/rO;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v7}, Lo/rO;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lo/ru;->f:Lo/wu;

    .line 24
    .line 25
    iget-object v9, v8, Lo/wu;->A:Lo/Eu;

    .line 26
    .line 27
    monitor-enter v9

    .line 28
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v8, Lo/wu;->u:Lo/qT;

    .line 30
    .line 31
    new-instance v10, Lo/qT;

    .line 32
    .line 33
    invoke-direct {v10}, Lo/qT;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Lo/qT;->b(Lo/qT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v5}, Lo/qT;->b(Lo/qT;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, v6, Lo/rO;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v10}, Lo/qT;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v10, v5

    .line 49
    invoke-virtual {v0}, Lo/qT;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v12, v0

    .line 54
    sub-long/2addr v10, v12

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v5, v10, v12

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v0, v8, Lo/wu;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, v8, Lo/wu;->f:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v14, v7, [Lo/Du;

    .line 77
    .line 78
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lo/Du;

    .line 83
    .line 84
    :goto_0
    move-object v14, v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object v0, v6, Lo/rO;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/qT;

    .line 93
    .line 94
    const-string v15, "<set-?>"

    .line 95
    .line 96
    invoke-static {v0, v15}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Lo/wu;->u:Lo/qT;

    .line 100
    .line 101
    iget-object v0, v8, Lo/wu;->n:Lo/MX;

    .line 102
    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v16, -0x1

    .line 109
    .line 110
    iget-object v3, v8, Lo/wu;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lo/pu;

    .line 125
    .line 126
    invoke-direct {v4, v3, v8, v6, v7}, Lo/pu;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v12, v13}, Lo/MX;->c(Lo/HX;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    iget-object v0, v8, Lo/wu;->A:Lo/Eu;

    .line 134
    .line 135
    iget-object v3, v6, Lo/rO;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lo/qT;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lo/Eu;->b(Lo/qT;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v8, v2, v2, v0}, Lo/wu;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :goto_3
    monitor-exit v9

    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    array-length v0, v14

    .line 153
    :goto_4
    if-ge v7, v0, :cond_3

    .line 154
    .line 155
    aget-object v2, v14, v7

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_5
    iget-wide v3, v2, Lo/Du;->f:J

    .line 159
    .line 160
    add-long/2addr v3, v10

    .line 161
    iput-wide v3, v2, Lo/Du;->f:J

    .line 162
    .line 163
    if-lez v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    :cond_2
    monitor-exit v2

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :cond_3
    return-wide v16

    .line 176
    :goto_5
    :try_start_6
    monitor-exit v8

    .line 177
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_6
    monitor-exit v9

    .line 179
    throw v0

    .line 180
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 181
    .line 182
    :try_start_7
    iget-object v0, v1, Lo/pu;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lo/wu;

    .line 185
    .line 186
    iget-object v0, v0, Lo/wu;->e:Lo/ou;

    .line 187
    .line 188
    iget-object v3, v1, Lo/pu;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lo/Du;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lo/ou;->b(Lo/Du;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catch_1
    move-exception v0

    .line 197
    sget-object v3, Lo/uL;->a:Lo/uL;

    .line 198
    .line 199
    sget-object v3, Lo/uL;->a:Lo/uL;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Http2Connection.Listener failure for "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lo/pu;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lo/wu;

    .line 211
    .line 212
    iget-object v5, v5, Lo/wu;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-static {v4, v3, v0}, Lo/uL;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :try_start_8
    iget-object v3, v1, Lo/pu;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lo/Du;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v0}, Lo/Du;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 233
    .line 234
    .line 235
    :catch_2
    :goto_7
    return-wide v16

    .line 236
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 237
    .line 238
    iget-object v0, v1, Lo/pu;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lo/wu;

    .line 241
    .line 242
    iget-object v2, v0, Lo/wu;->e:Lo/ou;

    .line 243
    .line 244
    iget-object v3, v1, Lo/pu;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lo/rO;

    .line 247
    .line 248
    iget-object v3, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lo/qT;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, Lo/ou;->a(Lo/wu;Lo/qT;)V

    .line 253
    .line 254
    .line 255
    return-wide v16

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
