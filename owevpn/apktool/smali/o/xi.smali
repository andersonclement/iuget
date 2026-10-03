.class public final synthetic Lo/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/lZ;


# direct methods
.method public synthetic constructor <init>(Lo/lZ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xi;->e:I

    iput-object p1, p0, Lo/xi;->f:Lo/lZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/xi;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lo/xi;->f:Lo/lZ;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lo/vy;

    .line 13
    .line 14
    iget-object v3, v2, Lo/lZ;->d:Lo/gA;

    .line 15
    .line 16
    sget-object v4, Lo/lO;->e:Lo/lO;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-boolean v6, v3, Lo/gA;->p:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v6, v2, Lo/lZ;->b:Lo/iH;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo/lZ;->m()Lo/tZ;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-wide v7, v7, Lo/tZ;->b:J

    .line 35
    .line 36
    sget v9, Lo/OZ;->c:I

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    shr-long/2addr v7, v9

    .line 41
    long-to-int v7, v7

    .line 42
    invoke-interface {v6, v7}, Lo/iH;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lo/lZ;->b:Lo/iH;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/lZ;->m()Lo/tZ;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-wide v10, v8, Lo/tZ;->b:J

    .line 53
    .line 54
    const-wide v12, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    long-to-int v8, v10

    .line 61
    invoke-interface {v7, v8}, Lo/iH;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Lo/lZ;->d:Lo/gA;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Lo/gA;->c()Lo/vy;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    invoke-virtual {v2, v14}, Lo/lZ;->k(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v8, v14, v15}, Lo/vy;->S(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v14, v10

    .line 88
    :goto_1
    iget-object v8, v2, Lo/lZ;->d:Lo/gA;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lo/gA;->c()Lo/vy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual {v2, v10}, Lo/lZ;->k(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-interface {v8, v10, v11}, Lo/vy;->S(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    :cond_2
    iget-object v8, v2, Lo/lZ;->d:Lo/gA;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Lo/gA;->c()Lo/vy;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lo/gA;->d()Lo/IZ;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v5, Lo/IZ;->a:Lo/HZ;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lo/HZ;->c(I)Lo/lO;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Lo/lO;->b:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move/from16 v5, v16

    .line 135
    .line 136
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    move-wide/from16 v18, v10

    .line 143
    .line 144
    int-to-long v9, v6

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-long v5, v5

    .line 150
    shl-long v9, v9, v17

    .line 151
    .line 152
    and-long/2addr v5, v12

    .line 153
    or-long/2addr v5, v9

    .line 154
    invoke-interface {v8, v5, v6}, Lo/vy;->S(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    and-long/2addr v5, v12

    .line 159
    long-to-int v5, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v17, v9

    .line 166
    .line 167
    move-wide/from16 v18, v10

    .line 168
    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    :goto_3
    iget-object v6, v2, Lo/lZ;->d:Lo/gA;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Lo/gA;->c()Lo/vy;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lo/gA;->d()Lo/IZ;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget-object v8, v8, Lo/IZ;->a:Lo/HZ;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lo/HZ;->c(I)Lo/lO;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v7, v7, Lo/lO;->b:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 v7, v16

    .line 197
    .line 198
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v8, v8

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v10, v7

    .line 208
    shl-long v7, v8, v17

    .line 209
    .line 210
    and-long v9, v10, v12

    .line 211
    .line 212
    or-long/2addr v7, v9

    .line 213
    invoke-interface {v6, v7, v8}, Lo/vy;->S(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    and-long/2addr v6, v12

    .line 218
    long-to-int v6, v6

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    :cond_6
    move/from16 v6, v16

    .line 224
    .line 225
    shr-long v7, v14, v17

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    shr-long v9, v18, v17

    .line 233
    .line 234
    long-to-int v9, v9

    .line 235
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    and-long v9, v14, v12

    .line 260
    .line 261
    long-to-int v6, v9

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    and-long v9, v18, v12

    .line 267
    .line 268
    long-to-int v9, v9

    .line 269
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/16 v9, 0x19

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    iget-object v3, v3, Lo/gA;->a:Lo/uY;

    .line 281
    .line 282
    iget-object v3, v3, Lo/uY;->g:Lo/el;

    .line 283
    .line 284
    invoke-interface {v3}, Lo/el;->c()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    mul-float/2addr v3, v9

    .line 289
    add-float/2addr v3, v6

    .line 290
    new-instance v6, Lo/lO;

    .line 291
    .line 292
    invoke-direct {v6, v8, v5, v7, v3}, Lo/lO;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move-object v6, v4

    .line 297
    :goto_5
    iget-object v2, v2, Lo/lZ;->d:Lo/gA;

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2}, Lo/gA;->c()Lo/vy;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    const/4 v5, 0x0

    .line 307
    :goto_6
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-interface {v5}, Lo/vy;->J()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-interface {v1}, Lo/vy;->J()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-virtual {v6}, Lo/lO;->c()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v5}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v1, v4, v2, v3}, Lo/vy;->q(Lo/vy;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual {v6}, Lo/lO;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v1, v2, v3, v4}, Lo/m1;->b(JJ)Lo/lO;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_a
    :goto_7
    return-object v4

    .line 343
    :cond_b
    const-string v1, "Required value was null."

    .line 344
    .line 345
    invoke-static {v1}, Lo/yv;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lo/yf;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :pswitch_0
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lo/gH;

    .line 357
    .line 358
    invoke-virtual {v2}, Lo/lZ;->q()V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_1
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lo/km;

    .line 367
    .line 368
    new-instance v1, Lo/u1;

    .line 369
    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-direct {v1, v3, v2}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
