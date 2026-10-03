.class public final synthetic Lo/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hh;->e:I

    iput-object p3, p0, Lo/hh;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/hh;->e:I

    iput-object p2, p0, Lo/hh;->f:Ljava/lang/String;

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
    iget v1, v0, Lo/hh;->e:I

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
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lo/hh;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lo/t40;->i(Ljava/lang/String;Lo/Dg;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lo/Dg;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lo/hh;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lo/RK;->h(Ljava/lang/String;Lo/Dg;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lo/Dg;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lo/hh;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lo/RK;->i(Ljava/lang/String;Lo/Dg;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo/Dg;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, v0, Lo/hh;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lo/i90;->h(Ljava/lang/String;Lo/Dg;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lo/Dg;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v3, v4, :cond_0

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v3, 0x0

    .line 119
    :goto_1
    and-int/2addr v2, v5

    .line 120
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v8, Lo/Mr;->m:Lo/Mr;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const v23, 0x3ffbe

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lo/hh;->f:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x180000

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    invoke-static/range {v2 .. v23}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move-object/from16 v20, v1

    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, Lo/Dg;->Q()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_4
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lo/Dg;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, v0, Lo/hh;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v1, v2}, Lo/Q90;->k(Ljava/lang/String;Lo/Dg;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lo/Dg;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/lit8 v3, v2, 0x3

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eq v3, v4, :cond_2

    .line 211
    .line 212
    move v3, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const/4 v3, 0x0

    .line 215
    :goto_3
    and-int/2addr v2, v5

    .line 216
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const v23, 0x3fffe

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lo/hh;->f:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    invoke-static/range {v2 .. v23}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    move-object/from16 v20, v1

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lo/Dg;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_6
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lo/Dg;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v3, v2, 0x3

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    const/4 v5, 0x1

    .line 282
    if-eq v3, v4, :cond_4

    .line 283
    .line 284
    move v3, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    const/4 v3, 0x0

    .line 287
    :goto_5
    and-int/2addr v2, v5

    .line 288
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const v23, 0x3fffe

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lo/hh;->f:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    invoke-static/range {v2 .. v23}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_5
    move-object/from16 v20, v1

    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, Lo/Dg;->Q()V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
