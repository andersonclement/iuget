.class public final synthetic Lo/XN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/XN;->e:I

    iput-object p3, p0, Lo/XN;->g:Ljava/lang/Object;

    iput p1, p0, Lo/XN;->f:I

    iput-object p4, p0, Lo/XN;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/A30;Lo/qL;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lo/XN;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XN;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/XN;->h:Ljava/lang/Object;

    iput p3, p0, Lo/XN;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/XN;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/XN;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/A30;

    .line 11
    .line 12
    iget-object v2, v0, Lo/XN;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/qL;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lo/pL;

    .line 19
    .line 20
    iget v4, v1, Lo/A30;->b:I

    .line 21
    .line 22
    iget-object v9, v1, Lo/A30;->a:Lo/aZ;

    .line 23
    .line 24
    iget-object v5, v1, Lo/A30;->c:Lo/U00;

    .line 25
    .line 26
    iget-object v1, v1, Lo/A30;->d:Lo/cs;

    .line 27
    .line 28
    invoke-interface {v1}, Lo/cs;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/IZ;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lo/IZ;->a:Lo/HZ;

    .line 37
    .line 38
    :goto_0
    move-object v6, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v7, 0x0

    .line 43
    iget v8, v2, Lo/qL;->e:I

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lo/Y50;->h(Lo/pL;ILo/U00;Lo/HZ;ZI)Lo/lO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lo/uI;->e:Lo/uI;

    .line 50
    .line 51
    iget v5, v2, Lo/qL;->f:I

    .line 52
    .line 53
    iget v6, v0, Lo/XN;->f:I

    .line 54
    .line 55
    invoke-virtual {v9, v4, v1, v6, v5}, Lo/aZ;->a(Lo/uI;Lo/lO;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, Lo/aZ;->a:Lo/cK;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/cK;->f()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-float v1, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3, v2, v4, v1}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    iget-object v1, v0, Lo/XN;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lo/qR;

    .line 79
    .line 80
    iget-object v2, v0, Lo/XN;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lo/qL;

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    check-cast v3, Lo/pL;

    .line 87
    .line 88
    iget-object v4, v1, Lo/qR;->s:Lo/uR;

    .line 89
    .line 90
    iget-object v4, v4, Lo/uR;->a:Lo/dK;

    .line 91
    .line 92
    invoke-virtual {v4}, Lo/dK;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-gez v4, :cond_1

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_1
    iget v6, v0, Lo/XN;->f:I

    .line 101
    .line 102
    if-le v4, v6, :cond_2

    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_2
    neg-int v4, v4

    .line 106
    iget-boolean v1, v1, Lo/qR;->t:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move v6, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v6, v4

    .line 113
    :goto_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v4, v5

    .line 117
    :goto_4
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v3, Lo/pL;->e:Z

    .line 119
    .line 120
    invoke-static {v3, v2, v6, v4}, Lo/pL;->j(Lo/pL;Lo/qL;II)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, v3, Lo/pL;->e:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    iget-object v1, v0, Lo/XN;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lo/YN;

    .line 129
    .line 130
    iget-object v2, v0, Lo/XN;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lo/hF;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    check-cast v3, Lo/Fg;

    .line 137
    .line 138
    iget v4, v1, Lo/YN;->e:I

    .line 139
    .line 140
    iget v5, v0, Lo/XN;->f:I

    .line 141
    .line 142
    if-ne v4, v5, :cond_e

    .line 143
    .line 144
    iget-object v4, v1, Lo/YN;->f:Lo/hF;

    .line 145
    .line 146
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    instance-of v4, v3, Lo/Lg;

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    iget-object v4, v2, Lo/hF;->a:[J

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_e

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_5
    aget-wide v9, v4, v8

    .line 165
    .line 166
    not-long v11, v9

    .line 167
    const/4 v13, 0x7

    .line 168
    shl-long/2addr v11, v13

    .line 169
    and-long/2addr v11, v9

    .line 170
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v11, v13

    .line 176
    cmp-long v11, v11, v13

    .line 177
    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    sub-int v11, v8, v6

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v11, v11, 0x8

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_6
    if-ge v13, v11, :cond_c

    .line 191
    .line 192
    const-wide/16 v14, 0xff

    .line 193
    .line 194
    and-long/2addr v14, v9

    .line 195
    const-wide/16 v16, 0x80

    .line 196
    .line 197
    cmp-long v14, v14, v16

    .line 198
    .line 199
    if-gez v14, :cond_a

    .line 200
    .line 201
    shl-int/lit8 v14, v8, 0x3

    .line 202
    .line 203
    add-int/2addr v14, v13

    .line 204
    iget-object v15, v2, Lo/hF;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v15, v15, v14

    .line 207
    .line 208
    iget-object v7, v2, Lo/hF;->c:[I

    .line 209
    .line 210
    aget v7, v7, v14

    .line 211
    .line 212
    if-eq v7, v5, :cond_5

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_5
    const/4 v7, 0x0

    .line 217
    :goto_7
    if-eqz v7, :cond_8

    .line 218
    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    check-cast v12, Lo/Lg;

    .line 223
    .line 224
    iget-object v0, v12, Lo/Lg;->k:Lo/tF;

    .line 225
    .line 226
    invoke-static {v0, v15, v1}, Lo/Qe;->D(Lo/tF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    instance-of v0, v15, Lo/kl;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    move-object v0, v15

    .line 234
    check-cast v0, Lo/kl;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    iget-object v3, v12, Lo/Lg;->k:Lo/tF;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    iget-object v3, v12, Lo/Lg;->n:Lo/tF;

    .line 247
    .line 248
    invoke-static {v3, v0}, Lo/Qe;->E(Lo/tF;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, v1, Lo/YN;->g:Lo/tF;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lo/tF;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_7
    move-object/from16 v17, v3

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    move-object/from16 v17, v3

    .line 263
    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    :cond_9
    :goto_8
    if-eqz v7, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v14}, Lo/hF;->g(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    move-object/from16 v17, v3

    .line 273
    .line 274
    move/from16 v16, v12

    .line 275
    .line 276
    :cond_b
    :goto_9
    shr-long v9, v9, v16

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v12, v16

    .line 283
    .line 284
    move-object/from16 v3, v17

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move-object/from16 v17, v3

    .line 288
    .line 289
    move v0, v12

    .line 290
    if-ne v11, v0, :cond_e

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move-object/from16 v17, v3

    .line 294
    .line 295
    :goto_a
    if-eq v8, v6, :cond_e

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v3, v17

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_e
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
