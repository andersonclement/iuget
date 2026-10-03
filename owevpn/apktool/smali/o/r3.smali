.class public final synthetic Lo/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo/Jz;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lo/r3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/r3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo/AS;

    .line 10
    .line 11
    sget p1, Lo/cB;->a:F

    .line 12
    .line 13
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lo/Zu;

    .line 17
    .line 18
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lo/tZ;

    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lo/xM;

    .line 32
    .line 33
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lo/Pz;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, v1, p1}, Lo/Pz;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_6
    check-cast p1, Lo/pL;

    .line 71
    .line 72
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lo/E1;

    .line 76
    .line 77
    const-string v0, "it"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lo/E1;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lo/E1;

    .line 86
    .line 87
    const-string v0, "it"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lo/E1;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lo/E1;

    .line 96
    .line 97
    const-string v0, "it"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p1, Lo/E1;->d:Z

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Lo/E1;

    .line 110
    .line 111
    const-string v0, "it"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, Lo/E1;->c:Z

    .line 117
    .line 118
    xor-int/2addr p1, v3

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Lo/E1;

    .line 125
    .line 126
    const-string v0, "it"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Lo/E1;->e:Z

    .line 132
    .line 133
    xor-int/2addr p1, v3

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    sget-object v0, Lo/WU;->c:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lo/WU;->i:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_0
    if-ge v2, v3, :cond_0

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lo/es;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    monitor-exit v0

    .line 165
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_1
    monitor-exit v0

    .line 169
    throw p1

    .line 170
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "it"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "decode(...)"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget v0, Lo/iG;->a:F

    .line 194
    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196
    .line 197
    mul-float/2addr p1, v0

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_f
    check-cast p1, Ljava/net/InetAddress;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    const-string p1, ""

    .line 213
    .line 214
    :goto_2
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Lo/AS;

    .line 216
    .line 217
    invoke-static {p1}, Lo/KS;->d(Lo/AS;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_11
    check-cast p1, Lo/Wi;

    .line 224
    .line 225
    instance-of v0, p1, Lo/aj;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Lo/aj;

    .line 231
    .line 232
    :cond_2
    return-object v1

    .line 233
    :pswitch_12
    check-cast p1, Lo/m10;

    .line 234
    .line 235
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_13
    check-cast p1, Lo/m10;

    .line 247
    .line 248
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_14
    check-cast p1, Lo/AS;

    .line 260
    .line 261
    invoke-static {p1, v2}, Lo/KS;->c(Lo/AS;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_15
    check-cast p1, Lo/XK;

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lo/m1;->C(Lo/XK;Lo/vN;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "android.software.leanback"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_3

    .line 291
    .line 292
    sget-object p1, Lo/Xb;->a:Lo/Wb;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lo/Wb;->c:Lo/Vb;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    sget-object p1, Lo/Zb;->b:Lo/Yb;

    .line 301
    .line 302
    :goto_3
    return-object p1

    .line 303
    :pswitch_16
    check-cast p1, Lo/My;

    .line 304
    .line 305
    invoke-virtual {p1}, Lo/My;->a()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_17
    check-cast p1, Lo/HZ;

    .line 312
    .line 313
    sget p1, Lo/Ta;->a:I

    .line 314
    .line 315
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_18
    check-cast p1, Lo/R7;

    .line 319
    .line 320
    instance-of p1, p1, Lo/YJ;

    .line 321
    .line 322
    xor-int/2addr p1, v3

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_1b
    check-cast p1, Lo/dM;

    .line 344
    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const/high16 v0, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float/2addr p1, v0

    .line 357
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
