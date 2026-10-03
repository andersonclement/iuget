.class public final Lo/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# static fields
.field public static final f:Lo/Tf;

.field public static final g:Lo/Tf;

.field public static final h:Lo/Tf;

.field public static final i:Lo/Tf;

.field public static final j:Lo/Tf;

.field public static final k:Lo/Tf;

.field public static final l:Lo/Tf;

.field public static final m:Lo/Tf;

.field public static final n:Lo/Tf;

.field public static final o:Lo/Tf;

.field public static final p:Lo/Tf;

.field public static final q:Lo/Tf;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Tf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/Tf;->f:Lo/Tf;

    .line 8
    .line 9
    new-instance v0, Lo/Tf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/Tf;->g:Lo/Tf;

    .line 16
    .line 17
    new-instance v0, Lo/Tf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/Tf;->h:Lo/Tf;

    .line 24
    .line 25
    new-instance v0, Lo/Tf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/Tf;->i:Lo/Tf;

    .line 32
    .line 33
    new-instance v0, Lo/Tf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/Tf;->j:Lo/Tf;

    .line 40
    .line 41
    new-instance v0, Lo/Tf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/Tf;->k:Lo/Tf;

    .line 48
    .line 49
    new-instance v0, Lo/Tf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lo/Tf;->l:Lo/Tf;

    .line 56
    .line 57
    new-instance v0, Lo/Tf;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo/Tf;->m:Lo/Tf;

    .line 64
    .line 65
    new-instance v0, Lo/Tf;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lo/Tf;->n:Lo/Tf;

    .line 73
    .line 74
    new-instance v0, Lo/Tf;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lo/Tf;->o:Lo/Tf;

    .line 82
    .line 83
    new-instance v0, Lo/Tf;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lo/Tf;->p:Lo/Tf;

    .line 91
    .line 92
    new-instance v0, Lo/Tf;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lo/Tf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lo/Tf;->q:Lo/Tf;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Tf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Tf;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/qQ;

    .line 7
    .line 8
    check-cast p2, Lo/We;

    .line 9
    .line 10
    iget-wide p1, p2, Lo/We;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lo/B60;->I(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_3
    and-int/2addr p2, v2

    .line 79
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Lo/Dg;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_5
    and-int/2addr p2, v2

    .line 110
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 118
    .line 119
    .line 120
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lo/Dg;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    move v0, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    :goto_7
    and-int/2addr p2, v2

    .line 141
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_8
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Lo/Dg;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq v0, v1, :cond_9

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_9
    and-int/2addr p2, v2

    .line 172
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 180
    .line 181
    .line 182
    :goto_a
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, Lo/Dg;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    and-int/lit8 v0, p2, 0x3

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq v0, v1, :cond_b

    .line 198
    .line 199
    move v0, v2

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const/4 v0, 0x0

    .line 202
    :goto_b
    and-int/2addr p2, v2

    .line 203
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_c
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 211
    .line 212
    .line 213
    :goto_c
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_6
    check-cast p1, Lo/Dg;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    and-int/lit8 v0, p2, 0x3

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq v0, v1, :cond_d

    .line 229
    .line 230
    move v0, v2

    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/4 v0, 0x0

    .line 233
    :goto_d
    and-int/2addr p2, v2

    .line 234
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_e
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_e
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_7
    check-cast p1, Lo/Dg;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x1

    .line 259
    if-eq v0, v1, :cond_f

    .line 260
    .line 261
    move v0, v2

    .line 262
    goto :goto_f

    .line 263
    :cond_f
    const/4 v0, 0x0

    .line 264
    :goto_f
    and-int/2addr p2, v2

    .line 265
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_10

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_10
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 273
    .line 274
    .line 275
    :goto_10
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_8
    check-cast p1, Lo/Dg;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    and-int/lit8 v0, p2, 0x3

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    const/4 v2, 0x1

    .line 290
    if-eq v0, v1, :cond_11

    .line 291
    .line 292
    move v0, v2

    .line 293
    goto :goto_11

    .line 294
    :cond_11
    const/4 v0, 0x0

    .line 295
    :goto_11
    and-int/2addr p2, v2

    .line 296
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_12

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_12
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 304
    .line 305
    .line 306
    :goto_12
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_9
    check-cast p1, Lo/Dg;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    and-int/lit8 v0, p2, 0x3

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    const/4 v2, 0x1

    .line 321
    if-eq v0, v1, :cond_13

    .line 322
    .line 323
    move v0, v2

    .line 324
    goto :goto_13

    .line 325
    :cond_13
    const/4 v0, 0x0

    .line 326
    :goto_13
    and-int/2addr p2, v2

    .line 327
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_14
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 335
    .line 336
    .line 337
    :goto_14
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_a
    check-cast p1, Lo/Dg;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    and-int/lit8 v0, p2, 0x3

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    const/4 v2, 0x1

    .line 352
    if-eq v0, v1, :cond_15

    .line 353
    .line 354
    move v0, v2

    .line 355
    goto :goto_15

    .line 356
    :cond_15
    const/4 v0, 0x0

    .line 357
    :goto_15
    and-int/2addr p2, v2

    .line 358
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_16

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_16
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 366
    .line 367
    .line 368
    :goto_16
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
