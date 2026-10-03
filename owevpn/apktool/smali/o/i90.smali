.class public abstract Lo/i90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lo/zP;

.field public static c:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo/i90;->a:[B

    .line 5
    .line 6
    new-instance v0, Lo/zP;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/i90;->b:Lo/zP;

    .line 12
    .line 13
    return-void
.end method

.method public static final A(Landroid/text/Spannable;Lo/FB;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lo/FB;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/EB;

    .line 31
    .line 32
    iget-object v1, v1, Lo/EB;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/E00;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lo/G00;->o:Lo/G00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lo/G00;->e:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lo/G00;->b(Lo/G00;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lo/G00;->p:Lo/G00;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lo/G00;->e:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/G00;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lo/G00;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lo/G00;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static D(Lo/gs;Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lo/ri;->f()Lo/Yi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/yo;->e:Lo/yo;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/Iw;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lo/lP;-><init>(Lo/ri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lo/Jw;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lo/si;-><init>(Lo/ri;Lo/Yi;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lo/D10;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final a(Lo/cs;Lo/Dg;I)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "onActivated"

    .line 6
    .line 7
    invoke-static {v5, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x42227331

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/2addr v1, v4

    .line 38
    invoke-virtual {v0, v1, v2}, Lo/Dg;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lo/T4;->m(Lo/Dg;)Lo/hj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v7, v1

    .line 69
    check-cast v7, Lo/hj;

    .line 70
    .line 71
    sget-object v1, Lo/Qg;->e:Lo/cW;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lo/Ce;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    sget-object v1, Lo/rT;->a:Lo/rT;

    .line 87
    .line 88
    sget-object v1, Lo/rT;->f:Lo/gK;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v13, v1

    .line 104
    check-cast v13, Lo/AF;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v14, v1

    .line 122
    check-cast v14, Lo/AF;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v10, v1

    .line 140
    check-cast v10, Lo/AF;

    .line 141
    .line 142
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v15, v1

    .line 158
    check-cast v15, Lo/AF;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v3, :cond_7

    .line 165
    .line 166
    const-string v1, "settings.is_device_registered"

    .line 167
    .line 168
    invoke-static {v1, v6}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object/from16 v17, v1

    .line 184
    .line 185
    check-cast v17, Lo/AF;

    .line 186
    .line 187
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v3, :cond_8

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object/from16 v16, v1

    .line 207
    .line 208
    check-cast v16, Lo/AF;

    .line 209
    .line 210
    sget-object v1, Lo/rT;->a:Lo/rT;

    .line 211
    .line 212
    invoke-static {}, Lo/rT;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, Lo/rT;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v3, 0x7f0e002e

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v8, 0x7f0e0030

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const v9, 0x7f0e002f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v0}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v12, 0x7f0e0035

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v0}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const v6, 0x7f0e002b

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v0}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v18, Lo/Y50;->b:Lo/Pf;

    .line 256
    .line 257
    new-instance v0, Lo/a1;

    .line 258
    .line 259
    move-object/from16 v19, v12

    .line 260
    .line 261
    move-object v12, v6

    .line 262
    move-object v6, v8

    .line 263
    move-object/from16 v8, v19

    .line 264
    .line 265
    invoke-direct/range {v0 .. v17}, Lo/a1;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/cs;Ljava/lang/String;Lo/hj;Ljava/lang/String;Ljava/lang/String;Lo/AF;Lo/Ce;Ljava/lang/String;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V

    .line 266
    .line 267
    .line 268
    move-object v15, v5

    .line 269
    const v1, -0xafd2fa0

    .line 270
    .line 271
    .line 272
    move-object/from16 v12, p1

    .line 273
    .line 274
    invoke-static {v1, v0, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const v13, 0x30000030

    .line 279
    .line 280
    .line 281
    const/16 v14, 0x1fd

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v1, v18

    .line 294
    .line 295
    invoke-static/range {v0 .. v14}, Lo/VQ;->a(Lo/gE;Lo/Pf;Lo/gs;Lo/gs;Lo/gs;IJJLo/G40;Lo/Pf;Lo/Dg;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    move-object v15, v5

    .line 300
    invoke-virtual/range {p1 .. p1}, Lo/Dg;->Q()V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/Dg;->r()Lo/YN;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    new-instance v1, Lo/b1;

    .line 310
    .line 311
    move/from16 v2, p2

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v1, v15, v2, v3}, Lo/b1;-><init>(Lo/cs;II)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method public static final b(Lo/AF;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(ILo/Dg;)V
    .locals 23

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v1, -0x4dd1a0ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v12

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v9, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    sget-object v3, Lo/z90;->k:Lo/jb;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v3, v9, Lo/Dg;->T:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v9}, Lo/Dg;->l()Lo/XK;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v9, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 52
    .line 53
    invoke-virtual {v9}, Lo/Dg;->Y()V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, v9, Lo/Dg;->S:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v9}, Lo/Dg;->i0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 68
    .line 69
    invoke-static {v1, v9, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 73
    .line 74
    invoke-static {v4, v9, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lo/sg;->g:Lo/B7;

    .line 78
    .line 79
    iget-boolean v7, v9, Lo/Dg;->S:Z

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {v3, v9, v3, v4}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 101
    .line 102
    invoke-static {v2, v9, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lo/z90;->t:Lo/hb;

    .line 106
    .line 107
    sget-object v7, Lo/F9;->c:Lo/Qs;

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    invoke-static {v7, v2, v9, v8}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v10, v9, Lo/Dg;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v9}, Lo/Dg;->l()Lo/XK;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v13, Lo/dE;->a:Lo/dE;

    .line 126
    .line 127
    invoke-static {v9, v13}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9}, Lo/Dg;->Y()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v9, Lo/Dg;->S:Z

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v9}, Lo/Dg;->i0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v2, v9, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v9, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v9, Lo/Dg;->S:Z

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v7, v9, v7, v4}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v11, v9, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 173
    .line 174
    .line 175
    int-to-float v1, v8

    .line 176
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x4

    .line 181
    int-to-float v4, v2

    .line 182
    const/16 v10, 0x186

    .line 183
    .line 184
    const/16 v11, 0x3a

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v1 .. v11}, Lo/nN;->a(Lo/gE;JFJIFLo/Dg;II)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    const v2, 0x7f0e00b0

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v1, v9, v2, v9}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lo/S10;->a:Lo/cW;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lo/Q10;

    .line 212
    .line 213
    iget-object v2, v2, Lo/Q10;->h:Lo/UZ;

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const v22, 0x1fffe

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move v14, v12

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move v15, v14

    .line 234
    const/4 v14, 0x0

    .line 235
    move/from16 v16, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v19, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move/from16 v0, v19

    .line 249
    .line 250
    move-object/from16 v19, p1

    .line 251
    .line 252
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v9, v19

    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lo/Dg;->p(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Lo/Dg;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v9}, Lo/Dg;->Q()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v9}, Lo/Dg;->r()Lo/YN;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    new-instance v1, Lo/bg;

    .line 274
    .line 275
    const/16 v2, 0x18

    .line 276
    .line 277
    move/from16 v3, p0

    .line 278
    .line 279
    invoke-direct {v1, v3, v2}, Lo/bg;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method public static final e(ILo/Dg;)V
    .locals 23

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, -0x759a8d3e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v6, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 24
    .line 25
    const/16 v3, 0xb4

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lo/df;->a:Lo/cW;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo/bf;

    .line 39
    .line 40
    iget-wide v3, v3, Lo/bf;->a:J

    .line 41
    .line 42
    sget-object v5, Lo/N80;->d:Lo/Wt;

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/z90;->g:Lo/jb;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v9, v6, Lo/Dg;->T:J

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v9, Lo/tg;->b:Lo/sg;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lo/sg;->b:Lo/Pg;

    .line 74
    .line 75
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v6, Lo/Dg;->S:Z

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Lo/Dg;->k(Lo/cs;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v10, Lo/sg;->f:Lo/B7;

    .line 90
    .line 91
    invoke-static {v3, v6, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 95
    .line 96
    invoke-static {v7, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lo/sg;->g:Lo/B7;

    .line 100
    .line 101
    iget-boolean v11, v6, Lo/Dg;->S:Z

    .line 102
    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v11, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v4, v6, v4, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v4, Lo/sg;->d:Lo/B7;

    .line 123
    .line 124
    invoke-static {v2, v6, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    int-to-float v11, v2

    .line 130
    sget-object v12, Lo/dE;->a:Lo/dE;

    .line 131
    .line 132
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v13, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 137
    .line 138
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/layout/a;->a(Lo/gE;)Lo/gE;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v13, Lo/F9;->c:Lo/Qs;

    .line 143
    .line 144
    sget-object v14, Lo/z90;->s:Lo/hb;

    .line 145
    .line 146
    invoke-static {v13, v14, v6, v1}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-wide v14, v6, Lo/Dg;->T:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v6, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v6, Lo/Dg;->S:Z

    .line 168
    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lo/Dg;->k(Lo/cs;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v13, v6, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v8, v6, Lo/Dg;->S:Z

    .line 185
    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v8, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v14, v6, v14, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v2, v6, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x3c

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, Lo/SP;->a:Lo/RP;

    .line 216
    .line 217
    invoke-static {v2, v8}, Lo/S50;->h(Lo/gE;Lo/BT;)Lo/gE;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-wide v13, Lo/We;->c:J

    .line 222
    .line 223
    invoke-static {v2, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Lo/z90;->k:Lo/jb;

    .line 228
    .line 229
    invoke-static {v5, v1}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-wide/from16 v17, v13

    .line 234
    .line 235
    iget-wide v13, v6, Lo/Dg;->T:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v6, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v6, Lo/Dg;->S:Z

    .line 253
    .line 254
    if-eqz v13, :cond_7

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Lo/Dg;->k(Lo/cs;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v1, v6, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v6, Lo/Dg;->S:Z

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    :cond_8
    invoke-static {v5, v6, v5, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-static {v2, v6, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f080076

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v6}, Lo/m1;->z(ILo/Dg;)Lo/PJ;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0x2c

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x4

    .line 308
    int-to-float v3, v3

    .line 309
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v7, 0x1b0

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static/range {v1 .. v7}, Lo/q60;->c(Lo/PJ;Lo/gE;Lo/g3;Lo/fi;FLo/Dg;I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-virtual {v6, v1}, Lo/Dg;->p(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6, v2}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lo/S10;->a:Lo/cW;

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lo/Q10;

    .line 339
    .line 340
    iget-object v2, v2, Lo/Q10;->g:Lo/UZ;

    .line 341
    .line 342
    sget-object v7, Lo/Mr;->m:Lo/Mr;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const v22, 0x1ffba

    .line 347
    .line 348
    .line 349
    move/from16 v16, v1

    .line 350
    .line 351
    const-string v1, "Owe VPN"

    .line 352
    .line 353
    move-wide/from16 v3, v17

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const-wide/16 v5, 0x0

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const-wide/16 v12, 0x0

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    move/from16 v17, v16

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move/from16 v19, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const v20, 0x180186

    .line 377
    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    move-object/from16 v19, p1

    .line 382
    .line 383
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v6, v19

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Lo/Dg;->p(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lo/Dg;->p(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v6}, Lo/Dg;->r()Lo/YN;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    new-instance v1, Lo/bg;

    .line 405
    .line 406
    const/16 v2, 0x19

    .line 407
    .line 408
    move/from16 v3, p0

    .line 409
    .line 410
    invoke-direct {v1, v3, v2}, Lo/bg;-><init>(II)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 414
    .line 415
    :cond_b
    return-void
.end method

.method public static final f(ZLo/cs;Lo/Dg;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x6dcafcdb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lo/Dg;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v12

    .line 23
    :goto_0
    or-int/2addr v0, v11

    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {v10, v0, v2}, Lo/Dg;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1b

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    new-instance v3, Lo/rJ;

    .line 65
    .line 66
    invoke-direct {v3}, Lo/rJ;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v10, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Lo/BF;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v10, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v6, v7

    .line 87
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-ne v7, v4, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v7, Lo/C3;

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    invoke-direct {v7, v6, v0, v3}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v7, Lo/es;

    .line 106
    .line 107
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 108
    .line 109
    invoke-static {v0, v7, v10}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v10}, Lo/A70;->g(Lo/RV;Lo/Dg;)Lo/AF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lo/fh;->a:Lo/fh;

    .line 117
    .line 118
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v13, v6

    .line 127
    check-cast v13, Lo/rJ;

    .line 128
    .line 129
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lo/rJ;

    .line 134
    .line 135
    iget-object v6, v6, Lo/rJ;->a:Lo/yh;

    .line 136
    .line 137
    sget-object v7, Lo/yh;->g:Lo/yh;

    .line 138
    .line 139
    sget-object v8, Lo/ka;->n:Lo/ka;

    .line 140
    .line 141
    if-ne v6, v7, :cond_5

    .line 142
    .line 143
    sget-object v6, Lo/ka;->m:Lo/ka;

    .line 144
    .line 145
    :goto_2
    move-object v15, v6

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    sget-object v7, Lo/ka;->f:Lo/ka;

    .line 148
    .line 149
    if-eq v3, v7, :cond_c

    .line 150
    .line 151
    sget-object v7, Lo/ka;->g:Lo/ka;

    .line 152
    .line 153
    if-eq v3, v7, :cond_c

    .line 154
    .line 155
    sget-object v7, Lo/ka;->h:Lo/ka;

    .line 156
    .line 157
    if-eq v3, v7, :cond_c

    .line 158
    .line 159
    sget-object v7, Lo/ka;->i:Lo/ka;

    .line 160
    .line 161
    if-eq v3, v7, :cond_c

    .line 162
    .line 163
    sget-object v7, Lo/ka;->j:Lo/ka;

    .line 164
    .line 165
    if-eq v3, v7, :cond_c

    .line 166
    .line 167
    sget-object v7, Lo/ka;->k:Lo/ka;

    .line 168
    .line 169
    if-ne v3, v7, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    sget-object v7, Lo/yh;->j:Lo/yh;

    .line 173
    .line 174
    if-eq v6, v7, :cond_8

    .line 175
    .line 176
    sget-object v7, Lo/yh;->i:Lo/yh;

    .line 177
    .line 178
    if-ne v6, v7, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-ne v3, v8, :cond_9

    .line 182
    .line 183
    :cond_8
    :goto_3
    move-object v15, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    sget-object v7, Lo/ka;->l:Lo/ka;

    .line 186
    .line 187
    if-ne v3, v7, :cond_a

    .line 188
    .line 189
    :goto_4
    move-object v15, v7

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v9, Lo/yh;->f:Lo/yh;

    .line 192
    .line 193
    if-ne v6, v9, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    sget-object v6, Lo/ka;->e:Lo/ka;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    :goto_5
    move-object v15, v3

    .line 200
    :goto_6
    sget-object v6, Lo/fh;->c:Lo/gK;

    .line 201
    .line 202
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v26, v6

    .line 207
    .line 208
    check-cast v26, Ljava/util/List;

    .line 209
    .line 210
    sget-object v6, Lo/fh;->d:Lo/gK;

    .line 211
    .line 212
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v27, v6

    .line 217
    .line 218
    check-cast v27, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v6, Lo/fh;->e:Lo/gK;

    .line 221
    .line 222
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v28, v6

    .line 227
    .line 228
    check-cast v28, Ljava/lang/String;

    .line 229
    .line 230
    if-ne v3, v8, :cond_e

    .line 231
    .line 232
    sget-object v3, Lo/fh;->f:Lo/gK;

    .line 233
    .line 234
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lo/rJ;

    .line 247
    .line 248
    iget-object v3, v3, Lo/rJ;->e:Ljava/lang/String;

    .line 249
    .line 250
    :cond_d
    :goto_7
    move-object/from16 v18, v3

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lo/rJ;

    .line 258
    .line 259
    iget-object v3, v3, Lo/rJ;->e:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    sget-object v3, Lo/fh;->f:Lo/gK;

    .line 264
    .line 265
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    sget-object v3, Lo/fh;->g:Lo/gK;

    .line 273
    .line 274
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    check-cast v17, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v3, Lo/fh;->h:Lo/gK;

    .line 283
    .line 284
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lo/e40;

    .line 289
    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lo/rJ;

    .line 297
    .line 298
    iget-object v3, v3, Lo/rJ;->l:Lo/e40;

    .line 299
    .line 300
    :cond_f
    move-object/from16 v25, v3

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const v31, 0x187e5

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    invoke-static/range {v13 .. v31}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lo/rJ;

    .line 333
    .line 334
    iget-object v3, v3, Lo/rJ;->a:Lo/yh;

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v6, :cond_10

    .line 345
    .line 346
    if-ne v7, v4, :cond_11

    .line 347
    .line 348
    :cond_10
    new-instance v7, Lo/fJ;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v7, v0, v6}, Lo/fJ;-><init>(Lo/AF;Lo/ri;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    check-cast v7, Lo/gs;

    .line 358
    .line 359
    invoke-static {v3, v10, v7}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lo/iG;->f(Lo/Dg;)Lo/tn;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v4, :cond_12

    .line 371
    .line 372
    invoke-static {v10}, Lo/T4;->m(Lo/Dg;)Lo/hj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    move-object v15, v0

    .line 380
    check-cast v15, Lo/hj;

    .line 381
    .line 382
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v4, :cond_13

    .line 387
    .line 388
    new-instance v0, Lo/vU;

    .line 389
    .line 390
    invoke-direct {v0}, Lo/vU;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    move-object/from16 v18, v0

    .line 397
    .line 398
    check-cast v18, Lo/vU;

    .line 399
    .line 400
    new-array v0, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v3, v4, :cond_14

    .line 407
    .line 408
    new-instance v3, Lo/Y2;

    .line 409
    .line 410
    const/16 v6, 0x14

    .line 411
    .line 412
    invoke-direct {v3, v6}, Lo/Y2;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    check-cast v3, Lo/cs;

    .line 419
    .line 420
    invoke-static {v0, v3, v10}, Lo/T4;->F([Ljava/lang/Object;Lo/cs;Lo/Dg;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v3, v0

    .line 425
    check-cast v3, Lo/dK;

    .line 426
    .line 427
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v4, :cond_15

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/zb;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v10, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    move-object v8, v0

    .line 449
    check-cast v8, Ljava/util/Set;

    .line 450
    .line 451
    invoke-virtual {v3}, Lo/dK;->f()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    sget-object v0, Lo/pJ;->k:Lo/dp;

    .line 463
    .line 464
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lo/G;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_17

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object v7, v6

    .line 484
    check-cast v7, Lo/pJ;

    .line 485
    .line 486
    sget-object v13, Lo/pJ;->i:Lo/pJ;

    .line 487
    .line 488
    if-ne v7, v13, :cond_16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_17
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v4, :cond_18

    .line 500
    .line 501
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v10, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    move-object/from16 v16, v0

    .line 515
    .line 516
    check-cast v16, Lo/AF;

    .line 517
    .line 518
    const v0, 0x7f0e005e

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v10}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v10, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {v10, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    or-int/2addr v6, v7

    .line 534
    invoke-virtual {v10, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    or-int/2addr v6, v7

    .line 539
    invoke-virtual {v10, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    or-int/2addr v6, v7

    .line 544
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v6, :cond_1a

    .line 549
    .line 550
    if-ne v7, v4, :cond_19

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_19
    move-object v13, v7

    .line 554
    move-object/from16 v7, v18

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1a
    :goto_a
    new-instance v13, Lo/Gl;

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    move-object/from16 v17, v2

    .line 562
    .line 563
    invoke-direct/range {v13 .. v19}, Lo/Gl;-><init>(Lo/tn;Lo/hj;Lo/AF;Landroid/content/Context;Lo/vU;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v7, v18

    .line 567
    .line 568
    invoke-virtual {v10, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    check-cast v13, Lo/cs;

    .line 572
    .line 573
    const/4 v0, 0x6

    .line 574
    invoke-static {v13, v10, v0}, Lo/wx;->a(Lo/cs;Lo/Dg;I)V

    .line 575
    .line 576
    .line 577
    new-instance v13, Lo/YA;

    .line 578
    .line 579
    move-object/from16 v16, v8

    .line 580
    .line 581
    move-object/from16 v18, v14

    .line 582
    .line 583
    move-object/from16 v17, v15

    .line 584
    .line 585
    move-object v15, v3

    .line 586
    move-object v14, v5

    .line 587
    invoke-direct/range {v13 .. v18}, Lo/YA;-><init>(Ljava/util/ArrayList;Lo/dK;Ljava/util/Set;Lo/hj;Lo/tn;)V

    .line 588
    .line 589
    .line 590
    move-object v2, v14

    .line 591
    move-object/from16 v15, v17

    .line 592
    .line 593
    move-object/from16 v14, v18

    .line 594
    .line 595
    const v0, -0x56769f5e

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v13, v10}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    new-instance v0, Lo/YI;

    .line 603
    .line 604
    move-object/from16 v6, p1

    .line 605
    .line 606
    move-object v5, v14

    .line 607
    move-object v4, v15

    .line 608
    invoke-direct/range {v0 .. v9}, Lo/YI;-><init>(ZLjava/util/ArrayList;Lo/dK;Lo/hj;Lo/tn;Lo/cs;Lo/vU;Ljava/util/Set;Lo/rJ;)V

    .line 609
    .line 610
    .line 611
    move v9, v1

    .line 612
    const v1, 0x4449227d

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0, v10}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const v8, 0x30006

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    move-object v7, v10

    .line 627
    move-object v0, v13

    .line 628
    move-object v2, v14

    .line 629
    invoke-static/range {v0 .. v8}, Lo/iG;->c(Lo/Pf;Lo/gE;Lo/tn;ZJLo/Pf;Lo/Dg;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1b
    move v9, v1

    .line 634
    invoke-virtual/range {p2 .. p2}, Lo/Dg;->Q()V

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lo/Dg;->r()Lo/YN;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1c

    .line 642
    .line 643
    new-instance v1, Lo/yi;

    .line 644
    .line 645
    move-object/from16 v6, p1

    .line 646
    .line 647
    invoke-direct {v1, v9, v6, v11, v12}, Lo/yi;-><init>(ZLo/ks;II)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 651
    .line 652
    :cond_1c
    return-void
.end method

.method public static final g(ILo/Dg;)V
    .locals 7

    .line 1
    const v0, 0x630a407c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    const-string v3, "app.theme_mode"

    .line 39
    .line 40
    invoke-static {v3}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "system"

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v3, Lo/AF;

    .line 56
    .line 57
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "light"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const v0, 0x6608f434

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lo/Dg;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lo/Dg;->p(Z)V

    .line 80
    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v5, "dark"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const v4, 0x6609510f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lo/Dg;->V(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lo/Dg;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const v4, -0x3683ce0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lo/Dg;->V(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/Rg;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/content/res/Configuration;

    .line 115
    .line 116
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/2addr v4, v6

    .line 119
    const/16 v5, 0x20

    .line 120
    .line 121
    if-ne v4, v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v0, v1

    .line 125
    :goto_1
    invoke-virtual {p1, v1}, Lo/Dg;->p(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v1, Lo/Cl;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0, v3}, Lo/Cl;-><init>(Landroid/content/Context;ZLo/AF;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7462a996

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, p1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1, p1, v6}, Lo/tJ;->a(ZLo/Pf;Lo/Dg;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    new-instance v0, Lo/bg;

    .line 154
    .line 155
    const/16 v1, 0x1a

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lo/bg;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lo/YN;->d:Lo/gs;

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Lo/Dg;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x1b89c681

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v11

    .line 32
    :goto_1
    and-int/2addr v1, v10

    .line 33
    invoke-virtual {v6, v1, v3}, Lo/Dg;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v12, v1

    .line 46
    check-cast v12, Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f0e01e8

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    sparse-switch v1, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :sswitch_0
    const-string v1, "SEC-116"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const v1, 0x7f0e01ed

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    move-object/from16 v23, v1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :sswitch_1
    const-string v1, "SEC-110"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const v1, 0x7f0e01ea

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v1, "SEC-108"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const v1, 0x7f0e01e9

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :sswitch_3
    const-string v1, "SEC-107"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const v1, 0x7f0e01ec

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :sswitch_4
    const-string v1, "SEC-104"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    :goto_3
    move-object/from16 v23, v3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const v1, 0x7f0e01eb

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :goto_4
    invoke-virtual {v6, v12}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v14, Lo/wg;->a:Lo/x70;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    if-ne v4, v14, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v4, Lo/nJ;

    .line 168
    .line 169
    invoke-direct {v4, v12, v3}, Lo/nJ;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v4, Lo/gs;

    .line 176
    .line 177
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 178
    .line 179
    invoke-static {v1, v6, v4}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    .line 184
    const/16 v3, 0x20

    .line 185
    .line 186
    int-to-float v15, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v1, v15, v3, v2}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lo/z90;->k:Lo/jb;

    .line 193
    .line 194
    invoke-static {v3, v11}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-wide v4, v6, Lo/Dg;->T:J

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v7, Lo/tg;->b:Lo/sg;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Lo/sg;->b:Lo/Pg;

    .line 218
    .line 219
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 220
    .line 221
    .line 222
    iget-boolean v8, v6, Lo/Dg;->S:Z

    .line 223
    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lo/Dg;->k(Lo/cs;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 234
    .line 235
    invoke-static {v3, v6, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 239
    .line 240
    invoke-static {v5, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 244
    .line 245
    iget-boolean v9, v6, Lo/Dg;->S:Z

    .line 246
    .line 247
    if-nez v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v9, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    :cond_a
    invoke-static {v4, v6, v4, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object v9, Lo/sg;->d:Lo/B7;

    .line 267
    .line 268
    invoke-static {v1, v6, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lo/z90;->t:Lo/hb;

    .line 272
    .line 273
    sget-object v4, Lo/F9;->c:Lo/Qs;

    .line 274
    .line 275
    const/16 v10, 0x30

    .line 276
    .line 277
    invoke-static {v4, v1, v6, v10}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v18, v12

    .line 282
    .line 283
    iget-wide v11, v6, Lo/Dg;->T:J

    .line 284
    .line 285
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v12, Lo/dE;->a:Lo/dE;

    .line 294
    .line 295
    invoke-static {v6, v12}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, v6, Lo/Dg;->S:Z

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Lo/Dg;->k(Lo/cs;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-static {v1, v6, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v6, Lo/Dg;->S:Z

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    :cond_d
    invoke-static {v4, v6, v4, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-static {v10, v6, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lo/Q50;->d:Lo/Vu;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_f
    new-instance v24, Lo/Uu;

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v34, 0x60

    .line 354
    .line 355
    const-string v25, "Outlined.Shield"

    .line 356
    .line 357
    const/high16 v26, 0x41c00000    # 24.0f

    .line 358
    .line 359
    const/high16 v27, 0x41c00000    # 24.0f

    .line 360
    .line 361
    const/high16 v28, 0x41c00000    # 24.0f

    .line 362
    .line 363
    const/high16 v29, 0x41c00000    # 24.0f

    .line 364
    .line 365
    const-wide/16 v30, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    invoke-direct/range {v24 .. v34}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v24

    .line 373
    .line 374
    sget v2, Lo/Y20;->a:I

    .line 375
    .line 376
    new-instance v2, Lo/rV;

    .line 377
    .line 378
    sget-wide v10, Lo/We;->b:J

    .line 379
    .line 380
    invoke-direct {v2, v10, v11}, Lo/rV;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lo/Zr;

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    invoke-direct {v4, v10}, Lo/Zr;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v11, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual {v4, v10, v11}, Lo/Zr;->k(FF)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x40800000    # 4.0f

    .line 397
    .line 398
    const/high16 v11, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-virtual {v4, v10, v11}, Lo/Zr;->i(FF)V

    .line 401
    .line 402
    .line 403
    const v10, 0x40c2e148    # 6.09f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v10}, Lo/Zr;->p(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v29, 0x41000000    # 8.0f

    .line 410
    .line 411
    const v30, 0x412e8f5c    # 10.91f

    .line 412
    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const v26, 0x40a1999a    # 5.05f

    .line 417
    .line 418
    .line 419
    const v27, 0x405a3d71    # 3.41f

    .line 420
    .line 421
    .line 422
    const v28, 0x411c28f6    # 9.76f

    .line 423
    .line 424
    .line 425
    move-object/from16 v24, v4

    .line 426
    .line 427
    invoke-virtual/range {v24 .. v30}, Lo/Zr;->e(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v30, -0x3ed170a4    # -10.91f

    .line 431
    .line 432
    .line 433
    const v25, 0x4092e148    # 4.59f

    .line 434
    .line 435
    .line 436
    const v26, -0x406ccccd    # -1.15f

    .line 437
    .line 438
    .line 439
    const/high16 v27, 0x41000000    # 8.0f

    .line 440
    .line 441
    const v28, -0x3f447ae1    # -5.86f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v24 .. v30}, Lo/Zr;->e(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v11}, Lo/Zr;->o(F)V

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v11, 0x41400000    # 12.0f

    .line 453
    .line 454
    invoke-virtual {v4, v11, v10}, Lo/Zr;->i(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x41900000    # 18.0f

    .line 461
    .line 462
    const v11, 0x413170a4    # 11.09f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v10, v11}, Lo/Zr;->k(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v29, -0x3f400000    # -6.0f

    .line 469
    .line 470
    const v30, 0x410d47ae    # 8.83f

    .line 471
    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/high16 v26, 0x40800000    # 4.0f

    .line 476
    .line 477
    const v27, -0x3fdccccd    # -2.55f

    .line 478
    .line 479
    .line 480
    const v28, 0x40f66666    # 7.7f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v24 .. v30}, Lo/Zr;->e(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v30, -0x3ef2b852    # -8.83f

    .line 487
    .line 488
    .line 489
    const v25, -0x3fa33333    # -3.45f

    .line 490
    .line 491
    .line 492
    const v26, -0x406f5c29    # -1.13f

    .line 493
    .line 494
    .line 495
    const/high16 v27, -0x3f400000    # -6.0f

    .line 496
    .line 497
    const v28, -0x3f65c28f    # -4.82f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v24 .. v30}, Lo/Zr;->e(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v10, -0x3f69999a    # -4.7f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v10}, Lo/Zr;->p(F)V

    .line 507
    .line 508
    .line 509
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 510
    .line 511
    const/high16 v11, 0x40c00000    # 6.0f

    .line 512
    .line 513
    invoke-virtual {v4, v11, v10}, Lo/Zr;->j(FF)V

    .line 514
    .line 515
    .line 516
    const/high16 v10, 0x40100000    # 2.25f

    .line 517
    .line 518
    invoke-virtual {v4, v11, v10}, Lo/Zr;->j(FF)V

    .line 519
    .line 520
    .line 521
    const v10, 0x413170a4    # 11.09f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v10}, Lo/Zr;->o(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v1, v4, v2}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sput-object v1, Lo/Q50;->d:Lo/Vu;

    .line 540
    .line 541
    :goto_7
    const/16 v2, 0x48

    .line 542
    .line 543
    int-to-float v2, v2

    .line 544
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v10, Lo/df;->a:Lo/cW;

    .line 549
    .line 550
    invoke-virtual {v6, v10}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lo/bf;

    .line 555
    .line 556
    move-object v11, v1

    .line 557
    move-object/from16 v20, v2

    .line 558
    .line 559
    iget-wide v1, v4, Lo/bf;->w:J

    .line 560
    .line 561
    move-object v4, v7

    .line 562
    const/16 v7, 0x1b0

    .line 563
    .line 564
    move-object/from16 v21, v8

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    move-object/from16 v22, v5

    .line 568
    .line 569
    move-wide/from16 v47, v1

    .line 570
    .line 571
    move-object v1, v4

    .line 572
    move-wide/from16 v4, v47

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    move-object/from16 v35, v11

    .line 576
    .line 577
    move-object v11, v1

    .line 578
    move-object/from16 v1, v35

    .line 579
    .line 580
    move-object/from16 v36, v3

    .line 581
    .line 582
    move-object/from16 v3, v20

    .line 583
    .line 584
    move-object/from16 v35, v21

    .line 585
    .line 586
    move-object/from16 v37, v22

    .line 587
    .line 588
    invoke-static/range {v1 .. v8}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0x18

    .line 592
    .line 593
    int-to-float v1, v1

    .line 594
    const v2, 0x7f0e01e7

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v1, v6, v2, v6}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v4, v11

    .line 602
    new-instance v11, Lo/RX;

    .line 603
    .line 604
    const/4 v3, 0x3

    .line 605
    invoke-direct {v11, v3}, Lo/RX;-><init>(I)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Lo/S10;->a:Lo/cW;

    .line 609
    .line 610
    invoke-virtual {v6, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lo/Q10;

    .line 615
    .line 616
    iget-object v7, v7, Lo/Q10;->h:Lo/UZ;

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const v22, 0x1fbfe

    .line 621
    .line 622
    .line 623
    move v8, v1

    .line 624
    move-object v1, v2

    .line 625
    const/4 v2, 0x0

    .line 626
    move/from16 v24, v3

    .line 627
    .line 628
    move-object/from16 v20, v4

    .line 629
    .line 630
    const-wide/16 v3, 0x0

    .line 631
    .line 632
    move-object/from16 v25, v5

    .line 633
    .line 634
    const-wide/16 v5, 0x0

    .line 635
    .line 636
    move-object/from16 v26, v18

    .line 637
    .line 638
    move-object/from16 v18, v7

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    move/from16 v27, v8

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    move-object/from16 v28, v9

    .line 645
    .line 646
    move-object/from16 v29, v10

    .line 647
    .line 648
    const-wide/16 v9, 0x0

    .line 649
    .line 650
    move-object/from16 v31, v12

    .line 651
    .line 652
    move-object/from16 v30, v13

    .line 653
    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    move-object/from16 v32, v14

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    move/from16 v33, v15

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v34, 0x4

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v38, 0x1

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    move-object/from16 v39, v20

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    move-object/from16 v19, p1

    .line 675
    .line 676
    move-object/from16 v40, v26

    .line 677
    .line 678
    move-object/from16 v43, v28

    .line 679
    .line 680
    move-object/from16 v41, v30

    .line 681
    .line 682
    move-object/from16 v0, v31

    .line 683
    .line 684
    move-object/from16 v44, v32

    .line 685
    .line 686
    move/from16 v42, v33

    .line 687
    .line 688
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v6, v19

    .line 692
    .line 693
    const/16 v1, 0x10

    .line 694
    .line 695
    if-eqz v23, :cond_10

    .line 696
    .line 697
    const v2, -0x379896a1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v2}, Lo/Dg;->V(I)V

    .line 701
    .line 702
    .line 703
    int-to-float v2, v1

    .line 704
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v6, v2}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2, v6}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v11, Lo/RX;

    .line 720
    .line 721
    const/4 v3, 0x3

    .line 722
    invoke-direct {v11, v3}, Lo/RX;-><init>(I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v25

    .line 726
    .line 727
    invoke-virtual {v6, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lo/Q10;

    .line 732
    .line 733
    iget-object v4, v4, Lo/Q10;->k:Lo/UZ;

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const v22, 0x1fbfe

    .line 738
    .line 739
    .line 740
    move v5, v1

    .line 741
    move-object v1, v2

    .line 742
    const/4 v2, 0x0

    .line 743
    move-object/from16 v18, v4

    .line 744
    .line 745
    const-wide/16 v3, 0x0

    .line 746
    .line 747
    move v7, v5

    .line 748
    const-wide/16 v5, 0x0

    .line 749
    .line 750
    move v8, v7

    .line 751
    const/4 v7, 0x0

    .line 752
    move v9, v8

    .line 753
    const/4 v8, 0x0

    .line 754
    move v12, v9

    .line 755
    const-wide/16 v9, 0x0

    .line 756
    .line 757
    move v14, v12

    .line 758
    const-wide/16 v12, 0x0

    .line 759
    .line 760
    move v15, v14

    .line 761
    const/4 v14, 0x0

    .line 762
    move/from16 v16, v15

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    move/from16 v17, v16

    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    move/from16 v19, v17

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    move-object/from16 v19, p1

    .line 776
    .line 777
    move-object/from16 v46, v25

    .line 778
    .line 779
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v6, v19

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    :goto_8
    invoke-virtual {v6, v1}, Lo/Dg;->p(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_10
    move-object/from16 v46, v25

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    const v2, -0x3863cd79

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v2}, Lo/Dg;->V(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :goto_9
    const v2, -0x3793c5e5

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v2}, Lo/Dg;->V(I)V

    .line 803
    .line 804
    .line 805
    move/from16 v8, v27

    .line 806
    .line 807
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v6, v2}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 812
    .line 813
    .line 814
    const/16 v2, 0xc

    .line 815
    .line 816
    int-to-float v2, v2

    .line 817
    invoke-static {v2}, Lo/SP;->a(F)Lo/RP;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v0, v3}, Lo/S50;->h(Lo/gE;Lo/BT;)Lo/gE;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object/from16 v4, v29

    .line 826
    .line 827
    invoke-virtual {v6, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Lo/bf;

    .line 832
    .line 833
    iget-wide v7, v5, Lo/bf;->y:J

    .line 834
    .line 835
    sget-object v5, Lo/N80;->d:Lo/Wt;

    .line 836
    .line 837
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/16 v14, 0x10

    .line 842
    .line 843
    int-to-float v5, v14

    .line 844
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/layout/b;->i(Lo/gE;FF)Lo/gE;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v3, Lo/z90;->g:Lo/jb;

    .line 849
    .line 850
    invoke-static {v3, v1}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-wide v7, v6, Lo/Dg;->T:J

    .line 855
    .line 856
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v6, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 869
    .line 870
    .line 871
    iget-boolean v8, v6, Lo/Dg;->S:Z

    .line 872
    .line 873
    if-eqz v8, :cond_11

    .line 874
    .line 875
    move-object/from16 v11, v39

    .line 876
    .line 877
    invoke-virtual {v6, v11}, Lo/Dg;->k(Lo/cs;)V

    .line 878
    .line 879
    .line 880
    :goto_a
    move-object/from16 v8, v35

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_11
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :goto_b
    invoke-static {v3, v6, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v3, v36

    .line 891
    .line 892
    invoke-static {v7, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 893
    .line 894
    .line 895
    iget-boolean v3, v6, Lo/Dg;->S:Z

    .line 896
    .line 897
    if-nez v3, :cond_12

    .line 898
    .line 899
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v3, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_13

    .line 912
    .line 913
    :cond_12
    move-object/from16 v3, v37

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_13
    :goto_c
    move-object/from16 v3, v43

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :goto_d
    invoke-static {v5, v6, v5, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :goto_e
    invoke-static {v2, v6, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 924
    .line 925
    .line 926
    const v2, 0x7f0e01ee

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v6}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v2, ": "

    .line 942
    .line 943
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-object/from16 v2, p0

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object/from16 v5, v46

    .line 956
    .line 957
    invoke-virtual {v6, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lo/Q10;

    .line 962
    .line 963
    iget-object v5, v5, Lo/Q10;->i:Lo/UZ;

    .line 964
    .line 965
    invoke-virtual {v6, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lo/bf;

    .line 970
    .line 971
    iget-wide v7, v4, Lo/bf;->z:J

    .line 972
    .line 973
    move/from16 v45, v1

    .line 974
    .line 975
    move-object v1, v3

    .line 976
    move-wide v3, v7

    .line 977
    sget-object v7, Lo/Mr;->m:Lo/Mr;

    .line 978
    .line 979
    new-instance v11, Lo/RX;

    .line 980
    .line 981
    const/4 v8, 0x3

    .line 982
    invoke-direct {v11, v8}, Lo/RX;-><init>(I)V

    .line 983
    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const v22, 0x1fb3a

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    move-object/from16 v18, v5

    .line 992
    .line 993
    const-wide/16 v5, 0x0

    .line 994
    .line 995
    sget-object v8, Lo/eX;->c:Lo/ws;

    .line 996
    .line 997
    const-wide/16 v9, 0x0

    .line 998
    .line 999
    const-wide/16 v12, 0x0

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    const/4 v15, 0x0

    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/high16 v20, 0x180000

    .line 1008
    .line 1009
    move-object/from16 v19, p1

    .line 1010
    .line 1011
    move-object/from16 v31, v0

    .line 1012
    .line 1013
    move/from16 v0, v45

    .line 1014
    .line 1015
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v6, v19

    .line 1019
    .line 1020
    const/4 v13, 0x1

    .line 1021
    invoke-virtual {v6, v13}, Lo/Dg;->p(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Lo/Dg;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, v31

    .line 1028
    .line 1029
    move/from16 v0, v42

    .line 1030
    .line 1031
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v6, v0}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v1, v40

    .line 1039
    .line 1040
    invoke-virtual {v6, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-nez v0, :cond_14

    .line 1049
    .line 1050
    move-object/from16 v0, v44

    .line 1051
    .line 1052
    if-ne v2, v0, :cond_15

    .line 1053
    .line 1054
    :cond_14
    new-instance v2, Lo/d1;

    .line 1055
    .line 1056
    const/4 v0, 0x7

    .line 1057
    invoke-direct {v2, v1, v0}, Lo/d1;-><init>(Landroid/content/Context;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_15
    move-object v1, v2

    .line 1064
    check-cast v1, Lo/cs;

    .line 1065
    .line 1066
    new-instance v0, Lo/ph;

    .line 1067
    .line 1068
    const/4 v2, 0x5

    .line 1069
    move-object/from16 v3, v41

    .line 1070
    .line 1071
    invoke-direct {v0, v2, v3}, Lo/ph;-><init>(ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const v2, 0x226906b

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v0, v6}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    const/high16 v11, 0x30000000

    .line 1082
    .line 1083
    const/16 v12, 0x1fe

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    const/4 v8, 0x0

    .line 1092
    move-object/from16 v10, p1

    .line 1093
    .line 1094
    invoke-static/range {v1 .. v12}, Lo/O70;->a(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/yb;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 1095
    .line 1096
    .line 1097
    move-object v6, v10

    .line 1098
    invoke-virtual {v6, v13}, Lo/Dg;->p(Z)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v13}, Lo/Dg;->p(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_16
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 1106
    .line 1107
    .line 1108
    :goto_f
    invoke-virtual {v6}, Lo/Dg;->r()Lo/YN;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_17

    .line 1113
    .line 1114
    new-instance v1, Lo/hh;

    .line 1115
    .line 1116
    const/4 v4, 0x4

    .line 1117
    move-object/from16 v2, p0

    .line 1118
    .line 1119
    move/from16 v3, p2

    .line 1120
    .line 1121
    invoke-direct {v1, v3, v4, v2}, Lo/hh;-><init>(IILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 1125
    .line 1126
    :cond_17
    return-void

    .line 1127
    :sswitch_data_0
    .sparse-switch
        -0x5fd70da7 -> :sswitch_4
        -0x5fd70da4 -> :sswitch_3
        -0x5fd70da3 -> :sswitch_2
        -0x5fd70d8c -> :sswitch_1
        -0x5fd70d86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const-class v4, Lo/i90;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    not-int v5, v5

    .line 19
    const v6, -0x51831678

    .line 20
    .line 21
    .line 22
    or-int/2addr v5, v6

    .line 23
    const v6, 0x29282988

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x1011031

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    const v7, 0x40419033

    .line 40
    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    add-int/2addr v5, v6

    .line 44
    const v6, 0x6969b9bb

    .line 45
    .line 46
    .line 47
    xor-int/2addr v5, v6

    .line 48
    const/16 v6, -0x26

    .line 49
    .line 50
    aput-byte v6, v3, v5

    .line 51
    .line 52
    const/16 v5, -0x6d

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-byte v5, v3, v6

    .line 56
    .line 57
    const/16 v5, 0x26

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    aput-byte v5, v3, v7

    .line 61
    .line 62
    const/16 v5, -0x4d

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    aput-byte v5, v3, v8

    .line 66
    .line 67
    const/16 v5, -0x3d

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    aput-byte v5, v3, v9

    .line 71
    .line 72
    const/16 v5, 0x28

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    aput-byte v5, v3, v10

    .line 76
    .line 77
    const/16 v5, -0x5b

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    aput-byte v5, v3, v11

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    not-int v12, v5

    .line 91
    sub-int/2addr v12, v5

    .line 92
    add-int/2addr v12, v5

    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    not-int v13, v12

    .line 102
    and-int/2addr v5, v13

    .line 103
    const v13, 0x7eae0ba4

    .line 104
    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    add-int/2addr v5, v13

    .line 108
    add-int/2addr v5, v12

    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    or-int/2addr v12, v14

    .line 118
    and-int/2addr v12, v13

    .line 119
    sub-int/2addr v5, v12

    .line 120
    const v12, -0x48deeef0

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v12

    .line 124
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const v13, -0x3efeefef

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v13

    .line 136
    const v13, 0x40d40009

    .line 137
    .line 138
    .line 139
    or-int/2addr v12, v13

    .line 140
    invoke-static {v5, v12}, Lo/zb;->b(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    neg-int v12, v12

    .line 145
    invoke-static {v5, v8, v12, v6}, Lo/q60;->g(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const v12, 0x80aeebf

    .line 150
    .line 151
    .line 152
    xor-int/2addr v5, v12

    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    new-array v13, v12, [B

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x1d

    .line 159
    .line 160
    aput-byte v15, v13, v14

    .line 161
    .line 162
    const/16 v16, -0x12

    .line 163
    .line 164
    aput-byte v16, v13, v6

    .line 165
    .line 166
    const/16 v16, -0xa

    .line 167
    .line 168
    aput-byte v16, v13, v7

    .line 169
    .line 170
    const/16 v17, 0x61

    .line 171
    .line 172
    aput-byte v17, v13, v8

    .line 173
    .line 174
    aput-byte v5, v13, v9

    .line 175
    .line 176
    const/16 v5, 0x50

    .line 177
    .line 178
    aput-byte v5, v13, v10

    .line 179
    .line 180
    const/16 v5, -0x2f

    .line 181
    .line 182
    aput-byte v5, v13, v11

    .line 183
    .line 184
    const/16 v5, 0x51

    .line 185
    .line 186
    aput-byte v5, v13, v2

    .line 187
    .line 188
    invoke-static {v3, v13}, Lo/i90;->j([B[B)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    invoke-static {v3, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/String;

    .line 206
    .line 207
    const/16 v13, 0xb

    .line 208
    .line 209
    move/from16 v17, v2

    .line 210
    .line 211
    new-array v2, v13, [B

    .line 212
    .line 213
    const/16 v18, 0x4d

    .line 214
    .line 215
    aput-byte v18, v2, v14

    .line 216
    .line 217
    const/16 v18, -0x2e

    .line 218
    .line 219
    aput-byte v18, v2, v6

    .line 220
    .line 221
    const/16 v18, 0x35

    .line 222
    .line 223
    aput-byte v18, v2, v7

    .line 224
    .line 225
    const/16 v18, 0x2f

    .line 226
    .line 227
    aput-byte v18, v2, v8

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move/from16 v19, v6

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    move/from16 v18, v7

    .line 240
    .line 241
    const/4 v7, -0x1

    .line 242
    move/from16 v20, v8

    .line 243
    .line 244
    move/from16 v21, v9

    .line 245
    .line 246
    int-to-long v8, v7

    .line 247
    int-to-long v6, v6

    .line 248
    const-wide/16 v22, 0xff

    .line 249
    .line 250
    and-long v24, v6, v22

    .line 251
    .line 252
    const-wide v26, 0x101010101010101L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-long v24, v24, v26

    .line 258
    .line 259
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v24, v24, v28

    .line 265
    .line 266
    const-wide v30, 0x102040810204081L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    mul-long v24, v24, v30

    .line 272
    .line 273
    const/16 v32, 0x31

    .line 274
    .line 275
    ushr-long v24, v24, v32

    .line 276
    .line 277
    const-wide/16 v33, 0x5555

    .line 278
    .line 279
    and-long v24, v24, v33

    .line 280
    .line 281
    ushr-long v35, v6, v12

    .line 282
    .line 283
    and-long v35, v35, v22

    .line 284
    .line 285
    mul-long v35, v35, v26

    .line 286
    .line 287
    and-long v35, v35, v28

    .line 288
    .line 289
    mul-long v35, v35, v30

    .line 290
    .line 291
    ushr-long v35, v35, v32

    .line 292
    .line 293
    and-long v35, v35, v33

    .line 294
    .line 295
    const/16 v37, 0x10

    .line 296
    .line 297
    shl-long v35, v35, v37

    .line 298
    .line 299
    add-long v35, v35, v24

    .line 300
    .line 301
    ushr-long v24, v6, v37

    .line 302
    .line 303
    and-long v24, v24, v22

    .line 304
    .line 305
    mul-long v24, v24, v26

    .line 306
    .line 307
    and-long v24, v24, v28

    .line 308
    .line 309
    mul-long v24, v24, v30

    .line 310
    .line 311
    ushr-long v24, v24, v32

    .line 312
    .line 313
    and-long v24, v24, v33

    .line 314
    .line 315
    const/16 v38, 0x20

    .line 316
    .line 317
    shl-long v24, v24, v38

    .line 318
    .line 319
    add-long v24, v24, v35

    .line 320
    .line 321
    const/16 v35, 0x18

    .line 322
    .line 323
    ushr-long v6, v6, v35

    .line 324
    .line 325
    and-long v6, v6, v22

    .line 326
    .line 327
    mul-long v6, v6, v26

    .line 328
    .line 329
    and-long v6, v6, v28

    .line 330
    .line 331
    mul-long v6, v6, v30

    .line 332
    .line 333
    ushr-long v6, v6, v32

    .line 334
    .line 335
    and-long v6, v6, v33

    .line 336
    .line 337
    const/16 v36, 0x30

    .line 338
    .line 339
    shl-long v6, v6, v36

    .line 340
    .line 341
    or-long v6, v6, v24

    .line 342
    .line 343
    and-long v24, v8, v22

    .line 344
    .line 345
    mul-long v24, v24, v26

    .line 346
    .line 347
    and-long v24, v24, v28

    .line 348
    .line 349
    mul-long v24, v24, v30

    .line 350
    .line 351
    ushr-long v24, v24, v32

    .line 352
    .line 353
    and-long v24, v24, v33

    .line 354
    .line 355
    ushr-long v39, v8, v12

    .line 356
    .line 357
    and-long v39, v39, v22

    .line 358
    .line 359
    mul-long v39, v39, v26

    .line 360
    .line 361
    and-long v39, v39, v28

    .line 362
    .line 363
    mul-long v39, v39, v30

    .line 364
    .line 365
    ushr-long v39, v39, v32

    .line 366
    .line 367
    and-long v39, v39, v33

    .line 368
    .line 369
    shl-long v39, v39, v37

    .line 370
    .line 371
    or-long v24, v39, v24

    .line 372
    .line 373
    ushr-long v39, v8, v37

    .line 374
    .line 375
    and-long v39, v39, v22

    .line 376
    .line 377
    mul-long v39, v39, v26

    .line 378
    .line 379
    and-long v39, v39, v28

    .line 380
    .line 381
    mul-long v39, v39, v30

    .line 382
    .line 383
    ushr-long v39, v39, v32

    .line 384
    .line 385
    and-long v39, v39, v33

    .line 386
    .line 387
    shl-long v39, v39, v38

    .line 388
    .line 389
    or-long v24, v39, v24

    .line 390
    .line 391
    ushr-long v8, v8, v35

    .line 392
    .line 393
    and-long v8, v8, v22

    .line 394
    .line 395
    mul-long v8, v8, v26

    .line 396
    .line 397
    and-long v8, v8, v28

    .line 398
    .line 399
    mul-long v8, v8, v30

    .line 400
    .line 401
    ushr-long v8, v8, v32

    .line 402
    .line 403
    and-long v8, v8, v33

    .line 404
    .line 405
    shl-long v8, v8, v36

    .line 406
    .line 407
    add-long v8, v8, v24

    .line 408
    .line 409
    add-long/2addr v8, v6

    .line 410
    ushr-long v6, v8, v36

    .line 411
    .line 412
    and-long v6, v6, v33

    .line 413
    .line 414
    ushr-long v22, v6, v19

    .line 415
    .line 416
    or-long v6, v22, v6

    .line 417
    .line 418
    const-wide/32 v22, 0x33333333

    .line 419
    .line 420
    .line 421
    and-long v6, v6, v22

    .line 422
    .line 423
    ushr-long v24, v6, v18

    .line 424
    .line 425
    or-long v6, v24, v6

    .line 426
    .line 427
    const-wide/32 v24, 0xf0f0f0f

    .line 428
    .line 429
    .line 430
    and-long v6, v6, v24

    .line 431
    .line 432
    ushr-long v26, v6, v21

    .line 433
    .line 434
    or-long v6, v26, v6

    .line 435
    .line 436
    const-wide/32 v26, 0xff00ff

    .line 437
    .line 438
    .line 439
    and-long v6, v6, v26

    .line 440
    .line 441
    shl-long v6, v6, v35

    .line 442
    .line 443
    ushr-long v28, v8, v38

    .line 444
    .line 445
    and-long v28, v28, v33

    .line 446
    .line 447
    ushr-long v30, v28, v19

    .line 448
    .line 449
    or-long v28, v30, v28

    .line 450
    .line 451
    and-long v28, v28, v22

    .line 452
    .line 453
    ushr-long v30, v28, v18

    .line 454
    .line 455
    or-long v28, v30, v28

    .line 456
    .line 457
    and-long v28, v28, v24

    .line 458
    .line 459
    ushr-long v30, v28, v21

    .line 460
    .line 461
    or-long v28, v30, v28

    .line 462
    .line 463
    and-long v28, v28, v26

    .line 464
    .line 465
    shl-long v28, v28, v37

    .line 466
    .line 467
    add-long v28, v28, v6

    .line 468
    .line 469
    ushr-long v6, v8, v37

    .line 470
    .line 471
    and-long v6, v6, v33

    .line 472
    .line 473
    ushr-long v30, v6, v19

    .line 474
    .line 475
    or-long v6, v30, v6

    .line 476
    .line 477
    and-long v6, v6, v22

    .line 478
    .line 479
    ushr-long v30, v6, v18

    .line 480
    .line 481
    or-long v6, v30, v6

    .line 482
    .line 483
    and-long v6, v6, v24

    .line 484
    .line 485
    ushr-long v30, v6, v21

    .line 486
    .line 487
    or-long v6, v30, v6

    .line 488
    .line 489
    and-long v6, v6, v26

    .line 490
    .line 491
    shl-long/2addr v6, v12

    .line 492
    add-long v6, v6, v28

    .line 493
    .line 494
    and-long v8, v8, v33

    .line 495
    .line 496
    ushr-long v28, v8, v19

    .line 497
    .line 498
    or-long v8, v28, v8

    .line 499
    .line 500
    and-long v8, v8, v22

    .line 501
    .line 502
    ushr-long v22, v8, v18

    .line 503
    .line 504
    or-long v8, v22, v8

    .line 505
    .line 506
    and-long v8, v8, v24

    .line 507
    .line 508
    ushr-long v22, v8, v21

    .line 509
    .line 510
    or-long v8, v22, v8

    .line 511
    .line 512
    and-long v8, v8, v26

    .line 513
    .line 514
    or-long/2addr v6, v8

    .line 515
    long-to-int v6, v6

    .line 516
    const v7, -0xff64809

    .line 517
    .line 518
    .line 519
    or-int/2addr v6, v7

    .line 520
    const v7, -0x7ff4edbf

    .line 521
    .line 522
    .line 523
    and-int/2addr v6, v7

    .line 524
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const v8, 0x822000

    .line 533
    .line 534
    .line 535
    and-int/2addr v7, v8

    .line 536
    neg-int v8, v7

    .line 537
    add-int/lit8 v8, v8, -0x1

    .line 538
    .line 539
    const v9, -0x40b02013

    .line 540
    .line 541
    .line 542
    or-int/2addr v8, v9

    .line 543
    const v9, 0x40b02013

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v8, v9, v6}, Lo/U60;->c(IIII)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const v7, -0x3f44cda9    # -5.849895f

    .line 551
    .line 552
    .line 553
    xor-int/2addr v6, v7

    .line 554
    const/16 v7, -0xd

    .line 555
    .line 556
    aput-byte v7, v2, v6

    .line 557
    .line 558
    const/16 v6, -0x5a

    .line 559
    .line 560
    aput-byte v6, v2, v10

    .line 561
    .line 562
    const/16 v6, -0x38

    .line 563
    .line 564
    aput-byte v6, v2, v11

    .line 565
    .line 566
    const/16 v6, -0x77

    .line 567
    .line 568
    aput-byte v6, v2, v17

    .line 569
    .line 570
    aput-byte v15, v2, v12

    .line 571
    .line 572
    const/16 v6, -0x57

    .line 573
    .line 574
    const/16 v8, 0x9

    .line 575
    .line 576
    aput-byte v6, v2, v8

    .line 577
    .line 578
    const/16 v6, 0xa

    .line 579
    .line 580
    const/16 v9, -0x3c

    .line 581
    .line 582
    aput-byte v9, v2, v6

    .line 583
    .line 584
    new-array v12, v13, [B

    .line 585
    .line 586
    const/16 v13, -0x7f

    .line 587
    .line 588
    aput-byte v13, v12, v14

    .line 589
    .line 590
    const/16 v13, -0x22

    .line 591
    .line 592
    aput-byte v13, v12, v19

    .line 593
    .line 594
    aput-byte v9, v12, v18

    .line 595
    .line 596
    const/4 v13, -0x6

    .line 597
    aput-byte v13, v12, v20

    .line 598
    .line 599
    aput-byte v16, v12, v21

    .line 600
    .line 601
    aput-byte v7, v12, v10

    .line 602
    .line 603
    const/16 v7, 0x5f

    .line 604
    .line 605
    aput-byte v7, v12, v11

    .line 606
    .line 607
    const/16 v7, -0x5e

    .line 608
    .line 609
    aput-byte v7, v12, v17

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    not-int v7, v7

    .line 620
    const v10, -0x70b72bba

    .line 621
    .line 622
    .line 623
    or-int/2addr v7, v10

    .line 624
    const v10, 0x28c615aa

    .line 625
    .line 626
    .line 627
    and-int/2addr v7, v10

    .line 628
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const v10, -0x5b79fe58

    .line 637
    .line 638
    .line 639
    and-int/2addr v4, v10

    .line 640
    const v10, -0x39ffdff0    # -8200.016f

    .line 641
    .line 642
    .line 643
    or-int/2addr v4, v10

    .line 644
    add-int/2addr v7, v4

    .line 645
    const v4, -0x1139ca4e

    .line 646
    .line 647
    .line 648
    xor-int/2addr v4, v7

    .line 649
    const/16 v7, 0x7c

    .line 650
    .line 651
    aput-byte v7, v12, v4

    .line 652
    .line 653
    aput-byte v9, v12, v8

    .line 654
    .line 655
    const/16 v4, -0x5f

    .line 656
    .line 657
    aput-byte v4, v12, v6

    .line 658
    .line 659
    invoke-static {v2, v12}, Lo/i90;->j([B[B)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_0

    .line 678
    .line 679
    return-object v1

    .line 680
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    .line 682
    const/16 v4, 0x21

    .line 683
    .line 684
    if-lt v3, v4, :cond_1

    .line 685
    .line 686
    invoke-static {}, Lo/t0;->b()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v2, v0, v3}, Lo/t0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_1
    invoke-virtual {v2, v0, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    return-object v0

    .line 700
    :catch_0
    return-object v1
.end method

.method public static j([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Lo/tZ;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/tZ;->a:Lo/V7;

    .line 7
    .line 8
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lo/tZ;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/OZ;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo/OZ;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lo/tZ;->a:Lo/V7;

    .line 39
    .line 40
    iget-object p0, p0, Lo/V7;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static l(Lo/ri;Lo/ri;Lo/gs;)Lo/ri;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lo/Ha;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lo/Ha;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lo/Ha;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Lo/ri;->f()Lo/Yi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo/yo;->e:Lo/yo;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lo/Gw;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lo/Gw;-><init>(Lo/ri;Lo/ri;Lo/gs;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lo/Hw;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, Lo/Hw;-><init>(Lo/ri;Lo/Yi;Lo/gs;Lo/ri;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final m(Lo/Mg;Lo/vN;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo/fE;

    .line 3
    .line 4
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lo/Ky;->D:Lo/Og;

    .line 20
    .line 21
    check-cast p0, Lo/WK;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/m1;->C(Lo/XK;Lo/vN;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(Lo/gr;)Lo/gr;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/E4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/Zq;

    .line 12
    .line 13
    iget-object p0, p0, Lo/Zq;->h:Lo/gr;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final o(Lo/gr;)Lo/lO;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/fE;->l:Lo/IG;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lo/vy;->h(Lo/vy;Z)Lo/lO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lo/lO;->e:Lo/lO;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lo/gr;)Lo/gr;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lo/DF;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lo/fE;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo/fE;->e:Lo/fE;

    .line 27
    .line 28
    iget-object v3, p0, Lo/fE;->j:Lo/fE;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lo/DF;->g:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo/fE;

    .line 50
    .line 51
    iget v3, p0, Lo/fE;->h:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lo/fE;->g:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lo/gr;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lo/gr;

    .line 78
    .line 79
    iget-object v4, p0, Lo/fE;->e:Lo/fE;

    .line 80
    .line 81
    iget-boolean v4, v4, Lo/fE;->r:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lo/gr;->G0()Lo/fr;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p0, Lo/yf;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    iget v4, p0, Lo/fE;->g:I

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0x400

    .line 114
    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    instance-of v4, p0, Lo/Tk;

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lo/Tk;

    .line 123
    .line 124
    iget-object v4, v4, Lo/Tk;->t:Lo/fE;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget v7, v4, Lo/fE;->g:I

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v5, :cond_8

    .line 138
    .line 139
    move-object p0, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v3, :cond_9

    .line 142
    .line 143
    new-instance v3, Lo/DF;

    .line 144
    .line 145
    new-array v7, v2, [Lo/fE;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :cond_a
    invoke-virtual {v3, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    iget-object v4, v4, Lo/fE;->j:Lo/fE;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    :goto_5
    invoke-static {v3}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    iget-object p0, p0, Lo/fE;->j:Lo/fE;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final q()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/i90;->c:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Apps"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo/Zr;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lo/Zr;->i(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v3}, Lo/Zr;->i(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v6, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Lo/Zr;->k(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Lo/Zr;->k(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v8}, Lo/Zr;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v2, v3, v9}, Lo/Zr;->k(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v5}, Lo/Zr;->i(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v9}, Lo/Zr;->k(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8, v3}, Lo/Zr;->k(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v3}, Lo/Zr;->i(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v4}, Lo/Zr;->k(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9, v3}, Lo/Zr;->i(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8, v9}, Lo/Zr;->k(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8, v6}, Lo/Zr;->k(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lo/Zr;->h(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lo/Zr;->p(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lo/Zr;->h(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lo/Zr;->p(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lo/i90;->c:Lo/Vu;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final s(Lo/ri;)Lo/cd;
    .locals 6

    .line 1
    instance-of v0, p0, Lo/bm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lo/cd;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lo/bm;

    .line 14
    .line 15
    sget-object v1, Lo/Q90;->b:Lo/U1;

    .line 16
    .line 17
    sget-object v2, Lo/bm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lo/cd;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lo/cd;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lo/cd;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lo/vf;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lo/vf;

    .line 56
    .line 57
    iget-object v1, v1, Lo/vf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lo/cd;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lo/cd;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lo/j1;->e:Lo/j1;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lo/cd;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lo/cd;-><init>(ILo/ri;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final t(Lo/AS;Lo/LS;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/AS;->e:Lo/tF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static u(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static v(Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo/si;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo/si;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lo/si;->g:Lo/ri;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/si;->f()Lo/Yi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lo/x70;->f:Lo/x70;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo/ti;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lo/aj;

    .line 36
    .line 37
    new-instance v1, Lo/bm;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lo/bm;-><init>(Lo/aj;Lo/si;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lo/si;->g:Lo/ri;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final w(Lo/gr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fE;->l:Lo/IG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/IG;->s:Lo/Ky;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/Ky;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo/fE;->l:Lo/IG;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lo/IG;->s:Lo/Ky;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/Ky;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final x(JFLo/el;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/XZ;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/YZ;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lo/el;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lo/el;->f0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lo/XZ;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lo/XZ;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lo/el;->W(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lo/YZ;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lo/XZ;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final y(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lo/B60;->I(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final z(Landroid/text/Spannable;JLo/el;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo/XZ;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/YZ;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lo/el;->W(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lo/YC;->z(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lo/YZ;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo/XZ;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract r()Ljava/lang/String;
.end method
