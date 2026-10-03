.class public final Lo/Qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Qi;->e:I

    iput-object p2, p0, Lo/Qi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/Qi;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Xq;Lo/gA;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/Qi;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Qi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Qi;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/vx;

    .line 7
    .line 8
    iget-object p1, p1, Lo/vx;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget-object v0, p0, Lo/Qi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/Xq;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x201

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lo/wx;->r(Landroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x101

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-static {v1, p1}, Lo/S50;->f(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    check-cast v0, Lo/Zq;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo/Zq;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-static {v1, p1}, Lo/S50;->f(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    check-cast v0, Lo/Zq;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lo/Zq;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v1, 0x15

    .line 89
    .line 90
    invoke-static {v1, p1}, Lo/S50;->f(ILandroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    check-cast v0, Lo/Zq;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lo/Zq;->f(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/16 v1, 0x16

    .line 105
    .line 106
    invoke-static {v1, p1}, Lo/S50;->f(ILandroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    check-cast v0, Lo/Zq;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lo/Zq;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-static {v0, p1}, Lo/S50;->f(ILandroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lo/Qi;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lo/gA;

    .line 131
    .line 132
    iget-object p1, p1, Lo/gA;->c:Lo/oV;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    check-cast p1, Lo/Uk;

    .line 137
    .line 138
    invoke-virtual {p1}, Lo/Uk;->b()V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 v2, 0x1

    .line 142
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object p1, p0, Lo/Qi;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lo/qy;

    .line 152
    .line 153
    iget-object v1, p1, Lo/qy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, p0, Lo/Qi;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lo/cd;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object p1, p1, Lo/qy;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    monitor-exit v1

    .line 174
    throw p1

    .line 175
    :pswitch_1
    move-object v5, p1

    .line 176
    check-cast v5, Lo/UU;

    .line 177
    .line 178
    sget-object p1, Lo/WU;->c:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    :try_start_1
    sget-wide v3, Lo/WU;->e:J

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    int-to-long v0, v0

    .line 185
    add-long/2addr v0, v3

    .line 186
    sput-wide v0, Lo/WU;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    iget-object p1, p0, Lo/Qi;->f:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p1

    .line 192
    check-cast v6, Lo/es;

    .line 193
    .line 194
    iget-object p1, p0, Lo/Qi;->g:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, Lo/es;

    .line 198
    .line 199
    new-instance v2, Lo/zF;

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lo/zF;-><init>(JLo/UU;Lo/es;Lo/es;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit p1

    .line 207
    throw v0

    .line 208
    :pswitch_2
    check-cast p1, Lo/vx;

    .line 209
    .line 210
    iget-object p1, p1, Lo/vx;->a:Landroid/view/KeyEvent;

    .line 211
    .line 212
    iget-object v0, p0, Lo/Qi;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lo/gA;

    .line 215
    .line 216
    invoke-virtual {v0}, Lo/gA;->a()Lo/pt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lo/pt;->f:Lo/pt;

    .line 221
    .line 222
    if-ne v0, v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x4

    .line 229
    if-ne v0, v1, :cond_a

    .line 230
    .line 231
    invoke-static {p1}, Lo/wx;->r(Landroid/view/KeyEvent;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-ne p1, v0, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lo/Qi;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lo/lZ;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p1, v1}, Lo/lZ;->g(Lo/gH;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    const/4 v0, 0x0

    .line 248
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
