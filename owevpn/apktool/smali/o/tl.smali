.class public final Lo/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/eN;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/tl;->a:Z

    .line 10
    iput-object p2, p0, Lo/tl;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lo/tl;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lo/tl;->g:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lo/tl;->f:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, Lo/y80;->b:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lo/y80;->c:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lo/y80;->d:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lo/y80;->e:[B

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Lo/y80;->f:[B

    .line 20
    :goto_0
    iput-object p1, p0, Lo/tl;->d:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/SR;Lo/Q70;Lo/Of;Lo/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/tl;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/tl;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/tl;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lo/tl;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3, p2, p1}, Lo/wx;->b(IILo/ic;)Lo/kc;

    move-result-object p1

    iput-object p1, p0, Lo/tl;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo/Gv;

    invoke-direct {p1, p2}, Lo/Gv;-><init>(I)V

    iput-object p1, p0, Lo/tl;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo/tl;Lo/SR;Lo/CE;FFLo/si;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lo/FE;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lo/FE;

    .line 18
    .line 19
    iget v3, v2, Lo/FE;->m:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lo/FE;->m:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lo/FE;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lo/FE;-><init>(Lo/tl;Lo/si;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lo/FE;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lo/FE;->m:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lo/d20;->a:Lo/d20;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lo/ij;->e:Lo/ij;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lo/FE;->j:F

    .line 68
    .line 69
    iget-object v2, v9, Lo/FE;->i:Lo/oO;

    .line 70
    .line 71
    iget-object v3, v9, Lo/FE;->h:Lo/SR;

    .line 72
    .line 73
    invoke-static {v1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lo/rO;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v3, v1}, Lo/rO;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lo/tl;->g(Lo/CE;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lo/tl;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lo/kc;

    .line 94
    .line 95
    invoke-static {v0}, Lo/tl;->f(Lo/kc;)Lo/CE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lo/tl;->g(Lo/CE;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lo/CE;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lo/CE;->a(Lo/CE;)Lo/CE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    new-instance v1, Lo/oO;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lo/CE;

    .line 122
    .line 123
    iget-wide v12, v0, Lo/CE;->a:J

    .line 124
    .line 125
    invoke-virtual {v7, v12, v13}, Lo/SR;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v7, v12, v13}, Lo/SR;->g(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Lo/oO;->e:F

    .line 134
    .line 135
    invoke-static {v0}, Lo/BE;->a(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    new-instance v2, Lo/rO;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v2, v0}, Lo/rO;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    invoke-static {v10, v10, v0}, Lo/I70;->a(FFI)Lo/K7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lo/rO;->f:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Lo/GE;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move/from16 v4, p3

    .line 161
    .line 162
    move/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Lo/GE;-><init>(Lo/oO;Lo/rO;Lo/rO;FLo/tl;FLo/SR;Lo/ri;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v9, Lo/FE;->h:Lo/SR;

    .line 168
    .line 169
    iput-object v1, v9, Lo/FE;->i:Lo/oO;

    .line 170
    .line 171
    iput v6, v9, Lo/FE;->j:F

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    iput v15, v9, Lo/FE;->m:I

    .line 175
    .line 176
    invoke-virtual {v5, v7, v0, v9}, Lo/tl;->h(Lo/SR;Lo/GE;Lo/si;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v14, :cond_6

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    move-object v2, v1

    .line 185
    move v0, v6

    .line 186
    move-object v3, v7

    .line 187
    :goto_2
    iget-object v1, v5, Lo/tl;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lo/Gv;

    .line 190
    .line 191
    iget-object v4, v1, Lo/Gv;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lo/o30;

    .line 194
    .line 195
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lo/o30;->b(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v1, v1, Lo/Gv;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lo/o30;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lo/o30;->b(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v4, v1}, Lo/Y50;->d(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    cmp-long v1, v6, v12

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    iget v1, v2, Lo/oO;->e:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v4, 0x64

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    div-float/2addr v1, v4

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v1, v2, Lo/oO;->e:F

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v3, v1}, Lo/SR;->d(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    mul-float/2addr v1, v0

    .line 245
    const/16 v0, 0x3e8

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    mul-float/2addr v1, v0

    .line 249
    cmpg-float v0, v1, v10

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    move-wide v6, v12

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v0, v3, Lo/SR;->d:Lo/uI;

    .line 256
    .line 257
    sget-object v2, Lo/uI;->f:Lo/uI;

    .line 258
    .line 259
    if-ne v0, v2, :cond_8

    .line 260
    .line 261
    invoke-static {v1, v10}, Lo/Y50;->d(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    :goto_3
    move-wide v6, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {v10, v1}, Lo/Y50;->d(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    :goto_4
    iget-object v0, v5, Lo/tl;->d:Ljava/io/Serializable;

    .line 273
    .line 274
    check-cast v0, Lo/Of;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-object v1, v9, Lo/FE;->h:Lo/SR;

    .line 278
    .line 279
    iput-object v1, v9, Lo/FE;->i:Lo/oO;

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    iput v2, v9, Lo/FE;->m:I

    .line 283
    .line 284
    iget-object v0, v0, Lo/z1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lo/JR;

    .line 287
    .line 288
    iget-object v2, v0, Lo/JR;->F:Lo/W3;

    .line 289
    .line 290
    iget-object v2, v2, Lo/W3;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lo/py;

    .line 293
    .line 294
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lo/hj;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    new-instance v3, Lo/GR;

    .line 303
    .line 304
    invoke-direct {v3, v0, v6, v7, v1}, Lo/GR;-><init>(Lo/JR;JLo/ri;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {v2, v1, v3, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 309
    .line 310
    .line 311
    if-ne v11, v14, :cond_a

    .line 312
    .line 313
    :goto_5
    return-object v14

    .line 314
    :cond_a
    :goto_6
    return-object v11

    .line 315
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public static final b(Lo/tl;Lo/rO;Lo/oO;Lo/SR;Lo/rO;JLo/si;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lo/HE;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo/HE;

    .line 11
    .line 12
    iget v4, v3, Lo/HE;->n:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/HE;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lo/HE;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lo/si;-><init>(Lo/ri;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lo/HE;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lo/HE;->n:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Lo/HE;->l:Lo/rO;

    .line 39
    .line 40
    iget-object p1, v3, Lo/HE;->k:Lo/SR;

    .line 41
    .line 42
    iget-object v0, v3, Lo/HE;->j:Lo/oO;

    .line 43
    .line 44
    iget-object v1, v3, Lo/HE;->i:Lo/rO;

    .line 45
    .line 46
    iget-object v3, v3, Lo/HE;->h:Lo/tl;

    .line 47
    .line 48
    invoke-static {v2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v6

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, Lo/IE;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, p0, v4}, Lo/IE;-><init>(Lo/tl;Lo/ri;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lo/HE;->h:Lo/tl;

    .line 83
    .line 84
    iput-object p1, v3, Lo/HE;->i:Lo/rO;

    .line 85
    .line 86
    iput-object p2, v3, Lo/HE;->j:Lo/oO;

    .line 87
    .line 88
    iput-object p3, v3, Lo/HE;->k:Lo/SR;

    .line 89
    .line 90
    iput-object p4, v3, Lo/HE;->l:Lo/rO;

    .line 91
    .line 92
    iput v5, v3, Lo/HE;->n:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lo/L80;->A(JLo/gs;Lo/si;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v6, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lo/CE;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lo/CE;

    .line 113
    .line 114
    iget-boolean v1, v1, Lo/CE;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lo/CE;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lo/CE;->b:J

    .line 119
    .line 120
    new-instance v10, Lo/CE;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lo/CE;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v6, v3, v4}, Lo/SR;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v6, v3, v4}, Lo/SR;->g(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lo/oO;->e:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lo/I70;->a(FFI)Lo/K7;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lo/rO;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lo/tl;->g(Lo/CE;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lo/oO;->e:F

    .line 157
    .line 158
    invoke-static {p0}, Lo/BE;->a(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static f(Lo/kc;)Lo/CE;
    .locals 2

    .line 1
    new-instance v0, Lo/t3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo/KE;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lo/KE;-><init>(Lo/t3;Lo/ri;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo/Ia0;->v(Lo/gs;)Lo/YS;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo/YS;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/YS;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/CE;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lo/CE;->a(Lo/CE;)Lo/CE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public c(Lo/PR;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/SR;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lo/SR;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lo/SR;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lo/PR;->a:Lo/SR;

    .line 14
    .line 15
    iget-object p2, p1, Lo/SR;->k:Lo/sR;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lo/SR;->c(Lo/sR;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lo/SR;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lo/SR;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lo/Gf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lo/Gf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lo/CE;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/tl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Gv;

    .line 4
    .line 5
    iget-wide v1, p1, Lo/CE;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lo/CE;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lo/Gv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo/o30;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Lo/o30;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lo/Gv;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/o30;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lo/o30;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lo/SR;Lo/GE;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/LE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/LE;

    .line 7
    .line 8
    iget v1, v0, Lo/LE;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/LE;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/LE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/LE;-><init>(Lo/tl;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/LE;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/LE;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lo/tl;->a:Z

    .line 50
    .line 51
    new-instance p3, Lo/ME;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p3, p1, p2, v1}, Lo/ME;-><init>(Lo/SR;Lo/gs;Lo/ri;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lo/LE;->j:I

    .line 58
    .line 59
    new-instance p1, Lo/GW;

    .line 60
    .line 61
    iget-object p2, v0, Lo/si;->f:Lo/Yi;

    .line 62
    .line 63
    invoke-static {p2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lo/fR;-><init>(Lo/ri;Lo/Yi;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, p1, p3}, Lo/Ew;->p(Lo/fR;ZLo/fR;Lo/gs;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lo/tl;->a:Z

    .line 80
    .line 81
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 82
    .line 83
    return-object p1
.end method
