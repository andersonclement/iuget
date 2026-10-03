.class public final synthetic Lo/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lo/cs;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/hj;

.field public final synthetic k:Lo/AF;

.field public final synthetic l:Lo/AF;

.field public final synthetic m:Lo/AF;

.field public final synthetic n:Lo/AF;

.field public final synthetic o:Lo/AF;

.field public final synthetic p:Lo/AF;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/cs;Ljava/lang/String;Lo/hj;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/f1;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/f1;->g:Landroid/content/Context;

    iput-object p4, p0, Lo/f1;->h:Lo/cs;

    iput-object p5, p0, Lo/f1;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/f1;->j:Lo/hj;

    iput-object p7, p0, Lo/f1;->k:Lo/AF;

    iput-object p8, p0, Lo/f1;->l:Lo/AF;

    iput-object p9, p0, Lo/f1;->m:Lo/AF;

    iput-object p10, p0, Lo/f1;->n:Lo/AF;

    iput-object p11, p0, Lo/f1;->o:Lo/AF;

    iput-object p12, p0, Lo/f1;->p:Lo/AF;

    iput-object p13, p0, Lo/f1;->q:Ljava/lang/String;

    iput-object p14, p0, Lo/f1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/f1;->k:Lo/AF;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lo/f1;->l:Lo/AF;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lo/f1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lo/f1;->g:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v7, p0, Lo/f1;->h:Lo/cs;

    .line 34
    .line 35
    iget-object v9, p0, Lo/f1;->o:Lo/AF;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lo/f1;->m:Lo/AF;

    .line 41
    .line 42
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x6

    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lo/f1;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v8, p0, Lo/f1;->n:Lo/AF;

    .line 82
    .line 83
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-long v10, v5, v10

    .line 94
    .line 95
    const-wide/16 v12, 0x7530

    .line 96
    .line 97
    cmp-long v10, v10, v12

    .line 98
    .line 99
    if-gez v10, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x1e

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sub-long/2addr v5, v2

    .line 115
    const/16 v2, 0x3e8

    .line 116
    .line 117
    int-to-long v2, v2

    .line 118
    div-long/2addr v5, v2

    .line 119
    sub-long/2addr v0, v5

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Please wait "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " seconds before next attempt."

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v8, v5}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v1}, Lo/i90;->b(Lo/AF;Z)V

    .line 152
    .line 153
    .line 154
    const-string v5, "deviceId"

    .line 155
    .line 156
    invoke-static {v2, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 160
    .line 161
    invoke-virtual {v5}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v2, v0}, Lwork/nth/owe/native/OweEngine;->nativeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v2}, Lo/I90;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_1
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-string v0, "settings.phone_number"

    .line 183
    .line 184
    invoke-static {v0, v3}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "settings.is_app_activated"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lo/z10;->k(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 193
    .line 194
    invoke-static {v4}, Lo/rT;->d(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v9, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Lo/cs;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v9, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "Invalid activation code."

    .line 212
    .line 213
    invoke-static {v4, v0}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v6, p0, Lo/f1;->p:Lo/AF;

    .line 218
    .line 219
    invoke-interface {v6}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v11, 0x3

    .line 230
    const/4 v12, 0x0

    .line 231
    iget-object v13, p0, Lo/f1;->j:Lo/hj;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    move v0, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    :goto_2
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, Lo/f1;->i:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4, v0}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-static {v9, v1}, Lo/i90;->b(Lo/AF;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lo/h1;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    iget-object v5, p0, Lo/f1;->q:Ljava/lang/String;

    .line 259
    .line 260
    move-object v7, v9

    .line 261
    invoke-direct/range {v1 .. v8}, Lo/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lo/AF;Lo/AF;Lo/ri;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v12, v1, v11}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-static {v9, v1}, Lo/i90;->b(Lo/AF;Z)V

    .line 269
    .line 270
    .line 271
    move-object v6, v4

    .line 272
    new-instance v4, Lo/i1;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    iget-object v8, p0, Lo/f1;->r:Ljava/lang/String;

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    invoke-direct/range {v4 .. v10}, Lo/i1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/cs;Ljava/lang/String;Lo/AF;Lo/ri;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v12, v4, v11}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 285
    .line 286
    return-object v0
.end method
