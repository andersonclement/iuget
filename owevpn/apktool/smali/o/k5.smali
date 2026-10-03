.class public final Lo/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# static fields
.field public static final f:Lo/k5;

.field public static final g:Lo/k5;

.field public static final h:Lo/k5;

.field public static final i:Lo/k5;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/k5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/k5;->f:Lo/k5;

    .line 8
    .line 9
    new-instance v0, Lo/k5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/k5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/k5;->g:Lo/k5;

    .line 16
    .line 17
    new-instance v0, Lo/k5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/k5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/k5;->h:Lo/k5;

    .line 24
    .line 25
    new-instance v0, Lo/k5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo/k5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/k5;->i:Lo/k5;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/k5;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lo/sU;

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Lo/Dg;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v3, v1, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v15, v4, v3}, Lo/Dg;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    and-int/lit8 v16, v1, 0xe

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    invoke-static/range {v2 .. v16}, Lo/CU;->c(Lo/sU;Lo/gE;Lo/BT;JJJJJLo/Dg;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v15}, Lo/Dg;->Q()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lo/ji;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Lo/Dg;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/lit8 v4, v3, 0x6

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v4, 0x2

    .line 108
    :goto_3
    or-int/2addr v3, v4

    .line 109
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 110
    .line 111
    const/16 v5, 0x12

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v4, v6

    .line 120
    :goto_4
    and-int/2addr v3, v7

    .line 121
    invoke-virtual {v2, v3, v4}, Lo/Dg;->N(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    sget-object v3, Lo/dE;->a:Lo/dE;

    .line 128
    .line 129
    sget v4, Lo/mi;->l:F

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    invoke-interface {v3, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Lo/mi;->k:F

    .line 143
    .line 144
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v4, v1, Lo/ji;->c:J

    .line 149
    .line 150
    sget-object v1, Lo/N80;->d:Lo/Wt;

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v2, v6}, Lo/Fb;->a(Lo/gE;Lo/Dg;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v2}, Lo/Dg;->Q()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lo/ZP;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lo/Dg;

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    and-int/lit8 v3, v2, 0x11

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-eq v3, v4, :cond_8

    .line 188
    .line 189
    move v3, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/4 v3, 0x0

    .line 192
    :goto_6
    and-int/2addr v2, v5

    .line 193
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lo/gE;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Lo/Dg;

    .line 213
    .line 214
    move-object/from16 v3, p3

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    const v3, -0x7ec5e7f9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lo/Dg;->V(I)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lo/QZ;->a:Lo/Rg;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lo/PZ;

    .line 234
    .line 235
    iget-wide v3, v3, Lo/PZ;->a:J

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lo/Dg;->e(J)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    sget-object v5, Lo/wg;->a:Lo/x70;

    .line 248
    .line 249
    if-ne v6, v5, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance v6, Lo/i5;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v6, v5, v3, v4}, Lo/i5;-><init>(IJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    check-cast v6, Lo/es;

    .line 261
    .line 262
    sget-object v3, Lo/dE;->a:Lo/dE;

    .line 263
    .line 264
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->b(Lo/gE;Lo/es;)Lo/gE;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v1, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
