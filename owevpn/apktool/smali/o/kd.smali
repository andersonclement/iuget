.class public final synthetic Lo/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/kd;->e:I

    iput-object p3, p0, Lo/kd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo/kd;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/kd;->e:I

    iput-object p2, p0, Lo/kd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/kd;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/AF;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Lo/kd;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/kd;->g:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/x70;

    .line 4
    .line 5
    iget-object v1, p0, Lo/kd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p1, Lo/Dg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x31

    .line 17
    .line 18
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lo/x70;->b(Landroid/graphics/drawable/Drawable;Lo/Dg;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/kd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/lZ;

    .line 4
    .line 5
    iget-object v1, p0, Lo/kd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/hj;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lo/YX;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, v0, Lo/lZ;->l:Lo/gK;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lo/lZ;->l()Lo/V7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lo/V7;->f:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, p2

    .line 39
    :goto_0
    iget-object p1, v0, Lo/lZ;->v:Lo/OZ;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide v6, p1, Lo/OZ;->a:J

    .line 44
    .line 45
    iget-object p1, v0, Lo/lZ;->b:Lo/iH;

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shr-long v8, v6, v8

    .line 50
    .line 51
    long-to-int v8, v8

    .line 52
    invoke-interface {p1, v8}, Lo/iH;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-wide v9, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v9

    .line 62
    long-to-int v6, v6

    .line 63
    invoke-interface {p1, v6}, Lo/iH;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v8, p1}, Lo/U60;->b(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance p1, Lo/OZ;

    .line 72
    .line 73
    invoke-direct {p1, v6, v7}, Lo/OZ;-><init>(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, p2

    .line 78
    :goto_1
    iget-object v6, v0, Lo/lZ;->i:Lo/ML;

    .line 79
    .line 80
    new-instance v7, Lo/Ra;

    .line 81
    .line 82
    const/16 v8, 0xe

    .line 83
    .line 84
    invoke-direct {v7, v0, v1, v3, v8}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lo/OL;->a:Lo/cW;

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1c

    .line 92
    .line 93
    if-lt v0, v1, :cond_c

    .line 94
    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    if-eqz v6, :cond_c

    .line 100
    .line 101
    instance-of v0, v6, Lo/ML;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_2
    iget-wide v0, p1, Lo/OZ;->a:J

    .line 108
    .line 109
    iget-object v8, v6, Lo/ML;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v9, v6, Lo/ML;->e:Lo/RF;

    .line 112
    .line 113
    invoke-virtual {v9}, Lo/RF;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v6, v6, Lo/ML;->g:Lo/gK;

    .line 121
    .line 122
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lo/WX;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-wide v10, v6, Lo/WX;->b:J

    .line 131
    .line 132
    invoke-static {v0, v1, v10, v11}, Lo/OZ;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v6, Lo/WX;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v6, Lo/WX;->c:Landroid/view/textclassifier/TextClassification;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v0, p2

    .line 150
    :goto_2
    invoke-virtual {v9, p2}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p2, v0

    .line 154
    :goto_3
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Lo/Ra;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-static {p2}, Lo/rM;->j(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    new-instance v0, Lo/pY;

    .line 172
    .line 173
    invoke-direct {v0, v8, p2, v1}, Lo/pY;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v2, Lo/YX;->a:Lo/lF;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {p2}, Lo/XX;->c(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-static {p2}, Lo/XX;->h(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :cond_7
    invoke-static {p2}, Lo/gd;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {p2}, Lo/XX;->e(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v0, Lo/pY;

    .line 211
    .line 212
    const/4 v6, -0x1

    .line 213
    invoke-direct {v0, v8, p2, v6}, Lo/pY;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v2, Lo/YX;->a:Lo/lF;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    invoke-virtual {v7, v2}, Lo/Ra;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lo/rM;->j(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :goto_5
    if-ge v1, v6, :cond_b

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lo/gd;->v(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-lez v1, :cond_a

    .line 242
    .line 243
    new-instance v7, Lo/pY;

    .line 244
    .line 245
    invoke-direct {v7, v8, p2, v1}, Lo/pY;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v2, Lo/YX;->a:Lo/lF;

    .line 249
    .line 250
    invoke-virtual {v9, v7}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :goto_6
    iget-wide v6, p1, Lo/OZ;->a:J

    .line 257
    .line 258
    invoke-static/range {v2 .. v7}, Lo/B60;->p(Lo/YX;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    :goto_7
    invoke-virtual {v7, v2}, Lo/Ra;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    iget-wide v6, p1, Lo/OZ;->a:J

    .line 270
    .line 271
    invoke-static/range {v2 .. v7}, Lo/B60;->p(Lo/YX;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_8
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 275
    .line 276
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lo/kd;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lo/d20;->a:Lo/d20;

    iget-object v8, v1, Lo/kd;->g:Ljava/lang/Object;

    iget-object v9, v1, Lo/kd;->f:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Lo/cs;

    check-cast v8, Lo/cs;

    move-object/from16 v2, p1

    check-cast v2, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v4}, Lo/N80;->y(I)I

    move-result v0

    invoke-static {v9, v8, v2, v0}, Lo/t40;->a(Lo/cs;Lo/cs;Lo/Dg;I)V

    return-object v7

    .line 2
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lo/kd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lo/kd;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, Lo/gE;

    check-cast v8, Lo/Pf;

    move-object/from16 v2, p1

    check-cast v2, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v4}, Lo/N80;->y(I)I

    move-result v0

    invoke-static {v9, v8, v2, v0}, Lo/S50;->b(Lo/gE;Lo/Pf;Lo/Dg;I)V

    return-object v7

    .line 4
    :pswitch_3
    sget-object v2, Lo/rT;->a:Lo/rT;

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lo/AF;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v3, "ids"

    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-static {v0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v8, v3}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v0, ""

    invoke-static {v9, v0, v0}, Lo/rT;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lo/rT;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "deviceId"

    invoke-static {v3, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    invoke-virtual {v4}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v4, v3, v0, v2}, Lwork/nth/owe/native/OweEngine;->nativeVerifySecurityDisableCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Lwork/nth/owe/native/OweEngine;->nativeActivationCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lo/I90;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/I90;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    .line 17
    invoke-static {v9, v2, v0}, Lo/rT;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    const-string v0, "Invalid security code"

    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-object v7

    .line 19
    :pswitch_4
    check-cast v9, Lo/I0;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v6}, Lo/N80;->y(I)I

    move-result v0

    invoke-static {v9, v8, v2, v0}, Lo/K90;->d(Lo/I0;Ljava/lang/String;Lo/Dg;I)V

    return-object v7

    .line 21
    :pswitch_5
    check-cast v9, Lo/hj;

    check-cast v8, Lo/tn;

    move-object/from16 v2, p1

    check-cast v2, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    if-eq v4, v3, :cond_4

    move v5, v6

    :cond_4
    and-int/2addr v0, v6

    .line 22
    invoke-virtual {v2, v0, v5}, Lo/Dg;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v2, v9}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 24
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lo/wg;->a:Lo/x70;

    if-ne v3, v0, :cond_6

    .line 26
    :cond_5
    new-instance v3, Lo/VF;

    invoke-direct {v3, v9, v8}, Lo/VF;-><init>(Lo/hj;Lo/tn;)V

    .line 27
    invoke-virtual {v2, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 28
    :cond_6
    move-object v10, v3

    check-cast v10, Lo/cs;

    sget-object v15, Lo/A70;->a:Lo/Pf;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lo/Y50;->b(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;Lo/Dg;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v2

    .line 29
    invoke-virtual/range {v16 .. v16}, Lo/Dg;->Q()V

    :goto_3
    return-object v7

    .line 30
    :pswitch_6
    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Lo/dK;

    move-object/from16 v2, p1

    check-cast v2, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    if-eq v4, v3, :cond_8

    move v5, v6

    :cond_8
    and-int/2addr v0, v6

    .line 31
    invoke-virtual {v2, v0, v5}, Lo/Dg;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v8}, Lo/dK;->f()I

    move-result v0

    .line 33
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pJ;

    .line 34
    iget v0, v0, Lo/pJ;->e:I

    .line 35
    invoke-static {v0, v2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v10 .. v31}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v28}, Lo/Dg;->Q()V

    :goto_4
    return-object v7

    :pswitch_7
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v2, v3, v2, v3}, Lo/lw;->a(JJ)Z

    move-result v4

    .line 37
    check-cast v9, Lo/jz;

    check-cast v8, Lo/Iz;

    move-object/from16 v7, p1

    check-cast v7, Lo/CW;

    check-cast v0, Lo/Lh;

    .line 38
    new-instance v14, Lo/lz;

    invoke-direct {v14, v9, v7}, Lo/lz;-><init>(Lo/jz;Lo/CW;)V

    .line 39
    iget-wide v9, v0, Lo/Lh;->a:J

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lo/Iz;->d:Lo/E9;

    iget-object v11, v8, Lo/Iz;->b:Lo/LJ;

    iget-object v12, v8, Lo/Iz;->a:Lo/Pz;

    .line 41
    iget-object v13, v12, Lo/Pz;->s:Lo/AF;

    .line 42
    invoke-interface {v13}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 43
    iget-boolean v13, v12, Lo/Pz;->b:Z

    if-nez v13, :cond_b

    .line 44
    invoke-interface {v7}, Lo/zw;->u()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v23, v5

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v6

    .line 45
    :goto_6
    sget-object v13, Lo/uI;->e:Lo/uI;

    invoke-static {v9, v10, v13}, Lo/D10;->k(JLo/uI;)V

    .line 46
    invoke-interface {v7}, Lo/zw;->getLayoutDirection()Lo/wy;

    move-result-object v15

    .line 47
    invoke-interface {v11, v15}, Lo/LJ;->a(Lo/wy;)F

    move-result v15

    .line 48
    invoke-interface {v7, v15}, Lo/el;->M(F)I

    move-result v15

    .line 49
    invoke-interface {v7}, Lo/zw;->getLayoutDirection()Lo/wy;

    move-result-object v2

    .line 50
    invoke-interface {v11, v2}, Lo/LJ;->b(Lo/wy;)F

    move-result v2

    .line 51
    invoke-interface {v7, v2}, Lo/el;->M(F)I

    move-result v2

    .line 52
    invoke-interface {v11}, Lo/LJ;->d()F

    move-result v3

    .line 53
    invoke-interface {v7, v3}, Lo/el;->M(F)I

    move-result v3

    .line 54
    invoke-interface {v11}, Lo/LJ;->c()F

    move-result v11

    .line 55
    invoke-interface {v7, v11}, Lo/el;->M(F)I

    move-result v11

    add-int/2addr v11, v3

    add-int/2addr v2, v15

    sub-int v27, v11, v3

    move/from16 v28, v6

    neg-int v6, v2

    neg-int v5, v11

    .line 56
    invoke-static {v6, v5, v9, v10}, Lo/Mh;->i(IIJ)J

    move-result-wide v5

    .line 57
    iget-object v1, v8, Lo/Iz;->c:Lo/cs;

    invoke-interface {v1}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fz;

    move/from16 p1, v2

    .line 58
    iget-object v2, v1, Lo/Fz;->c:Lo/bz;

    move-object/from16 p2, v1

    .line 59
    invoke-static {v5, v6}, Lo/Lh;->h(J)I

    move-result v1

    move/from16 v30, v4

    .line 60
    invoke-static {v5, v6}, Lo/Lh;->g(J)I

    move-result v4

    move-wide/from16 v16, v5

    .line 61
    iget-object v5, v2, Lo/bz;->a:Lo/dK;

    .line 62
    invoke-virtual {v5, v1}, Lo/dK;->g(I)V

    .line 63
    iget-object v1, v2, Lo/bz;->b:Lo/dK;

    invoke-virtual {v1, v4}, Lo/dK;->g(I)V

    .line 64
    const-string v1, "null verticalArrangement when isVertical == true"

    if-eqz v0, :cond_90

    .line 65
    invoke-interface {v0}, Lo/E9;->a()F

    move-result v2

    .line 66
    invoke-interface {v7, v2}, Lo/el;->M(F)I

    move-result v2

    .line 67
    invoke-virtual/range {p2 .. p2}, Lo/Fz;->c()I

    move-result v4

    .line 68
    invoke-static {v9, v10}, Lo/Lh;->g(J)I

    move-result v5

    sub-int/2addr v5, v11

    move-object v6, v1

    move/from16 v18, v2

    int-to-long v1, v15

    const/16 v15, 0x20

    shl-long/2addr v1, v15

    move-wide/from16 v19, v1

    int-to-long v1, v3

    const-wide v31, 0xffffffffL

    and-long v1, v1, v31

    or-long v20, v19, v1

    move-wide v1, v9

    .line 69
    new-instance v10, Lo/Hz;

    iget-object v9, v8, Lo/Iz;->g:Lo/f3;

    iget-object v15, v8, Lo/Iz;->a:Lo/Pz;

    move-object/from16 v26, v13

    move-object/from16 v22, v15

    move/from16 v19, v27

    const-wide/16 v33, 0x0

    move-object/from16 v13, p2

    move v15, v4

    move v4, v11

    move/from16 v61, v18

    move/from16 v18, v3

    move-object v3, v12

    move-wide/from16 v11, v16

    move/from16 v16, v61

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v22}, Lo/Hz;-><init>(JLo/Fz;Lo/lz;IILo/f3;IIJLo/Pz;)V

    move/from16 p2, v4

    move-object v4, v10

    move/from16 v10, v16

    move/from16 v9, v18

    move-object/from16 v16, v6

    .line 70
    invoke-static {}, Lo/x70;->p()Lo/PU;

    move-result-object v6

    const/16 v35, 0x0

    if-eqz v6, :cond_c

    .line 71
    invoke-virtual {v6}, Lo/PU;->e()Lo/es;

    move-result-object v17

    move/from16 v25, v10

    move-object/from16 v10, v17

    :goto_7
    move-object/from16 v36, v14

    goto :goto_8

    :cond_c
    move/from16 v25, v10

    move-object/from16 v10, v35

    goto :goto_7

    .line 72
    :goto_8
    invoke-static {v6}, Lo/x70;->r(Lo/PU;)Lo/PU;

    move-result-object v14

    move-object/from16 v17, v0

    .line 73
    :try_start_0
    iget-object v0, v3, Lo/Pz;->e:Lo/me;

    move/from16 v37, v5

    .line 74
    iget-object v5, v0, Lo/me;->b:Ljava/lang/Object;

    check-cast v5, Lo/dK;

    .line 75
    invoke-virtual {v5}, Lo/dK;->f()I

    move-result v5

    move/from16 v18, v15

    .line 76
    iget-object v15, v0, Lo/me;->d:Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/q60;->q(ILjava/lang/Object;Lo/Fz;)I

    move-result v15

    if-eq v5, v15, :cond_e

    move/from16 v38, v9

    .line 77
    iget-object v9, v0, Lo/me;->b:Ljava/lang/Object;

    check-cast v9, Lo/dK;

    .line 78
    invoke-virtual {v9, v15}, Lo/dK;->g(I)V

    .line 79
    iget-object v9, v0, Lo/me;->e:Ljava/lang/Object;

    check-cast v9, Lo/mz;

    move/from16 v19, v15

    .line 80
    iget v15, v9, Lo/mz;->f:I

    if-eq v5, v15, :cond_d

    .line 81
    iput v5, v9, Lo/mz;->f:I

    .line 82
    div-int/lit8 v5, v5, 0x1e

    mul-int/lit8 v5, v5, 0x1e

    add-int/lit8 v15, v5, -0x64

    move-object/from16 v39, v7

    const/4 v7, 0x0

    .line 83
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit16 v5, v5, 0x82

    .line 84
    invoke-static {v15, v5}, Lo/y80;->J(II)Lo/hw;

    move-result-object v5

    .line 85
    iget-object v7, v9, Lo/mz;->e:Lo/gK;

    .line 86
    invoke-virtual {v7, v5}, Lo/gK;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_6f

    :cond_d
    move-object/from16 v39, v7

    goto :goto_9

    :cond_e
    move-object/from16 v39, v7

    move/from16 v38, v9

    move/from16 v19, v15

    .line 87
    :goto_9
    iget-object v0, v0, Lo/me;->c:Ljava/lang/Object;

    check-cast v0, Lo/dK;

    .line 88
    invoke-virtual {v0}, Lo/dK;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v6, v14, v10}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 90
    iget-object v5, v3, Lo/Pz;->r:Lo/pz;

    .line 91
    iget-object v6, v3, Lo/Pz;->o:Lo/I5;

    .line 92
    iget-object v7, v6, Lo/I5;->e:Ljava/lang/Object;

    check-cast v7, Lo/DF;

    .line 93
    iget v9, v7, Lo/DF;->g:I

    if-eqz v9, :cond_f

    move/from16 v9, v28

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    .line 94
    :goto_a
    sget-object v10, Lo/Ao;->e:Lo/Ao;

    if-nez v9, :cond_10

    .line 95
    iget-object v9, v5, Lo/pz;->e:Lo/jV;

    .line 96
    invoke-virtual {v9}, Lo/jV;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v20, v0

    move-object v9, v10

    move-object/from16 v40, v9

    goto/16 :goto_12

    .line 97
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v6, v6, Lo/I5;->e:Ljava/lang/Object;

    check-cast v6, Lo/DF;

    .line 99
    iget v6, v6, Lo/DF;->g:I

    if-eqz v6, :cond_18

    .line 100
    new-instance v6, Lo/hw;

    .line 101
    iget v14, v7, Lo/DF;->g:I

    .line 102
    const-string v15, "MutableVector is empty."

    if-eqz v14, :cond_17

    move/from16 v20, v0

    .line 103
    iget-object v0, v7, Lo/DF;->e:[Ljava/lang/Object;

    const/16 v29, 0x0

    aget-object v21, v0, v29

    move-object/from16 v22, v0

    .line 104
    move-object/from16 v0, v21

    check-cast v0, Lo/cz;

    .line 105
    iget v0, v0, Lo/cz;->a:I

    move-object/from16 v40, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v14, :cond_12

    .line 106
    aget-object v21, v22, v10

    move/from16 v24, v10

    move-object/from16 v10, v21

    check-cast v10, Lo/cz;

    .line 107
    iget v10, v10, Lo/cz;->a:I

    if-ge v10, v0, :cond_11

    move v0, v10

    :cond_11
    add-int/lit8 v10, v24, 0x1

    goto :goto_b

    :cond_12
    if-ltz v0, :cond_13

    goto :goto_c

    .line 108
    :cond_13
    const-string v10, "negative minIndex"

    .line 109
    invoke-static {v10}, Lo/yv;->a(Ljava/lang/String;)V

    .line 110
    :goto_c
    iget v10, v7, Lo/DF;->g:I

    if-eqz v10, :cond_16

    .line 111
    iget-object v7, v7, Lo/DF;->e:[Ljava/lang/Object;

    const/16 v29, 0x0

    aget-object v14, v7, v29

    .line 112
    check-cast v14, Lo/cz;

    .line 113
    iget v14, v14, Lo/cz;->b:I

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v10, :cond_15

    .line 114
    aget-object v21, v7, v15

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lo/cz;

    .line 115
    iget v7, v7, Lo/cz;->b:I

    if-le v7, v14, :cond_14

    move v14, v7

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v22

    goto :goto_d

    .line 116
    :cond_15
    invoke-virtual {v13}, Lo/Fz;->c()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v10, v28

    .line 117
    invoke-direct {v6, v0, v7, v10}, Lo/fw;-><init>(III)V

    goto :goto_e

    .line 118
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v20, v0

    move-object/from16 v40, v10

    .line 120
    sget-object v6, Lo/hw;->h:Lo/hw;

    .line 121
    :goto_e
    iget-object v0, v5, Lo/pz;->e:Lo/jV;

    invoke-virtual {v0}, Lo/jV;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v0, :cond_1b

    .line 122
    invoke-virtual {v5, v7}, Lo/pz;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 123
    check-cast v10, Lo/nz;

    .line 124
    iget-object v14, v10, Lo/nz;->a:Ljava/lang/Object;

    .line 125
    iget v10, v10, Lo/nz;->c:I

    .line 126
    invoke-static {v10, v14, v13}, Lo/q60;->q(ILjava/lang/Object;Lo/Fz;)I

    move-result v10

    .line 127
    iget v14, v6, Lo/fw;->e:I

    .line 128
    iget v15, v6, Lo/fw;->f:I

    if-gt v10, v15, :cond_19

    if-gt v14, v10, :cond_19

    goto :goto_10

    :cond_19
    if-ltz v10, :cond_1a

    .line 129
    invoke-virtual {v13}, Lo/Fz;->c()I

    move-result v14

    if-ge v10, v14, :cond_1a

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 131
    :cond_1b
    iget v0, v6, Lo/fw;->e:I

    .line 132
    iget v5, v6, Lo/fw;->f:I

    if-gt v0, v5, :cond_1c

    .line 133
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v5, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 134
    :cond_1c
    :goto_12
    invoke-interface/range {v39 .. v39}, Lo/zw;->u()Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v23, :cond_1d

    goto :goto_13

    .line 135
    :cond_1d
    iget-object v0, v3, Lo/Pz;->w:Lo/A60;

    .line 136
    iget-object v0, v0, Lo/A60;->c:Ljava/lang/Object;

    check-cast v0, Lo/K7;

    .line 137
    iget-object v0, v0, Lo/K7;->f:Lo/gK;

    .line 138
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_14

    .line 140
    :cond_1e
    :goto_13
    iget v0, v3, Lo/Pz;->h:F

    .line 141
    :goto_14
    iget-object v15, v3, Lo/Pz;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 142
    invoke-interface/range {v39 .. v39}, Lo/zw;->u()Z

    move-result v21

    .line 143
    iget-object v5, v3, Lo/Pz;->c:Lo/Jz;

    .line 144
    iget-object v6, v8, Lo/Iz;->e:Lo/hj;

    .line 145
    iget-object v7, v3, Lo/Pz;->v:Lo/AF;

    .line 146
    iget-object v8, v8, Lo/Iz;->f:Lo/N90;

    if-ltz v38, :cond_1f

    goto :goto_15

    .line 147
    :cond_1f
    const-string v10, "invalid beforeContentPadding"

    .line 148
    invoke-static {v10}, Lo/yv;->a(Ljava/lang/String;)V

    :goto_15
    if-ltz v27, :cond_20

    goto :goto_16

    .line 149
    :cond_20
    const-string v10, "invalid afterContentPadding"

    .line 150
    invoke-static {v10}, Lo/yv;->a(Ljava/lang/String;)V

    .line 151
    :goto_16
    sget-object v10, Lo/Bo;->e:Lo/Bo;

    iget-object v13, v4, Lo/Hz;->b:Lo/Fz;

    if-gtz v18, :cond_22

    .line 152
    invoke-static {v11, v12}, Lo/Lh;->j(J)I

    move-result v16

    .line 153
    invoke-static {v11, v12}, Lo/Lh;->i(J)I

    move-result v17

    .line 154
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, v13, Lo/Fz;->d:Lo/b4;

    move/from16 v22, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    .line 156
    invoke-virtual/range {v15 .. v24}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;Lo/b4;Lo/Hz;ZZII)V

    if-nez v21, :cond_21

    .line 157
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    if-nez v30, :cond_21

    move-wide/from16 v7, v33

    long-to-int v0, v7

    .line 158
    invoke-static {v0, v11, v12}, Lo/Mh;->g(IJ)I

    move-result v16

    long-to-int v0, v7

    .line 159
    invoke-static {v0, v11, v12}, Lo/Mh;->f(IJ)I

    move-result v17

    .line 160
    :cond_21
    new-instance v0, Lo/r3;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Lo/r3;-><init>(I)V

    add-int v5, v16, p1

    .line 161
    invoke-static {v5, v1, v2}, Lo/Mh;->g(IJ)I

    move-result v5

    add-int v7, v17, p2

    .line 162
    invoke-static {v7, v1, v2}, Lo/Mh;->f(IJ)I

    move-result v1

    move-object/from16 v2, v39

    .line 163
    invoke-interface {v2, v5, v1, v10, v0}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    move-result-object v15

    move/from16 v14, v38

    neg-int v0, v14

    add-int v24, v37, v27

    .line 164
    new-instance v10, Lo/Jz;

    const/16 v17, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v4, v4, Lo/Hz;->d:J

    move/from16 v23, v0

    move-wide/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v36

    move-object/from16 v22, v40

    invoke-direct/range {v10 .. v28}, Lo/Jz;-><init>(Lo/Kz;IZFLo/hD;FZLo/hj;Lo/el;JLjava/util/List;IIILo/uI;II)V

    move-object v6, v2

    move-object/from16 v39, v3

    goto/16 :goto_6e

    :cond_22
    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v14

    move-object/from16 v34, v8

    move/from16 v8, v18

    move/from16 v22, v23

    move/from16 v33, v25

    move/from16 v14, v38

    move/from16 v18, v0

    move-object/from16 v38, v26

    move-object/from16 v0, v36

    move-object/from16 v36, v6

    move-object/from16 v6, v39

    if-lt v15, v8, :cond_23

    add-int/lit8 v15, v8, -0x1

    const/16 v20, 0x0

    .line 165
    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v20, v20, v23

    if-nez v15, :cond_24

    if-gez v20, :cond_24

    add-int v23, v23, v20

    const/16 v20, 0x0

    :cond_24
    move-object/from16 v39, v3

    .line 166
    new-instance v3, Lo/I9;

    invoke-direct {v3}, Lo/I9;-><init>()V

    move-object/from16 v41, v6

    neg-int v6, v14

    if-gez v33, :cond_25

    move/from16 v24, v33

    :goto_17
    move/from16 v42, v15

    goto :goto_18

    :cond_25
    const/16 v24, 0x0

    goto :goto_17

    :goto_18
    add-int v15, v6, v24

    add-int v20, v20, v15

    move-wide/from16 v44, v1

    move/from16 v46, v6

    move-object v2, v7

    move-object/from16 v43, v10

    move/from16 v10, v20

    const/4 v1, 0x0

    .line 167
    :goto_19
    iget-wide v6, v4, Lo/Hz;->d:J

    if-gez v10, :cond_26

    if-lez v42, :cond_26

    move-object/from16 v47, v2

    add-int/lit8 v2, v42, -0x1

    .line 168
    invoke-virtual {v4, v2, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v6

    const/4 v7, 0x0

    .line 169
    invoke-virtual {v3, v7, v6}, Lo/I9;->add(ILjava/lang/Object;)V

    .line 170
    iget v7, v6, Lo/Kz;->m:I

    .line 171
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 172
    iget v6, v6, Lo/Kz;->l:I

    add-int/2addr v10, v6

    move/from16 v42, v2

    move-object/from16 v2, v47

    goto :goto_19

    :cond_26
    move-object/from16 v47, v2

    if-ge v10, v15, :cond_27

    sub-int v2, v15, v10

    sub-int v23, v23, v2

    move v10, v15

    :cond_27
    move/from16 v2, v23

    sub-int/2addr v10, v15

    add-int v48, v37, v27

    move/from16 v20, v1

    if-gez v48, :cond_28

    const/4 v1, 0x0

    :goto_1a
    move-object/from16 v49, v13

    goto :goto_1b

    :cond_28
    move/from16 v1, v48

    goto :goto_1a

    :goto_1b
    neg-int v13, v10

    move-object/from16 v51, v0

    move/from16 v24, v10

    move/from16 v50, v42

    const/4 v10, 0x0

    const/16 v23, 0x0

    .line 173
    :goto_1c
    iget v0, v3, Lo/I9;->g:I

    if-ge v10, v0, :cond_2a

    if-lt v13, v1, :cond_29

    .line 174
    invoke-virtual {v3, v10}, Lo/I9;->d(I)Ljava/lang/Object;

    const/16 v23, 0x1

    goto :goto_1c

    :cond_29
    add-int/lit8 v50, v50, 0x1

    .line 175
    invoke-virtual {v3, v10}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    .line 176
    iget v0, v0, Lo/Kz;->l:I

    add-int/2addr v13, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v0, v20

    move/from16 v10, v50

    move/from16 v50, v23

    :goto_1d
    if-ge v10, v8, :cond_2c

    if-lt v13, v1, :cond_2b

    if-lez v13, :cond_2b

    .line 177
    invoke-virtual {v3}, Lo/I9;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_2c

    :cond_2b
    move/from16 v20, v1

    goto :goto_1e

    :cond_2c
    move-wide/from16 v52, v11

    move/from16 v1, v37

    goto :goto_20

    .line 178
    :goto_1e
    invoke-virtual {v4, v10, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v1

    move-wide/from16 v52, v11

    .line 179
    iget v11, v1, Lo/Kz;->l:I

    add-int/2addr v13, v11

    if-gt v13, v15, :cond_2d

    add-int/lit8 v12, v8, -0x1

    if-eq v10, v12, :cond_2d

    add-int/lit8 v1, v10, 0x1

    sub-int v24, v24, v11

    move/from16 v42, v1

    const/16 v50, 0x1

    goto :goto_1f

    .line 180
    :cond_2d
    iget v11, v1, Lo/Kz;->m:I

    .line 181
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 182
    invoke-virtual {v3, v1}, Lo/I9;->addLast(Ljava/lang/Object;)V

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    move-wide/from16 v11, v52

    goto :goto_1d

    :goto_20
    if-ge v13, v1, :cond_30

    sub-int v11, v1, v13

    sub-int v24, v24, v11

    add-int/2addr v13, v11

    move/from16 v12, v24

    :goto_21
    if-ge v12, v14, :cond_2e

    if-lez v42, :cond_2e

    add-int/lit8 v15, v42, -0x1

    move/from16 v20, v11

    .line 183
    invoke-virtual {v4, v15, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v11

    move/from16 v23, v12

    const/4 v12, 0x0

    .line 184
    invoke-virtual {v3, v12, v11}, Lo/I9;->add(ILjava/lang/Object;)V

    .line 185
    iget v12, v11, Lo/Kz;->m:I

    .line 186
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 187
    iget v11, v11, Lo/Kz;->l:I

    add-int v12, v23, v11

    move/from16 v42, v15

    move/from16 v11, v20

    goto :goto_21

    :cond_2e
    move/from16 v20, v11

    move/from16 v23, v12

    add-int v11, v2, v20

    if-gez v23, :cond_2f

    add-int v11, v11, v23

    add-int v13, v13, v23

    move/from16 v15, v42

    const/4 v12, 0x0

    goto :goto_23

    :cond_2f
    move/from16 v12, v23

    :goto_22
    move/from16 v15, v42

    goto :goto_23

    :cond_30
    move v11, v2

    move/from16 v12, v24

    goto :goto_22

    .line 188
    :goto_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v23, v0

    .line 189
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    move/from16 v20, v14

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v0, v14, :cond_31

    .line 190
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v0, v14, :cond_31

    int-to-float v0, v11

    move v14, v0

    goto :goto_24

    :cond_31
    move/from16 v14, v18

    :goto_24
    sub-float v0, v18, v14

    const/16 v18, 0x0

    if-eqz v21, :cond_32

    if-le v11, v2, :cond_32

    cmpg-float v24, v0, v18

    if-gtz v24, :cond_32

    sub-int/2addr v11, v2

    int-to-float v2, v11

    add-float/2addr v2, v0

    goto :goto_25

    :cond_32
    move/from16 v2, v18

    :goto_25
    if-ltz v12, :cond_33

    goto :goto_26

    .line 192
    :cond_33
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 193
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    :goto_26
    neg-int v0, v12

    .line 194
    invoke-virtual {v3}, Lo/I9;->isEmpty()Z

    move-result v11

    move/from16 v24, v0

    const-string v0, "ArrayDeque is empty."

    if-nez v11, :cond_8f

    iget-object v11, v3, Lo/I9;->f:[Ljava/lang/Object;

    move/from16 v37, v2

    iget v2, v3, Lo/I9;->e:I

    aget-object v2, v11, v2

    .line 195
    check-cast v2, Lo/Kz;

    if-gtz v20, :cond_35

    if-gez v33, :cond_34

    goto :goto_27

    :cond_34
    move-object v11, v2

    move/from16 v20, v12

    const/4 v2, 0x0

    goto :goto_29

    .line 196
    :cond_35
    :goto_27
    invoke-virtual {v3}, Lo/I9;->a()I

    move-result v11

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v11, :cond_36

    .line 197
    invoke-virtual {v3, v2}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v42

    move/from16 v54, v11

    move-object/from16 v11, v42

    check-cast v11, Lo/Kz;

    .line 198
    iget v11, v11, Lo/Kz;->l:I

    if-eqz v12, :cond_36

    if-gt v11, v12, :cond_36

    move/from16 v42, v11

    .line 199
    invoke-static {v3}, Lo/Qe;->y(Ljava/util/List;)I

    move-result v11

    if-eq v2, v11, :cond_36

    sub-int v12, v12, v42

    add-int/lit8 v2, v2, 0x1

    .line 200
    invoke-virtual {v3, v2}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lo/Kz;

    move/from16 v11, v54

    goto :goto_28

    :cond_36
    move-object/from16 v11, v20

    const/4 v2, 0x0

    move/from16 v20, v12

    .line 201
    :goto_29
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v28, 0x1

    add-int/lit8 v15, v15, -0x1

    if-gt v12, v15, :cond_38

    move-object/from16 v2, v35

    :goto_2a
    if-nez v2, :cond_37

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    move/from16 v42, v14

    .line 203
    invoke-virtual {v4, v15, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v14

    .line 204
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v12, :cond_39

    add-int/lit8 v15, v15, -0x1

    move/from16 v14, v42

    goto :goto_2a

    :cond_38
    move/from16 v42, v14

    move-object/from16 v2, v35

    .line 205
    :cond_39
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-ltz v14, :cond_3d

    :goto_2b
    add-int/lit8 v54, v14, -0x1

    .line 206
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v14, v12, :cond_3b

    if-nez v2, :cond_3a

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_3a
    invoke-virtual {v4, v14, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v14

    .line 210
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-gez v54, :cond_3c

    goto :goto_2c

    :cond_3c
    move/from16 v14, v54

    goto :goto_2b

    :cond_3d
    :goto_2c
    if-nez v2, :cond_3e

    move-object/from16 v2, v40

    .line 211
    :cond_3e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v14, v23

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v12, :cond_3f

    .line 212
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    move/from16 v55, v12

    .line 213
    move-object/from16 v12, v54

    check-cast v12, Lo/Kz;

    .line 214
    iget v12, v12, Lo/Kz;->m:I

    .line 215
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v55

    goto :goto_2d

    .line 216
    :cond_3f
    invoke-static {v3}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/Kz;

    .line 217
    iget v12, v12, Lo/Kz;->a:I

    add-int/lit8 v15, v8, -0x1

    .line 218
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 219
    invoke-static {v3}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v54

    move/from16 v55, v14

    move-object/from16 v14, v54

    check-cast v14, Lo/Kz;

    .line 220
    iget v14, v14, Lo/Kz;->a:I

    const/16 v28, 0x1

    add-int/lit8 v14, v14, 0x1

    if-gt v14, v12, :cond_41

    move-object/from16 v54, v35

    :goto_2e
    if-nez v54, :cond_40

    .line 221
    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    move-object/from16 v56, v0

    move-object/from16 v0, v54

    move/from16 v54, v10

    .line 222
    invoke-virtual {v4, v14, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v10

    .line 223
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v12, :cond_42

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v54

    move-object/from16 v54, v0

    move-object/from16 v0, v56

    goto :goto_2e

    :cond_41
    move-object/from16 v56, v0

    move/from16 v54, v10

    move-object/from16 v0, v35

    :cond_42
    if-eqz v21, :cond_55

    if-eqz v5, :cond_55

    .line 224
    iget-object v10, v5, Lo/Jz;->k:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_55

    .line 225
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/16 v28, 0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v23, v0

    :goto_2f
    const/4 v0, -0x1

    if-ge v0, v14, :cond_45

    .line 226
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, Lo/Kz;

    .line 227
    iget v0, v0, Lo/Kz;->a:I

    if-le v0, v12, :cond_44

    if-eqz v14, :cond_43

    add-int/lit8 v0, v14, -0x1

    .line 228
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    .line 229
    iget v0, v0, Lo/Kz;->a:I

    if-gt v0, v12, :cond_44

    .line 230
    :cond_43
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    goto :goto_30

    :cond_44
    add-int/lit8 v14, v14, -0x1

    goto :goto_2f

    :cond_45
    move-object/from16 v0, v35

    .line 231
    :goto_30
    invoke-static {v10}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Kz;

    if-eqz v0, :cond_4b

    .line 232
    iget v0, v0, Lo/Kz;->a:I

    iget v14, v10, Lo/Kz;->a:I

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-gt v0, v14, :cond_4b

    move v15, v0

    move-object/from16 v0, v23

    :goto_31
    if-eqz v0, :cond_48

    move-object/from16 v57, v2

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v58, v1

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v2, :cond_47

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v59, v0

    .line 236
    move-object/from16 v0, v23

    check-cast v0, Lo/Kz;

    .line 237
    iget v0, v0, Lo/Kz;->a:I

    if-ne v0, v15, :cond_46

    goto :goto_33

    :cond_46
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v59

    goto :goto_32

    :cond_47
    move-object/from16 v59, v0

    move-object/from16 v23, v35

    .line 238
    :goto_33
    check-cast v23, Lo/Kz;

    goto :goto_34

    :cond_48
    move-object/from16 v59, v0

    move/from16 v58, v1

    move-object/from16 v57, v2

    move-object/from16 v23, v35

    :goto_34
    if-nez v23, :cond_4a

    if-nez v59, :cond_49

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_35

    :cond_49
    move-object/from16 v0, v59

    .line 240
    :goto_35
    invoke-virtual {v4, v15, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4a
    move-object/from16 v0, v59

    :goto_36
    if-eq v15, v14, :cond_4c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v57

    move/from16 v1, v58

    goto :goto_31

    :cond_4b
    move/from16 v58, v1

    move-object/from16 v57, v2

    move-object/from16 v0, v23

    .line 242
    :cond_4c
    iget v1, v5, Lo/Jz;->m:I

    .line 243
    iget v2, v10, Lo/Kz;->j:I

    sub-int/2addr v1, v2

    .line 244
    iget v2, v10, Lo/Kz;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v1, v1, v42

    cmpl-float v2, v1, v18

    if-lez v2, :cond_56

    .line 245
    iget v2, v10, Lo/Kz;->a:I

    const/16 v28, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    :goto_37
    if-ge v2, v8, :cond_56

    int-to-float v10, v5

    cmpg-float v10, v10, v1

    if-gez v10, :cond_56

    if-gt v2, v12, :cond_4f

    .line 246
    invoke-virtual {v3}, Lo/I9;->a()I

    move-result v10

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v10, :cond_4e

    .line 247
    invoke-virtual {v3, v14}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v1

    .line 248
    move-object v1, v15

    check-cast v1, Lo/Kz;

    .line 249
    iget v1, v1, Lo/Kz;->a:I

    if-ne v1, v2, :cond_4d

    goto :goto_39

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v18

    goto :goto_38

    :cond_4e
    move/from16 v18, v1

    move-object/from16 v15, v35

    .line 250
    :goto_39
    check-cast v15, Lo/Kz;

    goto :goto_3c

    :cond_4f
    move/from16 v18, v1

    if-eqz v0, :cond_52

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v1, :cond_51

    .line 252
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 253
    move-object v15, v14

    check-cast v15, Lo/Kz;

    .line 254
    iget v15, v15, Lo/Kz;->a:I

    if-ne v15, v2, :cond_50

    goto :goto_3b

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_51
    move-object/from16 v14, v35

    .line 255
    :goto_3b
    move-object v15, v14

    check-cast v15, Lo/Kz;

    goto :goto_3c

    :cond_52
    move-object/from16 v15, v35

    :goto_3c
    if-eqz v15, :cond_53

    add-int/lit8 v2, v2, 0x1

    .line 256
    iget v1, v15, Lo/Kz;->l:I

    :goto_3d
    add-int/2addr v5, v1

    move/from16 v1, v18

    goto :goto_37

    :cond_53
    if-nez v0, :cond_54

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :cond_54
    invoke-virtual {v4, v2, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 260
    invoke-static {v0}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kz;

    .line 261
    iget v1, v1, Lo/Kz;->l:I

    goto :goto_3d

    :cond_55
    move-object/from16 v23, v0

    move/from16 v58, v1

    move-object/from16 v57, v2

    move-object/from16 v0, v23

    :cond_56
    if-eqz v0, :cond_57

    .line 262
    invoke-static {v0}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kz;

    .line 263
    iget v1, v1, Lo/Kz;->a:I

    if-le v1, v12, :cond_57

    .line 264
    invoke-static {v0}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kz;

    .line 265
    iget v12, v1, Lo/Kz;->a:I

    .line 266
    :cond_57
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v10, v0

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v1, :cond_5a

    .line 267
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v12, :cond_59

    if-nez v10, :cond_58

    .line 269
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :cond_58
    invoke-virtual {v4, v2, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v2

    .line 271
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_5a
    if-nez v10, :cond_5b

    move-object/from16 v10, v40

    .line 272
    :cond_5b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v14, v55

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v0, :cond_5c

    .line 273
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lo/Kz;

    .line 275
    iget v2, v2, Lo/Kz;->m:I

    .line 276
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 277
    :cond_5c
    invoke-virtual {v3}, Lo/I9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v3, Lo/I9;->f:[Ljava/lang/Object;

    iget v1, v3, Lo/I9;->e:I

    aget-object v0, v0, v1

    .line 278
    invoke-static {v11, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 279
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 280
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    :goto_40
    move-wide/from16 v1, v52

    goto :goto_41

    :cond_5d
    const/4 v0, 0x0

    goto :goto_40

    .line 281
    :goto_41
    invoke-static {v14, v1, v2}, Lo/Mh;->g(IJ)I

    move-result v5

    .line 282
    invoke-static {v13, v1, v2}, Lo/Mh;->f(IJ)I

    move-result v9

    move/from16 v12, v58

    .line 283
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v13, v14, :cond_5e

    const/4 v14, 0x1

    goto :goto_42

    :cond_5e
    const/4 v14, 0x0

    :goto_42
    if-eqz v14, :cond_60

    if-nez v24, :cond_5f

    goto :goto_43

    .line 284
    :cond_5f
    const-string v15, "non-zero itemsScrollOffset"

    .line 285
    invoke-static {v15}, Lo/yv;->c(Ljava/lang/String;)V

    .line 286
    :cond_60
    :goto_43
    new-instance v15, Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3}, Lo/I9;->a()I

    move-result v18

    .line 288
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    move-result v23

    add-int v23, v23, v18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v52, v0

    add-int v0, v18, v23

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v14, :cond_67

    .line 289
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_44

    .line 290
    :cond_61
    const-string v0, "no extra items"

    .line 291
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    .line 292
    :goto_44
    invoke-virtual {v3}, Lo/I9;->a()I

    move-result v0

    .line 293
    new-array v10, v0, [I

    const/4 v14, 0x0

    :goto_45
    if-ge v14, v0, :cond_62

    invoke-virtual {v3, v14}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    check-cast v4, Lo/Kz;

    .line 294
    iget v4, v4, Lo/Kz;->k:I

    .line 295
    aput v4, v10, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v23

    goto :goto_45

    :cond_62
    move-object/from16 v23, v4

    .line 296
    new-array v4, v0, [I

    if-eqz v17, :cond_66

    move-object/from16 v14, v17

    move/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, v51

    .line 297
    invoke-interface {v0, v9, v14, v10, v4}, Lo/E9;->g(ILo/iD;[I[I)V

    .line 298
    new-instance v0, Lo/hw;

    move-object/from16 v18, v4

    const/4 v10, 0x1

    add-int/lit8 v4, v17, -0x1

    move/from16 v17, v8

    const/4 v8, 0x0

    .line 299
    invoke-direct {v0, v8, v4, v10}, Lo/fw;-><init>(III)V

    .line 300
    iget v4, v0, Lo/fw;->f:I

    iget v0, v0, Lo/fw;->g:I

    if-lez v0, :cond_63

    if-gez v4, :cond_64

    :cond_63
    if-gez v0, :cond_65

    if-gtz v4, :cond_65

    :cond_64
    const/4 v8, 0x0

    .line 301
    :goto_46
    aget v10, v18, v8

    .line 302
    invoke-virtual {v3, v8}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v24, v0

    move-object/from16 v0, v16

    check-cast v0, Lo/Kz;

    .line 303
    invoke-virtual {v0, v10, v5, v9}, Lo/Kz;->c(III)V

    .line 304
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v4, :cond_65

    add-int v8, v8, v24

    move/from16 v0, v24

    goto :goto_46

    :cond_65
    move-object/from16 v0, v49

    goto/16 :goto_4a

    .line 305
    :cond_66
    invoke-static/range {v16 .. v16}, Lo/yv;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lo/yf;

    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    throw v0

    :cond_67
    move-object/from16 v23, v4

    move/from16 v17, v8

    move-object/from16 v14, v51

    .line 308
    invoke-interface/range {v57 .. v57}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v8, v24

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v0, :cond_68

    move/from16 v16, v0

    move-object/from16 v0, v57

    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 310
    move-object/from16 v0, v18

    check-cast v0, Lo/Kz;

    move/from16 v18, v4

    .line 311
    iget v4, v0, Lo/Kz;->l:I

    sub-int/2addr v8, v4

    .line 312
    invoke-virtual {v0, v8, v5, v9}, Lo/Kz;->c(III)V

    .line 313
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move/from16 v0, v16

    goto :goto_47

    .line 314
    :cond_68
    invoke-virtual {v3}, Lo/I9;->a()I

    move-result v0

    move/from16 v4, v24

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v0, :cond_69

    .line 315
    invoke-virtual {v3, v8}, Lo/I9;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v0

    .line 316
    move-object/from16 v0, v16

    check-cast v0, Lo/Kz;

    .line 317
    invoke-virtual {v0, v4, v5, v9}, Lo/Kz;->c(III)V

    .line 318
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget v0, v0, Lo/Kz;->l:I

    add-int/2addr v4, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    goto :goto_48

    .line 320
    :cond_69
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v0, :cond_65

    .line 321
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v0

    .line 322
    move-object/from16 v0, v16

    check-cast v0, Lo/Kz;

    .line 323
    invoke-virtual {v0, v4, v5, v9}, Lo/Kz;->c(III)V

    .line 324
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget v0, v0, Lo/Kz;->l:I

    add-int/2addr v4, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    goto :goto_49

    .line 326
    :goto_4a
    iget-object v4, v0, Lo/Fz;->d:Lo/b4;

    move-object/from16 v8, v23

    move/from16 v23, v20

    move-object/from16 v20, v8

    move/from16 v16, v5

    move/from16 v24, v13

    move-object/from16 v18, v15

    move/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v19, v4

    move/from16 v17, v9

    const/4 v4, -0x1

    .line 327
    invoke-virtual/range {v15 .. v24}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;Lo/b4;Lo/Hz;ZZII)V

    move-object/from16 v10, v20

    move/from16 v13, v21

    move/from16 v60, v24

    if-nez v13, :cond_6b

    .line 328
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    if-nez v30, :cond_6b

    move-object/from16 v19, v14

    const-wide/16 v14, 0x0

    long-to-int v4, v14

    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v1, v2}, Lo/Mh;->g(IJ)I

    move-result v5

    long-to-int v4, v14

    .line 330
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v1, v2}, Lo/Mh;->f(IJ)I

    move-result v1

    if-eq v1, v9, :cond_6a

    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v2, :cond_6a

    move-object/from16 v14, v18

    .line 332
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 333
    check-cast v9, Lo/Kz;

    .line 334
    iput v1, v9, Lo/Kz;->o:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_6a
    move-object/from16 v14, v18

    move v9, v1

    goto :goto_4c

    :cond_6b
    move-object/from16 v19, v14

    move-object/from16 v14, v18

    .line 335
    :goto_4c
    invoke-virtual {v3}, Lo/I9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object/from16 v1, v35

    goto :goto_4d

    :cond_6c
    iget-object v1, v3, Lo/I9;->f:[Ljava/lang/Object;

    iget v2, v3, Lo/I9;->e:I

    aget-object v1, v1, v2

    .line 336
    :goto_4d
    check-cast v1, Lo/Kz;

    if-eqz v1, :cond_6d

    .line 337
    iget v1, v1, Lo/Kz;->a:I

    goto :goto_4e

    :cond_6d
    const/4 v1, 0x0

    .line 338
    :goto_4e
    invoke-virtual {v3}, Lo/I9;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kz;

    if-eqz v2, :cond_6e

    .line 339
    iget v2, v2, Lo/Kz;->a:I

    goto :goto_4f

    :cond_6e
    const/4 v2, 0x0

    .line 340
    :goto_4f
    iget-object v0, v0, Lo/Fz;->b:Lo/Dz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget-object v0, Lo/bw;->a:Lo/WE;

    if-eqz v34, :cond_81

    .line 342
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_81

    .line 343
    iget v4, v0, Lo/WE;->b:I

    if-eqz v4, :cond_81

    sub-int/2addr v2, v1

    if-ltz v2, :cond_6f

    if-nez v4, :cond_70

    :cond_6f
    move-object/from16 v17, v11

    goto :goto_52

    :cond_70
    const/4 v2, 0x0

    .line 344
    invoke-static {v2, v4}, Lo/y80;->J(II)Lo/hw;

    move-result-object v4

    .line 345
    iget v2, v4, Lo/fw;->e:I

    .line 346
    iget v4, v4, Lo/fw;->f:I

    move-object/from16 v17, v11

    if-gt v2, v4, :cond_72

    const/4 v15, -0x1

    .line 347
    :goto_50
    invoke-virtual {v0, v2}, Lo/WE;->c(I)I

    move-result v11

    if-gt v11, v1, :cond_71

    .line 348
    invoke-virtual {v0, v2}, Lo/WE;->c(I)I

    move-result v15

    if-eq v2, v4, :cond_71

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_71
    const/4 v4, -0x1

    goto :goto_51

    :cond_72
    const/4 v4, -0x1

    const/4 v15, -0x1

    :goto_51
    if-ne v15, v4, :cond_73

    .line 349
    sget-object v1, Lo/bw;->a:Lo/WE;

    goto :goto_53

    .line 350
    :cond_73
    new-instance v1, Lo/WE;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/WE;-><init>(I)V

    .line 351
    invoke-virtual {v1, v15}, Lo/WE;->a(I)V

    goto :goto_53

    :goto_52
    move-object v1, v0

    .line 352
    :goto_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_54
    if-ge v15, v11, :cond_76

    move/from16 v16, v11

    .line 355
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v15

    .line 356
    move-object v15, v11

    check-cast v15, Lo/Kz;

    .line 357
    iget v15, v15, Lo/Kz;->a:I

    move/from16 v21, v13

    .line 358
    iget-object v13, v0, Lo/WE;->a:[I

    move-object/from16 v20, v13

    .line 359
    iget v13, v0, Lo/WE;->b:I

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_55
    if-ge v0, v13, :cond_75

    move/from16 v24, v0

    .line 360
    aget v0, v20, v24

    if-ne v0, v15, :cond_74

    .line 361
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_74
    add-int/lit8 v0, v24, 0x1

    goto :goto_55

    :cond_75
    :goto_56
    add-int/lit8 v15, v18, 0x1

    move/from16 v11, v16

    move/from16 v13, v21

    move-object/from16 v0, v22

    goto :goto_54

    :cond_76
    move/from16 v21, v13

    .line 362
    iget-object v0, v1, Lo/WE;->a:[I

    .line 363
    iget v1, v1, Lo/WE;->b:I

    const/4 v11, 0x0

    :goto_57
    if-ge v11, v1, :cond_80

    .line 364
    aget v13, v0, v11

    .line 365
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v18, v0

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_58
    if-ge v0, v15, :cond_78

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v0, v0, 0x1

    move/from16 v22, v0

    .line 366
    move-object/from16 v0, v20

    check-cast v0, Lo/Kz;

    .line 367
    iget v0, v0, Lo/Kz;->a:I

    if-ne v0, v13, :cond_77

    move/from16 v15, v16

    :goto_59
    const/4 v0, -0x1

    goto :goto_5a

    :cond_77
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v22

    goto :goto_58

    :cond_78
    const/4 v15, -0x1

    goto :goto_59

    :goto_5a
    if-ne v15, v0, :cond_79

    .line 368
    invoke-virtual {v10, v13, v6, v7}, Lo/Hz;->a(IJ)Lo/Kz;

    move-result-object v16

    :goto_5b
    move-object/from16 v0, v16

    move/from16 v16, v1

    goto :goto_5c

    .line 369
    :cond_79
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/Kz;

    goto :goto_5b

    .line 370
    :goto_5c
    iget v1, v0, Lo/Kz;->l:I

    move/from16 v20, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_7a

    move-object v15, v2

    const/high16 v1, -0x80000000

    goto :goto_5d

    :cond_7a
    const/4 v15, 0x0

    .line 371
    invoke-virtual {v0, v15}, Lo/Kz;->a(I)J

    move-result-wide v24

    move-object v15, v2

    and-long v1, v24, v31

    long-to-int v1, v1

    .line 372
    :goto_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    :goto_5e
    if-ge v6, v2, :cond_7c

    .line 373
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v26, v2

    .line 374
    move-object v2, v7

    check-cast v2, Lo/Kz;

    .line 375
    iget v2, v2, Lo/Kz;->a:I

    if-eq v2, v13, :cond_7b

    goto :goto_5f

    :cond_7b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v26

    goto :goto_5e

    :cond_7c
    move-object/from16 v7, v35

    .line 376
    :goto_5f
    check-cast v7, Lo/Kz;

    if-eqz v7, :cond_7d

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v7, v2}, Lo/Kz;->a(I)J

    move-result-wide v6

    and-long v6, v6, v31

    long-to-int v2, v6

    :goto_60
    const/high16 v6, -0x80000000

    goto :goto_61

    :cond_7d
    const/high16 v2, -0x80000000

    goto :goto_60

    :goto_61
    if-ne v1, v6, :cond_7e

    move/from16 v1, v46

    move v7, v1

    goto :goto_62

    :cond_7e
    move/from16 v7, v46

    .line 378
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_62
    if-eq v2, v6, :cond_7f

    sub-int v2, v2, v20

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7f
    const/4 v2, 0x1

    .line 380
    iput-boolean v2, v0, Lo/Kz;->n:Z

    .line 381
    invoke-virtual {v0, v1, v5, v9}, Lo/Kz;->c(III)V

    .line 382
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v46, v7

    move-object v2, v15

    move/from16 v1, v16

    move-object/from16 v0, v18

    move-wide/from16 v6, v24

    goto/16 :goto_57

    :cond_80
    move-object v15, v2

    move/from16 v7, v46

    goto :goto_63

    :cond_81
    move-object/from16 v17, v11

    move/from16 v21, v13

    move/from16 v7, v46

    move-object/from16 v15, v40

    :goto_63
    if-eqz v52, :cond_83

    .line 383
    invoke-static {v14}, Lo/Pe;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    if-eqz v0, :cond_82

    .line 384
    iget v0, v0, Lo/Kz;->a:I

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_65

    :cond_82
    move-object/from16 v0, v35

    goto :goto_65

    .line 386
    :cond_83
    invoke-virtual {v3}, Lo/I9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    move-object/from16 v0, v35

    goto :goto_64

    :cond_84
    iget-object v0, v3, Lo/I9;->f:[Ljava/lang/Object;

    iget v1, v3, Lo/I9;->e:I

    aget-object v0, v0, v1

    .line 387
    :goto_64
    check-cast v0, Lo/Kz;

    if-eqz v0, :cond_82

    .line 388
    iget v0, v0, Lo/Kz;->a:I

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_65
    if-eqz v52, :cond_86

    .line 390
    invoke-static {v14}, Lo/Pe;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kz;

    if-eqz v1, :cond_85

    .line 391
    iget v1, v1, Lo/Kz;->a:I

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :cond_85
    :goto_66
    move/from16 v1, v54

    goto :goto_67

    .line 393
    :cond_86
    invoke-virtual {v3}, Lo/I9;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kz;

    if-eqz v1, :cond_85

    .line 394
    iget v1, v1, Lo/Kz;->a:I

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_66

    :goto_67
    if-lt v1, v8, :cond_88

    move/from16 v13, v60

    if-le v13, v12, :cond_87

    goto :goto_68

    :cond_87
    const/4 v13, 0x0

    goto :goto_69

    :cond_88
    :goto_68
    const/4 v13, 0x1

    .line 396
    :goto_69
    new-instance v1, Lo/Ra;

    move/from16 v2, v21

    move-object/from16 v3, v47

    invoke-direct {v1, v3, v14, v15, v2}, Lo/Ra;-><init>(Lo/AF;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v5, v5, p1

    move-wide/from16 v2, v44

    .line 397
    invoke-static {v5, v2, v3}, Lo/Mh;->g(IJ)I

    move-result v4

    add-int v9, v9, p2

    .line 398
    invoke-static {v9, v2, v3}, Lo/Mh;->f(IJ)I

    move-result v2

    move-object/from16 v6, v41

    move-object/from16 v3, v43

    .line 399
    invoke-interface {v6, v4, v2, v3, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    move-result-object v1

    if-eqz v0, :cond_89

    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6a

    :cond_89
    const/4 v0, 0x0

    :goto_6a
    if-eqz v35, :cond_8a

    .line 401
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6b

    :cond_8a
    const/4 v2, 0x0

    .line 402
    :goto_6b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8b

    move-object/from16 v22, v40

    goto :goto_6d

    .line 403
    :cond_8b
    invoke-static {v15}, Lo/Pe;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 404
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6c
    if-ge v5, v4, :cond_8d

    .line 405
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 406
    check-cast v9, Lo/Kz;

    .line 407
    iget v11, v9, Lo/Kz;->a:I

    if-gt v0, v11, :cond_8c

    if-gt v11, v2, :cond_8c

    .line 408
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 409
    :cond_8d
    sget-object v0, Lo/A20;->c:Lo/A6;

    invoke-static {v3, v0}, Lo/Ue;->I(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v22, v3

    .line 410
    :goto_6d
    new-instance v0, Lo/Jz;

    iget-wide v2, v10, Lo/Hz;->d:J

    move-object v10, v0

    move-object v15, v1

    move-wide/from16 v20, v2

    move/from16 v25, v8

    move-object/from16 v11, v17

    move/from16 v12, v23

    move/from16 v28, v33

    move-object/from16 v18, v36

    move/from16 v16, v37

    move-object/from16 v26, v38

    move/from16 v14, v42

    move/from16 v24, v48

    move/from16 v17, v50

    move/from16 v23, v7

    invoke-direct/range {v10 .. v28}, Lo/Jz;-><init>(Lo/Kz;IZFLo/hD;FZLo/hj;Lo/el;JLjava/util/List;IIILo/uI;II)V

    .line 411
    :goto_6e
    invoke-interface {v6}, Lo/zw;->u()Z

    move-result v0

    move-object/from16 v3, v39

    const/4 v2, 0x0

    .line 412
    invoke-virtual {v3, v10, v0, v2}, Lo/Pz;->f(Lo/Jz;ZZ)V

    return-object v10

    .line 413
    :cond_8e
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    move-object v1, v0

    .line 414
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :goto_6f
    invoke-static {v6, v14, v10}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    throw v0

    :cond_90
    move-object/from16 v16, v1

    .line 416
    invoke-static/range {v16 .. v16}, Lo/yv;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lo/yf;

    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    throw v0

    .line 419
    :pswitch_8
    check-cast v9, Lo/Oa;

    check-cast v8, Lo/aY;

    move-object/from16 v1, p1

    check-cast v1, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x1

    .line 420
    invoke-static/range {v28 .. v28}, Lo/N80;->y(I)I

    move-result v0

    invoke-static {v9, v8, v1, v0}, Lo/Nk;->a(Lo/Oa;Lo/aY;Lo/Dg;I)V

    return-object v7

    :pswitch_9
    move/from16 v28, v6

    .line 421
    check-cast v9, Lo/Jk;

    check-cast v8, Lo/YT;

    move-object/from16 v1, p1

    check-cast v1, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static/range {v28 .. v28}, Lo/N80;->y(I)I

    move-result v0

    invoke-virtual {v9, v8, v1, v0}, Lo/Jk;->a(Lo/YT;Lo/Dg;I)V

    return-object v7

    :pswitch_a
    move/from16 v28, v6

    .line 423
    check-cast v9, Lo/ck;

    check-cast v8, Lo/W3;

    move-object/from16 v1, p1

    check-cast v1, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static/range {v28 .. v28}, Lo/N80;->y(I)I

    move-result v0

    invoke-virtual {v9, v8, v1, v0}, Lo/ck;->a(Lo/W3;Lo/Dg;I)V

    return-object v7

    :pswitch_b
    move/from16 v28, v6

    .line 425
    check-cast v9, Lo/li;

    check-cast v8, Lo/ji;

    move-object/from16 v1, p1

    check-cast v1, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static/range {v28 .. v28}, Lo/N80;->y(I)I

    move-result v0

    invoke-virtual {v9, v8, v1, v0}, Lo/li;->a(Lo/ji;Lo/Dg;I)V

    return-object v7

    .line 427
    :pswitch_c
    check-cast v9, Lo/yj;

    check-cast v8, Lo/rJ;

    move-object/from16 v1, p1

    check-cast v1, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    .line 428
    invoke-static {v0}, Lo/N80;->y(I)I

    move-result v0

    invoke-static {v9, v8, v1, v0}, Lo/Q90;->i(Lo/yj;Lo/rJ;Lo/Dg;I)V

    return-object v7

    .line 429
    :pswitch_d
    check-cast v9, Lo/zO;

    check-cast v8, Lo/iU;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 430
    instance-of v2, v0, Lo/gg;

    if-eqz v2, :cond_91

    .line 431
    check-cast v0, Lo/gg;

    .line 432
    iget-object v1, v9, Lo/zO;->f:Lo/DF;

    invoke-virtual {v1, v0}, Lo/DF;->c(Ljava/lang/Object;)V

    goto :goto_70

    .line 433
    :cond_91
    instance-of v2, v0, Lo/BO;

    if-eqz v2, :cond_92

    .line 434
    move-object v2, v0

    check-cast v2, Lo/BO;

    .line 435
    iget-object v3, v2, Lo/BO;->a:Lo/AO;

    .line 436
    instance-of v3, v3, Lo/zg;

    if-nez v3, :cond_93

    .line 437
    invoke-static {v8, v1, v0}, Lo/Eg;->f(Lo/iU;ILjava/lang/Object;)V

    .line 438
    invoke-virtual {v9, v2}, Lo/zO;->e(Lo/BO;)V

    goto :goto_70

    .line 439
    :cond_92
    instance-of v2, v0, Lo/YN;

    if-eqz v2, :cond_93

    .line 440
    invoke-static {v8, v1, v0}, Lo/Eg;->f(Lo/iU;ILjava/lang/Object;)V

    .line 441
    check-cast v0, Lo/YN;

    invoke-virtual {v0}, Lo/YN;->d()V

    :cond_93
    :goto_70
    return-object v7

    .line 442
    :pswitch_e
    check-cast v9, Lo/gE;

    check-cast v8, Lo/es;

    move-object/from16 v1, p1

    check-cast v1, Lo/Dg;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x1

    .line 443
    invoke-static/range {v28 .. v28}, Lo/N80;->y(I)I

    move-result v0

    invoke-static {v9, v8, v1, v0}, Lo/m1;->a(Lo/gE;Lo/es;Lo/Dg;I)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
