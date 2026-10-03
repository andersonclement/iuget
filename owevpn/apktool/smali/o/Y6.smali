.class public final synthetic Lo/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Lo/AF;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lo/Y6;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Y6;->f:Lo/AF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/AF;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/Y6;->e:I

    iput-object p1, p0, Lo/Y6;->f:Lo/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Y6;->e:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    iget-object v3, p0, Lo/Y6;->f:Lo/AF;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_3
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 37
    .line 38
    invoke-static {}, Lo/rT;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :pswitch_4
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo/vy;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-static {v1}, Lo/yv;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lo/yf;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_8
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "dark"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "light"

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v0, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v3, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "value"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "app.theme_mode"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_9
    new-instance v0, Lo/Dz;

    .line 142
    .line 143
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lo/es;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lo/Dz;-><init>(Lo/es;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lo/cs;

    .line 158
    .line 159
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lo/Fz;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_f
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lo/vy;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    invoke-static {v1}, Lo/yv;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lo/yf;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_10
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lo/vy;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_4
    invoke-static {v1}, Lo/yv;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lo/yf;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
