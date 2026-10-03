.class public final Lo/Gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Oc;
.implements Lo/xq;
.implements Lo/EW;
.implements Lo/JQ;
.implements Lo/o60;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/Gv;->e:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lo/DF;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lo/o30;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/o30;-><init>(I)V

    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Lo/o30;

    invoke-direct {p1, v0}, Lo/o30;-><init>(I)V

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Gv;->e:I

    iput-object p2, p0, Lo/Gv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/Gv;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/Gv;->e:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lo/t3;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    move-result-object p1

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lo/Gv;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/A60;Lo/JX;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lo/Gv;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/Gv;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/OM;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lo/Gv;->e:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p1, Lo/OM;->a:Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    iget-object p1, p1, Lo/OM;->b:Ljava/util/HashMap;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/jz;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo/Gv;->e:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 25
    sget-object p1, Lo/aH;->a:Lo/hF;

    .line 26
    new-instance p1, Lo/hF;

    invoke-direct {p1}, Lo/hF;-><init>()V

    .line 27
    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/Gv;->e:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gv;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    iput-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/ZC;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo/Gv;->n(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lo/qQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gs;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/es;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lo/Gv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v3, v0, Lo/Gv;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo/F90;

    .line 16
    .line 17
    iget-object v3, v3, Lo/F90;->a:Lo/C60;

    .line 18
    .line 19
    add-int/lit8 v4, p1, 0x2

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lo/C60;->d(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo/C60;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v8

    .line 37
    add-int/lit8 v8, p1, 0x6

    .line 38
    .line 39
    invoke-virtual {v3, v8}, Lo/C60;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v8, v3

    .line 44
    not-int v3, v4

    .line 45
    const v10, 0x57f56bdb

    .line 46
    .line 47
    .line 48
    or-int/2addr v3, v10

    .line 49
    const v10, 0x188403d0

    .line 50
    .line 51
    .line 52
    and-int/2addr v3, v10

    .line 53
    const v10, -0x37fff000

    .line 54
    .line 55
    .line 56
    int-to-long v10, v10

    .line 57
    int-to-long v12, v4

    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long v16, v12, v14

    .line 61
    .line 62
    const-wide v18, 0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v16, v16, v18

    .line 68
    .line 69
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v16, v16, v20

    .line 75
    .line 76
    const-wide v22, 0x102040810204081L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long v16, v16, v22

    .line 82
    .line 83
    const/16 v4, 0x31

    .line 84
    .line 85
    ushr-long v16, v16, v4

    .line 86
    .line 87
    const-wide/16 v24, 0x5555

    .line 88
    .line 89
    and-long v16, v16, v24

    .line 90
    .line 91
    ushr-long v26, v12, v5

    .line 92
    .line 93
    and-long v26, v26, v14

    .line 94
    .line 95
    mul-long v26, v26, v18

    .line 96
    .line 97
    and-long v26, v26, v20

    .line 98
    .line 99
    mul-long v26, v26, v22

    .line 100
    .line 101
    ushr-long v26, v26, v4

    .line 102
    .line 103
    and-long v26, v26, v24

    .line 104
    .line 105
    const/16 v28, 0x10

    .line 106
    .line 107
    shl-long v26, v26, v28

    .line 108
    .line 109
    add-long v26, v26, v16

    .line 110
    .line 111
    ushr-long v16, v12, v28

    .line 112
    .line 113
    and-long v16, v16, v14

    .line 114
    .line 115
    mul-long v16, v16, v18

    .line 116
    .line 117
    and-long v16, v16, v20

    .line 118
    .line 119
    mul-long v16, v16, v22

    .line 120
    .line 121
    ushr-long v16, v16, v4

    .line 122
    .line 123
    and-long v16, v16, v24

    .line 124
    .line 125
    const/16 v29, 0x20

    .line 126
    .line 127
    shl-long v16, v16, v29

    .line 128
    .line 129
    add-long v16, v16, v26

    .line 130
    .line 131
    ushr-long/2addr v12, v1

    .line 132
    and-long/2addr v12, v14

    .line 133
    mul-long v12, v12, v18

    .line 134
    .line 135
    and-long v12, v12, v20

    .line 136
    .line 137
    mul-long v12, v12, v22

    .line 138
    .line 139
    ushr-long/2addr v12, v4

    .line 140
    and-long v12, v12, v24

    .line 141
    .line 142
    const/16 v26, 0x30

    .line 143
    .line 144
    shl-long v12, v12, v26

    .line 145
    .line 146
    or-long v12, v12, v16

    .line 147
    .line 148
    and-long v16, v10, v14

    .line 149
    .line 150
    mul-long v16, v16, v18

    .line 151
    .line 152
    and-long v16, v16, v20

    .line 153
    .line 154
    mul-long v16, v16, v22

    .line 155
    .line 156
    ushr-long v16, v16, v4

    .line 157
    .line 158
    and-long v16, v16, v24

    .line 159
    .line 160
    ushr-long v30, v10, v5

    .line 161
    .line 162
    and-long v30, v30, v14

    .line 163
    .line 164
    mul-long v30, v30, v18

    .line 165
    .line 166
    and-long v30, v30, v20

    .line 167
    .line 168
    mul-long v30, v30, v22

    .line 169
    .line 170
    ushr-long v30, v30, v4

    .line 171
    .line 172
    and-long v30, v30, v24

    .line 173
    .line 174
    shl-long v30, v30, v28

    .line 175
    .line 176
    or-long v16, v30, v16

    .line 177
    .line 178
    ushr-long v30, v10, v28

    .line 179
    .line 180
    and-long v30, v30, v14

    .line 181
    .line 182
    mul-long v30, v30, v18

    .line 183
    .line 184
    and-long v30, v30, v20

    .line 185
    .line 186
    mul-long v30, v30, v22

    .line 187
    .line 188
    ushr-long v30, v30, v4

    .line 189
    .line 190
    and-long v30, v30, v24

    .line 191
    .line 192
    shl-long v30, v30, v29

    .line 193
    .line 194
    add-long v30, v30, v16

    .line 195
    .line 196
    ushr-long/2addr v10, v1

    .line 197
    and-long/2addr v10, v14

    .line 198
    mul-long v10, v10, v18

    .line 199
    .line 200
    and-long v10, v10, v20

    .line 201
    .line 202
    mul-long v10, v10, v22

    .line 203
    .line 204
    ushr-long/2addr v10, v4

    .line 205
    and-long v10, v10, v24

    .line 206
    .line 207
    shl-long v10, v10, v26

    .line 208
    .line 209
    add-long v10, v10, v30

    .line 210
    .line 211
    add-long/2addr v10, v12

    .line 212
    ushr-long v12, v10, v26

    .line 213
    .line 214
    const-wide/32 v14, 0xaaaa

    .line 215
    .line 216
    .line 217
    and-long/2addr v12, v14

    .line 218
    const/4 v4, 0x1

    .line 219
    ushr-long v16, v12, v4

    .line 220
    .line 221
    const/16 v18, 0x2

    .line 222
    .line 223
    ushr-long v12, v12, v18

    .line 224
    .line 225
    or-long v12, v12, v16

    .line 226
    .line 227
    const-wide/32 v16, 0x33333333

    .line 228
    .line 229
    .line 230
    and-long v12, v12, v16

    .line 231
    .line 232
    ushr-long v19, v12, v18

    .line 233
    .line 234
    or-long v12, v19, v12

    .line 235
    .line 236
    const-wide/32 v19, 0xf0f0f0f

    .line 237
    .line 238
    .line 239
    and-long v12, v12, v19

    .line 240
    .line 241
    const/16 v21, 0x4

    .line 242
    .line 243
    ushr-long v22, v12, v21

    .line 244
    .line 245
    or-long v12, v22, v12

    .line 246
    .line 247
    const-wide/32 v22, 0xff00ff

    .line 248
    .line 249
    .line 250
    and-long v12, v12, v22

    .line 251
    .line 252
    shl-long/2addr v12, v1

    .line 253
    ushr-long v24, v10, v29

    .line 254
    .line 255
    and-long v24, v24, v14

    .line 256
    .line 257
    ushr-long v26, v24, v4

    .line 258
    .line 259
    ushr-long v24, v24, v18

    .line 260
    .line 261
    or-long v24, v24, v26

    .line 262
    .line 263
    and-long v24, v24, v16

    .line 264
    .line 265
    ushr-long v26, v24, v18

    .line 266
    .line 267
    or-long v24, v26, v24

    .line 268
    .line 269
    and-long v24, v24, v19

    .line 270
    .line 271
    ushr-long v26, v24, v21

    .line 272
    .line 273
    or-long v24, v26, v24

    .line 274
    .line 275
    and-long v24, v24, v22

    .line 276
    .line 277
    shl-long v24, v24, v28

    .line 278
    .line 279
    or-long v12, v24, v12

    .line 280
    .line 281
    ushr-long v24, v10, v28

    .line 282
    .line 283
    and-long v24, v24, v14

    .line 284
    .line 285
    ushr-long v26, v24, v4

    .line 286
    .line 287
    ushr-long v24, v24, v18

    .line 288
    .line 289
    or-long v24, v24, v26

    .line 290
    .line 291
    and-long v24, v24, v16

    .line 292
    .line 293
    ushr-long v26, v24, v18

    .line 294
    .line 295
    or-long v24, v26, v24

    .line 296
    .line 297
    and-long v24, v24, v19

    .line 298
    .line 299
    ushr-long v26, v24, v21

    .line 300
    .line 301
    or-long v24, v26, v24

    .line 302
    .line 303
    and-long v24, v24, v22

    .line 304
    .line 305
    shl-long v24, v24, v5

    .line 306
    .line 307
    or-long v12, v24, v12

    .line 308
    .line 309
    and-long/2addr v10, v14

    .line 310
    ushr-long v4, v10, v4

    .line 311
    .line 312
    ushr-long v10, v10, v18

    .line 313
    .line 314
    or-long/2addr v4, v10

    .line 315
    and-long v4, v4, v16

    .line 316
    .line 317
    ushr-long v10, v4, v18

    .line 318
    .line 319
    or-long/2addr v4, v10

    .line 320
    and-long v4, v4, v19

    .line 321
    .line 322
    ushr-long v10, v4, v21

    .line 323
    .line 324
    or-long/2addr v4, v10

    .line 325
    and-long v4, v4, v22

    .line 326
    .line 327
    add-long/2addr v4, v12

    .line 328
    long-to-int v1, v4

    .line 329
    const v4, -0x3ef56ffa

    .line 330
    .line 331
    .line 332
    or-int/2addr v1, v4

    .line 333
    add-int/2addr v3, v1

    .line 334
    const v1, -0x26716c0a

    .line 335
    .line 336
    .line 337
    xor-int/2addr v1, v3

    .line 338
    shl-long v3, v8, v1

    .line 339
    .line 340
    or-long/2addr v3, v6

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_0
    return-void
.end method

.method public e(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/nO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/Sd;

    .line 9
    .line 10
    new-instance v2, Lo/A3;

    .line 11
    .line 12
    iget-object v3, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo/OV;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, p1, v3, v4}, Lo/A3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lo/Md;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 30
    .line 31
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "="

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lo/DW;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/hF;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lo/DW;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/mF;

    .line 11
    .line 12
    iget-object v2, v1, Lo/mF;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lo/mF;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lo/mF;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lo/jz;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lo/jz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lo/hF;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lo/hF;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo/DW;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lo/hF;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/jz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lo/jz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(Ljava/util/List;)Lo/tZ;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lo/Qn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo/Rn;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lo/Qn;->a(Lo/Rn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/Rn;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/V7;

    .line 40
    .line 41
    iget-object p1, p1, Lo/Rn;->a:Lo/EC;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/EC;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo/Rn;

    .line 53
    .line 54
    iget v2, p1, Lo/Rn;->b:I

    .line 55
    .line 56
    iget p1, p1, Lo/Rn;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lo/U60;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lo/OZ;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lo/OZ;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lo/tZ;

    .line 70
    .line 71
    iget-wide v4, v4, Lo/tZ;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lo/OZ;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Lo/OZ;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lo/OZ;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lo/OZ;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lo/U60;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lo/Rn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo/Rn;->c()Lo/OZ;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lo/tZ;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lo/tZ;-><init>(Lo/V7;JLo/OZ;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lo/Rn;

    .line 133
    .line 134
    iget-object v5, v5, Lo/Rn;->a:Lo/EC;

    .line 135
    .line 136
    invoke-virtual {v5}, Lo/EC;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lo/Rn;

    .line 151
    .line 152
    invoke-virtual {v5}, Lo/Rn;->c()Lo/OZ;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lo/Rn;

    .line 167
    .line 168
    iget v6, v5, Lo/Rn;->b:I

    .line 169
    .line 170
    iget v5, v5, Lo/Rn;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, Lo/U60;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lo/OZ;->h(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lo/w;

    .line 201
    .line 202
    const/16 v5, 0x9

    .line 203
    .line 204
    invoke-direct {v4, v5, v3, p0}, Lo/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x3c

    .line 208
    .line 209
    invoke-static {p1, v2, v4, v3}, Lo/Pe;->R(Ljava/util/List;Ljava/lang/StringBuilder;Lo/w;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "toString(...)"

    .line 217
    .line 218
    invoke-static {p1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public k()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public l(Lo/LM;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Lo/NM;

    .line 6
    .line 7
    iget-object v2, p1, Lo/LM;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lo/oe;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lo/NM;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/LM;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public m(Lo/RM;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lo/RM;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/RM;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public n(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lo/Gv;->n(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Lo/ZC;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lo/ZC;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lo/T4;->D([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Lo/ZC;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lo/ZC;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lo/T4;->D([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Lo/ZC;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lo/ZC;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lo/T4;->D([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Lo/ZC;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lo/ZC;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lo/T4;->D([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, Lo/S50;->w(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lo/T4;->D([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/Gv;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "AnimationResult(endReason="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lo/Gv;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lo/F7;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", endState="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lo/Gv;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lo/K7;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
