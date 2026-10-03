.class public final synthetic Lo/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Uj;


# direct methods
.method public synthetic constructor <init>(Lo/Uj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zj;->e:I

    iput-object p1, p0, Lo/zj;->f:Lo/Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Uj;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo/zj;->e:I

    iput-object p1, p0, Lo/zj;->f:Lo/Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/zj;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo/Dg;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lo/zj;->f:Lo/Uj;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lo/Dj;->c(Lo/Uj;Lo/Dg;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lo/Dg;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_1
    and-int/2addr v2, v5

    .line 55
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lo/zj;->f:Lo/Uj;

    .line 62
    .line 63
    iget-wide v3, v2, Lo/Uj;->b:J

    .line 64
    .line 65
    iget-wide v5, v2, Lo/Uj;->c:J

    .line 66
    .line 67
    add-long/2addr v3, v5

    .line 68
    invoke-static {v3, v4}, Lo/B60;->w(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lo/Mr;->m:Lo/Mr;

    .line 73
    .line 74
    const-wide v3, 0xff455a64L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lo/B60;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const v23, 0x3ffba

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const v21, 0x180180

    .line 107
    .line 108
    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    invoke-static/range {v2 .. v23}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object/from16 v20, v1

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Lo/Dg;->Q()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lo/Dg;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v3, v2, 0x3

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v3, 0x0

    .line 144
    :goto_3
    and-int/2addr v2, v5

    .line 145
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const v2, 0x7f0e00d8

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Lo/zj;->f:Lo/Uj;

    .line 159
    .line 160
    iget-wide v4, v3, Lo/Uj;->b:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Lo/B60;->w(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f0e00d7

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-wide v6, v3, Lo/Uj;->c:J

    .line 174
    .line 175
    invoke-static {v6, v7}, Lo/B60;->w(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ": "

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " \u2022 "

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const v23, 0x3fffe

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    invoke-static/range {v2 .. v23}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move-object/from16 v20, v1

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Lo/Dg;->Q()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lo/Dg;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Lo/zj;->f:Lo/Uj;

    .line 273
    .line 274
    invoke-static {v3, v1, v2}, Lo/Dj;->d(Lo/Uj;Lo/Dg;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
