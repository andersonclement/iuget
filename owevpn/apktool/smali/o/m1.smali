.class public final Lo/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/X9;

.field public static final c:Lo/Gv;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/Boolean; = null

.field public static final h:F = 0.38f


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/X9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/m1;->b:Lo/X9;

    .line 9
    .line 10
    new-instance v0, Lo/bg;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/uC;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo/uC;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo/Gv;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lo/m1;->c:Lo/Gv;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lo/Cr;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lo/zN;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    const/16 v15, 0x1f4

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v4, v1, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/4 v15, 0x7

    .line 82
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v14, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, Lo/m1;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0, v13}, Lo/m1;->D(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    new-instance v1, Lo/vr;

    .line 112
    .line 113
    invoke-direct {v1, v7, v9, v12, v0}, Lo/vr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v17, v16

    .line 120
    .line 121
    :goto_2
    new-instance v15, Lo/Fr;

    .line 122
    .line 123
    new-instance v1, Lo/vr;

    .line 124
    .line 125
    invoke-direct {v1, v7, v9, v11, v0}, Lo/vr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, Lo/Fr;-><init>(Lo/vr;Lo/vr;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v15

    .line 134
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v14, :cond_d

    .line 144
    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "font"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Lo/zN;->c:[I

    .line 169
    .line 170
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v9, v2

    .line 184
    :goto_4
    const/16 v11, 0x190

    .line 185
    .line 186
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v9, v3

    .line 199
    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v2, v9, :cond_7

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v23, v6

    .line 209
    .line 210
    :goto_6
    const/16 v9, 0x9

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move v9, v14

    .line 220
    :goto_7
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    move v11, v15

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v11, v1

    .line 229
    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    move v9, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move v9, v6

    .line 246
    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v7, v14, :cond_b

    .line 262
    .line 263
    invoke-static {v5}, Lo/m1;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    new-instance v17, Lo/Er;

    .line 268
    .line 269
    invoke-direct/range {v17 .. v23}, Lo/Er;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    invoke-static {v5}, Lo/m1;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_e
    new-instance v0, Lo/Dr;

    .line 292
    .line 293
    new-array v1, v6, [Lo/Er;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [Lo/Er;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lo/Dr;-><init>([Lo/Er;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-static {v5}, Lo/m1;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 312
    .line 313
    const-string v1, "No start tag found"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public static final C(Lo/XK;Lo/vN;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo/WK;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/WK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/vN;->b()Lo/P20;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Lo/P20;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lo/P20;->a(Lo/XK;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static D(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final F(Lo/Pv;)Lo/Vv;
    .locals 4

    .line 1
    new-instance v0, Lo/Vv;

    .line 2
    .line 3
    iget v1, p0, Lo/Pv;->a:I

    .line 4
    .line 5
    iget v2, p0, Lo/Pv;->b:I

    .line 6
    .line 7
    iget v3, p0, Lo/Pv;->c:I

    .line 8
    .line 9
    iget p0, p0, Lo/Pv;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lo/Vv;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final G([Lo/yN;Lo/XK;Lo/XK;)Lo/WK;
    .locals 6

    .line 1
    sget-object v0, Lo/WK;->h:Lo/WK;

    .line 2
    .line 3
    new-instance v1, Lo/VK;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/VK;-><init>(Lo/WK;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lo/yN;->a:Lo/vN;

    .line 15
    .line 16
    iget-boolean v5, v3, Lo/yN;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lo/WK;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lo/WK;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    check-cast v5, Lo/WK;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lo/WK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo/P20;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, Lo/vN;->c(Lo/yN;Lo/P20;)Lo/P20;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v4, v3}, Lo/VK;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lo/VK;->a()Lo/WK;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final a(Lo/gE;Lo/es;Lo/Dg;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lo/kd;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p3, v1, p0, p1}, Lo/kd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final b(JJ)Lo/lO;
    .locals 8

    .line 1
    new-instance v0, Lo/lO;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lo/lO;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final c(Lo/Ky;Z)Lo/ES;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Ky;->H:Lo/FG;

    .line 2
    .line 3
    iget-object v0, v0, Lo/FG;->f:Lo/fE;

    .line 4
    .line 5
    iget v1, v0, Lo/fE;->h:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lo/fE;->g:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lo/CS;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Lo/fE;->g:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lo/Tk;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lo/Tk;

    .line 42
    .line 43
    iget-object v4, v4, Lo/Tk;->t:Lo/fE;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Lo/fE;->g:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lo/DF;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Lo/fE;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Lo/fE;->j:Lo/fE;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Lo/fE;->h:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lo/fE;->j:Lo/fE;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lo/CS;

    .line 105
    .line 106
    check-cast v2, Lo/fE;

    .line 107
    .line 108
    iget-object v0, v2, Lo/fE;->e:Lo/fE;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo/Ky;->w()Lo/AS;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lo/AS;

    .line 117
    .line 118
    invoke-direct {v1}, Lo/AS;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Lo/ES;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Lo/ES;-><init>(Lo/fE;ZLo/Ky;Lo/AS;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lo/T00;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static e(Lo/s70;Landroid/content/Context;Lo/s80;Ljava/lang/String;)Lo/P90;
    .locals 70

    .line 1
    move-object/from16 v0, p0

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
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-class v4, Lo/m1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    not-int v5, v5

    .line 22
    const v6, -0x11fbd601

    .line 23
    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    const v6, 0x2005781

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/lit16 v6, v6, 0x5600

    .line 39
    .line 40
    not-int v6, v6

    .line 41
    const v7, 0x640002

    .line 42
    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    const v7, 0x640001

    .line 46
    .line 47
    .line 48
    sub-int/2addr v7, v6

    .line 49
    add-int/2addr v7, v5

    .line 50
    const v5, -0x26457e8

    .line 51
    .line 52
    .line 53
    xor-int/2addr v5, v7

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    new-array v7, v6, [B

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-byte v5, v7, v8

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aput-byte v5, v7, v5

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/16 v10, 0x22

    .line 66
    .line 67
    aput-byte v10, v7, v9

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/16 v11, -0x30

    .line 71
    .line 72
    aput-byte v11, v7, v10

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    aput-byte v12, v7, v11

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    const/4 v14, 0x6

    .line 81
    aput-byte v14, v7, v13

    .line 82
    .line 83
    const/16 v15, -0x3b

    .line 84
    .line 85
    aput-byte v15, v7, v14

    .line 86
    .line 87
    const/16 v15, -0x57

    .line 88
    .line 89
    aput-byte v15, v7, v2

    .line 90
    .line 91
    invoke-static {v3, v7}, Lo/m1;->f([B[B)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    new-array v3, v2, [B

    .line 109
    .line 110
    fill-array-data v3, :array_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    not-int v15, v15

    .line 122
    const v16, 0x1ce864bf

    .line 123
    .line 124
    .line 125
    or-int v15, v15, v16

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    const v2, -0x7cbfafcd

    .line 130
    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    move/from16 v18, v9

    .line 135
    .line 136
    int-to-long v8, v2

    .line 137
    move v2, v11

    .line 138
    move/from16 v19, v12

    .line 139
    .line 140
    int-to-long v11, v15

    .line 141
    const-wide/16 v20, 0xff

    .line 142
    .line 143
    and-long v22, v11, v20

    .line 144
    .line 145
    const-wide v24, 0x101010101010101L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-long v22, v22, v24

    .line 151
    .line 152
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v22, v22, v26

    .line 158
    .line 159
    const-wide v28, 0x102040810204081L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-long v22, v22, v28

    .line 165
    .line 166
    const/16 v15, 0x31

    .line 167
    .line 168
    ushr-long v22, v22, v15

    .line 169
    .line 170
    const-wide/16 v30, 0x5555

    .line 171
    .line 172
    and-long v22, v22, v30

    .line 173
    .line 174
    ushr-long v32, v11, v6

    .line 175
    .line 176
    and-long v32, v32, v20

    .line 177
    .line 178
    mul-long v32, v32, v24

    .line 179
    .line 180
    and-long v32, v32, v26

    .line 181
    .line 182
    mul-long v32, v32, v28

    .line 183
    .line 184
    ushr-long v32, v32, v15

    .line 185
    .line 186
    and-long v32, v32, v30

    .line 187
    .line 188
    const/16 v34, 0x10

    .line 189
    .line 190
    shl-long v32, v32, v34

    .line 191
    .line 192
    or-long v22, v32, v22

    .line 193
    .line 194
    ushr-long v32, v11, v34

    .line 195
    .line 196
    and-long v32, v32, v20

    .line 197
    .line 198
    mul-long v32, v32, v24

    .line 199
    .line 200
    and-long v32, v32, v26

    .line 201
    .line 202
    mul-long v32, v32, v28

    .line 203
    .line 204
    ushr-long v32, v32, v15

    .line 205
    .line 206
    and-long v32, v32, v30

    .line 207
    .line 208
    const/16 v35, 0x20

    .line 209
    .line 210
    shl-long v32, v32, v35

    .line 211
    .line 212
    add-long v32, v32, v22

    .line 213
    .line 214
    const/16 v22, 0x18

    .line 215
    .line 216
    ushr-long v11, v11, v22

    .line 217
    .line 218
    and-long v11, v11, v20

    .line 219
    .line 220
    mul-long v11, v11, v24

    .line 221
    .line 222
    and-long v11, v11, v26

    .line 223
    .line 224
    mul-long v11, v11, v28

    .line 225
    .line 226
    ushr-long/2addr v11, v15

    .line 227
    and-long v11, v11, v30

    .line 228
    .line 229
    const/16 v23, 0x30

    .line 230
    .line 231
    shl-long v11, v11, v23

    .line 232
    .line 233
    or-long v11, v11, v32

    .line 234
    .line 235
    and-long v32, v8, v20

    .line 236
    .line 237
    mul-long v32, v32, v24

    .line 238
    .line 239
    and-long v32, v32, v26

    .line 240
    .line 241
    mul-long v32, v32, v28

    .line 242
    .line 243
    ushr-long v32, v32, v15

    .line 244
    .line 245
    and-long v32, v32, v30

    .line 246
    .line 247
    ushr-long v36, v8, v6

    .line 248
    .line 249
    and-long v36, v36, v20

    .line 250
    .line 251
    mul-long v36, v36, v24

    .line 252
    .line 253
    and-long v36, v36, v26

    .line 254
    .line 255
    mul-long v36, v36, v28

    .line 256
    .line 257
    ushr-long v36, v36, v15

    .line 258
    .line 259
    and-long v36, v36, v30

    .line 260
    .line 261
    shl-long v36, v36, v34

    .line 262
    .line 263
    add-long v36, v36, v32

    .line 264
    .line 265
    ushr-long v32, v8, v34

    .line 266
    .line 267
    and-long v32, v32, v20

    .line 268
    .line 269
    mul-long v32, v32, v24

    .line 270
    .line 271
    and-long v32, v32, v26

    .line 272
    .line 273
    mul-long v32, v32, v28

    .line 274
    .line 275
    ushr-long v32, v32, v15

    .line 276
    .line 277
    and-long v32, v32, v30

    .line 278
    .line 279
    shl-long v32, v32, v35

    .line 280
    .line 281
    or-long v32, v32, v36

    .line 282
    .line 283
    ushr-long v8, v8, v22

    .line 284
    .line 285
    and-long v8, v8, v20

    .line 286
    .line 287
    mul-long v8, v8, v24

    .line 288
    .line 289
    and-long v8, v8, v26

    .line 290
    .line 291
    mul-long v8, v8, v28

    .line 292
    .line 293
    ushr-long/2addr v8, v15

    .line 294
    and-long v8, v8, v30

    .line 295
    .line 296
    shl-long v8, v8, v23

    .line 297
    .line 298
    or-long v8, v8, v32

    .line 299
    .line 300
    add-long/2addr v8, v11

    .line 301
    ushr-long v11, v8, v23

    .line 302
    .line 303
    const-wide/32 v32, 0xaaaa

    .line 304
    .line 305
    .line 306
    and-long v11, v11, v32

    .line 307
    .line 308
    ushr-long v36, v11, v5

    .line 309
    .line 310
    ushr-long v11, v11, v18

    .line 311
    .line 312
    or-long v11, v11, v36

    .line 313
    .line 314
    const-wide/32 v36, 0x33333333

    .line 315
    .line 316
    .line 317
    and-long v11, v11, v36

    .line 318
    .line 319
    ushr-long v38, v11, v18

    .line 320
    .line 321
    or-long v11, v38, v11

    .line 322
    .line 323
    const-wide/32 v38, 0xf0f0f0f

    .line 324
    .line 325
    .line 326
    and-long v11, v11, v38

    .line 327
    .line 328
    ushr-long v40, v11, v2

    .line 329
    .line 330
    or-long v11, v40, v11

    .line 331
    .line 332
    const-wide/32 v40, 0xff00ff

    .line 333
    .line 334
    .line 335
    and-long v11, v11, v40

    .line 336
    .line 337
    shl-long v11, v11, v22

    .line 338
    .line 339
    ushr-long v42, v8, v35

    .line 340
    .line 341
    and-long v42, v42, v32

    .line 342
    .line 343
    ushr-long v44, v42, v5

    .line 344
    .line 345
    ushr-long v42, v42, v18

    .line 346
    .line 347
    or-long v42, v42, v44

    .line 348
    .line 349
    and-long v42, v42, v36

    .line 350
    .line 351
    ushr-long v44, v42, v18

    .line 352
    .line 353
    or-long v42, v44, v42

    .line 354
    .line 355
    and-long v42, v42, v38

    .line 356
    .line 357
    ushr-long v44, v42, v2

    .line 358
    .line 359
    or-long v42, v44, v42

    .line 360
    .line 361
    and-long v42, v42, v40

    .line 362
    .line 363
    shl-long v42, v42, v34

    .line 364
    .line 365
    add-long v42, v42, v11

    .line 366
    .line 367
    ushr-long v11, v8, v34

    .line 368
    .line 369
    and-long v11, v11, v32

    .line 370
    .line 371
    ushr-long v44, v11, v5

    .line 372
    .line 373
    ushr-long v11, v11, v18

    .line 374
    .line 375
    or-long v11, v11, v44

    .line 376
    .line 377
    and-long v11, v11, v36

    .line 378
    .line 379
    ushr-long v44, v11, v18

    .line 380
    .line 381
    or-long v11, v44, v11

    .line 382
    .line 383
    and-long v11, v11, v38

    .line 384
    .line 385
    ushr-long v44, v11, v2

    .line 386
    .line 387
    or-long v11, v44, v11

    .line 388
    .line 389
    and-long v11, v11, v40

    .line 390
    .line 391
    shl-long/2addr v11, v6

    .line 392
    or-long v11, v11, v42

    .line 393
    .line 394
    and-long v8, v8, v32

    .line 395
    .line 396
    ushr-long v42, v8, v5

    .line 397
    .line 398
    ushr-long v8, v8, v18

    .line 399
    .line 400
    or-long v8, v8, v42

    .line 401
    .line 402
    and-long v8, v8, v36

    .line 403
    .line 404
    ushr-long v42, v8, v18

    .line 405
    .line 406
    or-long v8, v42, v8

    .line 407
    .line 408
    and-long v8, v8, v38

    .line 409
    .line 410
    ushr-long v42, v8, v2

    .line 411
    .line 412
    or-long v8, v42, v8

    .line 413
    .line 414
    and-long v8, v8, v40

    .line 415
    .line 416
    add-long/2addr v8, v11

    .line 417
    long-to-int v8, v8

    .line 418
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const v11, -0x74f56c00

    .line 427
    .line 428
    .line 429
    and-int/2addr v9, v11

    .line 430
    const v11, 0x280a8404

    .line 431
    .line 432
    .line 433
    or-int/2addr v9, v11

    .line 434
    add-int/2addr v8, v9

    .line 435
    const v9, -0x54b52b88

    .line 436
    .line 437
    .line 438
    xor-int/2addr v8, v9

    .line 439
    new-array v9, v6, [B

    .line 440
    .line 441
    const/16 v11, 0x44

    .line 442
    .line 443
    aput-byte v11, v9, v17

    .line 444
    .line 445
    const/16 v11, -0x18

    .line 446
    .line 447
    aput-byte v11, v9, v5

    .line 448
    .line 449
    const/16 v11, -0x4f

    .line 450
    .line 451
    aput-byte v11, v9, v18

    .line 452
    .line 453
    const/16 v11, -0x41

    .line 454
    .line 455
    aput-byte v11, v9, v10

    .line 456
    .line 457
    aput-byte v8, v9, v2

    .line 458
    .line 459
    const/16 v8, 0x25

    .line 460
    .line 461
    aput-byte v8, v9, v13

    .line 462
    .line 463
    const/16 v8, -0x62

    .line 464
    .line 465
    aput-byte v8, v9, v14

    .line 466
    .line 467
    const/16 v8, -0x74

    .line 468
    .line 469
    aput-byte v8, v9, v16

    .line 470
    .line 471
    invoke-static {v3, v9}, Lo/m1;->f([B[B)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    invoke-static {v3, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/lang/String;

    .line 487
    .line 488
    const/16 v9, 0xf

    .line 489
    .line 490
    new-array v11, v9, [B

    .line 491
    .line 492
    const/16 v12, 0x45

    .line 493
    .line 494
    aput-byte v12, v11, v17

    .line 495
    .line 496
    const/4 v12, -0x3

    .line 497
    aput-byte v12, v11, v5

    .line 498
    .line 499
    const/16 v42, 0x5c

    .line 500
    .line 501
    aput-byte v42, v11, v18

    .line 502
    .line 503
    const/16 v42, -0x50

    .line 504
    .line 505
    aput-byte v42, v11, v10

    .line 506
    .line 507
    const/16 v42, 0x49

    .line 508
    .line 509
    aput-byte v42, v11, v2

    .line 510
    .line 511
    const/16 v42, -0x12

    .line 512
    .line 513
    aput-byte v42, v11, v13

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v43

    .line 519
    move/from16 v44, v2

    .line 520
    .line 521
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    not-int v2, v2

    .line 526
    const v43, 0x2ecaf546

    .line 527
    .line 528
    .line 529
    or-int v2, v2, v43

    .line 530
    .line 531
    const v43, 0xa306a0

    .line 532
    .line 533
    .line 534
    and-int v2, v2, v43

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v43

    .line 540
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v43

    .line 544
    const v45, 0x182102a0

    .line 545
    .line 546
    .line 547
    or-int v46, v43, v45

    .line 548
    .line 549
    xor-int v43, v43, v45

    .line 550
    .line 551
    sub-int v46, v46, v43

    .line 552
    .line 553
    const v43, 0x18040008

    .line 554
    .line 555
    .line 556
    or-int v43, v46, v43

    .line 557
    .line 558
    add-int v2, v2, v43

    .line 559
    .line 560
    const v43, 0x18a706ae

    .line 561
    .line 562
    .line 563
    xor-int v2, v2, v43

    .line 564
    .line 565
    const/16 v43, -0x34

    .line 566
    .line 567
    aput-byte v43, v11, v2

    .line 568
    .line 569
    const/16 v2, -0x67

    .line 570
    .line 571
    aput-byte v2, v11, v16

    .line 572
    .line 573
    const/4 v2, -0x1

    .line 574
    invoke-static {v4, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 575
    .line 576
    .line 577
    move-result v43

    .line 578
    const v45, -0x13543299

    .line 579
    .line 580
    .line 581
    or-int v43, v43, v45

    .line 582
    .line 583
    const v45, 0x75838c04

    .line 584
    .line 585
    .line 586
    and-int v43, v43, v45

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v45

    .line 592
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v45

    .line 596
    const v46, -0x668ffca0

    .line 597
    .line 598
    .line 599
    and-int v45, v45, v46

    .line 600
    .line 601
    const v46, -0x778fbca0

    .line 602
    .line 603
    .line 604
    or-int v45, v45, v46

    .line 605
    .line 606
    add-int v43, v43, v45

    .line 607
    .line 608
    const v45, -0x20c3094

    .line 609
    .line 610
    .line 611
    xor-int v43, v43, v45

    .line 612
    .line 613
    const/16 v45, -0x2

    .line 614
    .line 615
    aput-byte v45, v11, v43

    .line 616
    .line 617
    const/16 v43, -0x24

    .line 618
    .line 619
    const/16 v45, 0x9

    .line 620
    .line 621
    aput-byte v43, v11, v45

    .line 622
    .line 623
    const/16 v43, -0x56

    .line 624
    .line 625
    const/16 v46, 0xa

    .line 626
    .line 627
    aput-byte v43, v11, v46

    .line 628
    .line 629
    const/16 v43, 0xb

    .line 630
    .line 631
    aput-byte v13, v11, v43

    .line 632
    .line 633
    const/16 v47, 0x3c

    .line 634
    .line 635
    const/16 v48, 0xc

    .line 636
    .line 637
    aput-byte v47, v11, v48

    .line 638
    .line 639
    const/16 v47, 0x63

    .line 640
    .line 641
    aput-byte v47, v11, v19

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v47

    .line 647
    move/from16 v49, v2

    .line 648
    .line 649
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move/from16 v47, v6

    .line 654
    .line 655
    not-int v6, v2

    .line 656
    sub-int/2addr v6, v2

    .line 657
    add-int/2addr v6, v2

    .line 658
    const v2, 0x77889ce5

    .line 659
    .line 660
    .line 661
    or-int/2addr v2, v6

    .line 662
    const v6, 0x40400c5d    # 3.0007546f

    .line 663
    .line 664
    .line 665
    and-int/2addr v2, v6

    .line 666
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    const v50, 0x52409a

    .line 675
    .line 676
    .line 677
    and-int v6, v6, v50

    .line 678
    .line 679
    move/from16 v50, v8

    .line 680
    .line 681
    neg-int v8, v6

    .line 682
    sub-int/2addr v8, v5

    .line 683
    const v51, -0x124283

    .line 684
    .line 685
    .line 686
    or-int v8, v8, v51

    .line 687
    .line 688
    move/from16 v51, v12

    .line 689
    .line 690
    const v12, 0x124283

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v8, v12, v2}, Lo/U60;->c(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const v6, 0x40524ed1

    .line 698
    .line 699
    .line 700
    xor-int/2addr v2, v6

    .line 701
    const/16 v6, -0x44

    .line 702
    .line 703
    aput-byte v6, v11, v2

    .line 704
    .line 705
    new-array v2, v9, [B

    .line 706
    .line 707
    fill-array-data v2, :array_2

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v2}, Lo/m1;->f([B[B)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lo/P90;->i:Lo/P90;

    .line 726
    .line 727
    if-eqz v1, :cond_0

    .line 728
    .line 729
    return-object v1

    .line 730
    :cond_0
    sget-object v1, Lo/P90;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 733
    .line 734
    .line 735
    :try_start_0
    sget-object v6, Lo/P90;->i:Lo/P90;

    .line 736
    .line 737
    if-nez v6, :cond_1

    .line 738
    .line 739
    new-instance v52, Lo/P90;

    .line 740
    .line 741
    iget-object v6, v0, Lo/s70;->a:Lo/a70;

    .line 742
    .line 743
    iget-object v6, v6, Lo/a70;->d:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v8, Ljava/lang/String;

    .line 746
    .line 747
    const/16 v11, 0x12

    .line 748
    .line 749
    new-array v12, v11, [B

    .line 750
    .line 751
    const/16 v53, -0x2c

    .line 752
    .line 753
    aput-byte v53, v12, v17

    .line 754
    .line 755
    aput-byte v50, v12, v5

    .line 756
    .line 757
    aput-byte v22, v12, v18

    .line 758
    .line 759
    const/16 v53, 0x38

    .line 760
    .line 761
    aput-byte v53, v12, v10

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v53

    .line 767
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v53

    .line 771
    rsub-int/lit8 v53, v53, -0x1

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v54

    .line 777
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v54

    .line 781
    const v55, 0x102131f0

    .line 782
    .line 783
    .line 784
    or-int v54, v54, v55

    .line 785
    .line 786
    or-int v54, v54, v53

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v55

    .line 792
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v55

    .line 796
    const v56, -0x102131f1

    .line 797
    .line 798
    .line 799
    and-int v55, v55, v56

    .line 800
    .line 801
    or-int v53, v55, v53

    .line 802
    .line 803
    move/from16 v55, v9

    .line 804
    .line 805
    sub-int v9, v54, v53

    .line 806
    .line 807
    not-int v9, v9

    .line 808
    const v53, -0x717ffff0

    .line 809
    .line 810
    .line 811
    and-int v9, v9, v53

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v53

    .line 817
    move/from16 v54, v13

    .line 818
    .line 819
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    and-int/lit16 v13, v13, 0x111

    .line 824
    .line 825
    const v53, 0x60210101

    .line 826
    .line 827
    .line 828
    or-int v13, v13, v53

    .line 829
    .line 830
    invoke-static {v9, v13}, Lo/zb;->b(II)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    neg-int v13, v13

    .line 835
    invoke-static {v9, v10, v13, v5}, Lo/q60;->g(IIII)I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    const v13, -0x115efeeb

    .line 840
    .line 841
    .line 842
    xor-int/2addr v9, v13

    .line 843
    const/16 v13, 0x40

    .line 844
    .line 845
    aput-byte v13, v12, v9

    .line 846
    .line 847
    const/16 v9, 0x5b

    .line 848
    .line 849
    aput-byte v9, v12, v54

    .line 850
    .line 851
    const/16 v9, 0x7a

    .line 852
    .line 853
    aput-byte v9, v12, v14

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    not-int v13, v13

    .line 864
    const v53, 0x69931633

    .line 865
    .line 866
    .line 867
    or-int v13, v13, v53

    .line 868
    .line 869
    const v53, 0x1511914a

    .line 870
    .line 871
    .line 872
    and-int v13, v13, v53

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v53

    .line 878
    move/from16 v56, v5

    .line 879
    .line 880
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    move/from16 v53, v9

    .line 885
    .line 886
    const v9, 0x340081c8

    .line 887
    .line 888
    .line 889
    move/from16 v57, v14

    .line 890
    .line 891
    move/from16 v58, v15

    .line 892
    .line 893
    int-to-long v14, v9

    .line 894
    move v9, v10

    .line 895
    int-to-long v10, v5

    .line 896
    and-long v60, v10, v20

    .line 897
    .line 898
    mul-long v60, v60, v24

    .line 899
    .line 900
    and-long v60, v60, v26

    .line 901
    .line 902
    mul-long v60, v60, v28

    .line 903
    .line 904
    ushr-long v60, v60, v58

    .line 905
    .line 906
    and-long v60, v60, v30

    .line 907
    .line 908
    ushr-long v62, v10, v47

    .line 909
    .line 910
    and-long v62, v62, v20

    .line 911
    .line 912
    mul-long v62, v62, v24

    .line 913
    .line 914
    and-long v62, v62, v26

    .line 915
    .line 916
    mul-long v62, v62, v28

    .line 917
    .line 918
    ushr-long v62, v62, v58

    .line 919
    .line 920
    and-long v62, v62, v30

    .line 921
    .line 922
    shl-long v62, v62, v34

    .line 923
    .line 924
    or-long v60, v62, v60

    .line 925
    .line 926
    ushr-long v62, v10, v34

    .line 927
    .line 928
    and-long v62, v62, v20

    .line 929
    .line 930
    mul-long v62, v62, v24

    .line 931
    .line 932
    and-long v62, v62, v26

    .line 933
    .line 934
    mul-long v62, v62, v28

    .line 935
    .line 936
    ushr-long v62, v62, v58

    .line 937
    .line 938
    and-long v62, v62, v30

    .line 939
    .line 940
    shl-long v62, v62, v35

    .line 941
    .line 942
    add-long v62, v62, v60

    .line 943
    .line 944
    ushr-long v10, v10, v22

    .line 945
    .line 946
    and-long v10, v10, v20

    .line 947
    .line 948
    mul-long v10, v10, v24

    .line 949
    .line 950
    and-long v10, v10, v26

    .line 951
    .line 952
    mul-long v10, v10, v28

    .line 953
    .line 954
    ushr-long v10, v10, v58

    .line 955
    .line 956
    and-long v10, v10, v30

    .line 957
    .line 958
    shl-long v10, v10, v23

    .line 959
    .line 960
    add-long v10, v10, v62

    .line 961
    .line 962
    and-long v60, v14, v20

    .line 963
    .line 964
    mul-long v60, v60, v24

    .line 965
    .line 966
    and-long v60, v60, v26

    .line 967
    .line 968
    mul-long v60, v60, v28

    .line 969
    .line 970
    ushr-long v60, v60, v58

    .line 971
    .line 972
    and-long v60, v60, v30

    .line 973
    .line 974
    ushr-long v62, v14, v47

    .line 975
    .line 976
    and-long v62, v62, v20

    .line 977
    .line 978
    mul-long v62, v62, v24

    .line 979
    .line 980
    and-long v62, v62, v26

    .line 981
    .line 982
    mul-long v62, v62, v28

    .line 983
    .line 984
    ushr-long v62, v62, v58

    .line 985
    .line 986
    and-long v62, v62, v30

    .line 987
    .line 988
    shl-long v62, v62, v34

    .line 989
    .line 990
    add-long v62, v62, v60

    .line 991
    .line 992
    ushr-long v60, v14, v34

    .line 993
    .line 994
    and-long v60, v60, v20

    .line 995
    .line 996
    mul-long v60, v60, v24

    .line 997
    .line 998
    and-long v60, v60, v26

    .line 999
    .line 1000
    mul-long v60, v60, v28

    .line 1001
    .line 1002
    ushr-long v60, v60, v58

    .line 1003
    .line 1004
    and-long v60, v60, v30

    .line 1005
    .line 1006
    shl-long v60, v60, v35

    .line 1007
    .line 1008
    add-long v60, v60, v62

    .line 1009
    .line 1010
    ushr-long v14, v14, v22

    .line 1011
    .line 1012
    and-long v14, v14, v20

    .line 1013
    .line 1014
    mul-long v14, v14, v24

    .line 1015
    .line 1016
    and-long v14, v14, v26

    .line 1017
    .line 1018
    mul-long v14, v14, v28

    .line 1019
    .line 1020
    ushr-long v14, v14, v58

    .line 1021
    .line 1022
    and-long v14, v14, v30

    .line 1023
    .line 1024
    shl-long v14, v14, v23

    .line 1025
    .line 1026
    add-long v14, v14, v60

    .line 1027
    .line 1028
    add-long/2addr v14, v10

    .line 1029
    ushr-long v10, v14, v23

    .line 1030
    .line 1031
    and-long v10, v10, v32

    .line 1032
    .line 1033
    ushr-long v60, v10, v56

    .line 1034
    .line 1035
    ushr-long v10, v10, v18

    .line 1036
    .line 1037
    or-long v10, v10, v60

    .line 1038
    .line 1039
    and-long v10, v10, v36

    .line 1040
    .line 1041
    ushr-long v60, v10, v18

    .line 1042
    .line 1043
    or-long v10, v60, v10

    .line 1044
    .line 1045
    and-long v10, v10, v38

    .line 1046
    .line 1047
    ushr-long v60, v10, v44

    .line 1048
    .line 1049
    or-long v10, v60, v10

    .line 1050
    .line 1051
    and-long v10, v10, v40

    .line 1052
    .line 1053
    shl-long v10, v10, v22

    .line 1054
    .line 1055
    ushr-long v60, v14, v35

    .line 1056
    .line 1057
    and-long v60, v60, v32

    .line 1058
    .line 1059
    ushr-long v62, v60, v56

    .line 1060
    .line 1061
    ushr-long v60, v60, v18

    .line 1062
    .line 1063
    or-long v60, v60, v62

    .line 1064
    .line 1065
    and-long v60, v60, v36

    .line 1066
    .line 1067
    ushr-long v62, v60, v18

    .line 1068
    .line 1069
    or-long v60, v62, v60

    .line 1070
    .line 1071
    and-long v60, v60, v38

    .line 1072
    .line 1073
    ushr-long v62, v60, v44

    .line 1074
    .line 1075
    or-long v60, v62, v60

    .line 1076
    .line 1077
    and-long v60, v60, v40

    .line 1078
    .line 1079
    shl-long v60, v60, v34

    .line 1080
    .line 1081
    or-long v10, v60, v10

    .line 1082
    .line 1083
    ushr-long v60, v14, v34

    .line 1084
    .line 1085
    and-long v60, v60, v32

    .line 1086
    .line 1087
    ushr-long v62, v60, v56

    .line 1088
    .line 1089
    ushr-long v60, v60, v18

    .line 1090
    .line 1091
    or-long v60, v60, v62

    .line 1092
    .line 1093
    and-long v60, v60, v36

    .line 1094
    .line 1095
    ushr-long v62, v60, v18

    .line 1096
    .line 1097
    or-long v60, v62, v60

    .line 1098
    .line 1099
    and-long v60, v60, v38

    .line 1100
    .line 1101
    ushr-long v62, v60, v44

    .line 1102
    .line 1103
    or-long v60, v62, v60

    .line 1104
    .line 1105
    and-long v60, v60, v40

    .line 1106
    .line 1107
    shl-long v60, v60, v47

    .line 1108
    .line 1109
    add-long v60, v60, v10

    .line 1110
    .line 1111
    and-long v10, v14, v32

    .line 1112
    .line 1113
    ushr-long v14, v10, v56

    .line 1114
    .line 1115
    ushr-long v10, v10, v18

    .line 1116
    .line 1117
    or-long/2addr v10, v14

    .line 1118
    and-long v10, v10, v36

    .line 1119
    .line 1120
    ushr-long v14, v10, v18

    .line 1121
    .line 1122
    or-long/2addr v10, v14

    .line 1123
    and-long v10, v10, v38

    .line 1124
    .line 1125
    ushr-long v14, v10, v44

    .line 1126
    .line 1127
    or-long/2addr v10, v14

    .line 1128
    and-long v10, v10, v40

    .line 1129
    .line 1130
    or-long v10, v10, v60

    .line 1131
    .line 1132
    long-to-int v5, v10

    .line 1133
    const v10, 0x200800a1

    .line 1134
    .line 1135
    .line 1136
    or-int/2addr v5, v10

    .line 1137
    add-int/2addr v13, v5

    .line 1138
    const v5, 0x351991ec

    .line 1139
    .line 1140
    .line 1141
    xor-int/2addr v5, v13

    .line 1142
    aput-byte v9, v12, v5

    .line 1143
    .line 1144
    aput-byte v50, v12, v47

    .line 1145
    .line 1146
    const/16 v5, 0x29

    .line 1147
    .line 1148
    aput-byte v5, v12, v45

    .line 1149
    .line 1150
    const/16 v5, -0x5a

    .line 1151
    .line 1152
    aput-byte v5, v12, v46

    .line 1153
    .line 1154
    aput-byte v43, v12, v43

    .line 1155
    .line 1156
    const/16 v5, -0x78

    .line 1157
    .line 1158
    aput-byte v5, v12, v48

    .line 1159
    .line 1160
    aput-byte v56, v12, v19

    .line 1161
    .line 1162
    const/16 v5, 0xe

    .line 1163
    .line 1164
    aput-byte v9, v12, v5

    .line 1165
    .line 1166
    aput-byte v53, v12, v55

    .line 1167
    .line 1168
    const/16 v10, -0x2d

    .line 1169
    .line 1170
    aput-byte v10, v12, v34

    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    not-int v10, v10

    .line 1181
    const v11, -0x9bc0b36

    .line 1182
    .line 1183
    .line 1184
    or-int/2addr v10, v11

    .line 1185
    const v11, 0x41ea6180

    .line 1186
    .line 1187
    .line 1188
    and-int/2addr v10, v11

    .line 1189
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    const v13, 0x21a80148

    .line 1198
    .line 1199
    .line 1200
    and-int/2addr v11, v13

    .line 1201
    const v13, 0x2001004d

    .line 1202
    .line 1203
    .line 1204
    int-to-long v13, v13

    .line 1205
    move v15, v9

    .line 1206
    move/from16 v46, v10

    .line 1207
    .line 1208
    int-to-long v9, v11

    .line 1209
    and-long v60, v9, v20

    .line 1210
    .line 1211
    mul-long v60, v60, v24

    .line 1212
    .line 1213
    and-long v60, v60, v26

    .line 1214
    .line 1215
    mul-long v60, v60, v28

    .line 1216
    .line 1217
    ushr-long v60, v60, v58

    .line 1218
    .line 1219
    and-long v60, v60, v30

    .line 1220
    .line 1221
    ushr-long v62, v9, v47

    .line 1222
    .line 1223
    and-long v62, v62, v20

    .line 1224
    .line 1225
    mul-long v62, v62, v24

    .line 1226
    .line 1227
    and-long v62, v62, v26

    .line 1228
    .line 1229
    mul-long v62, v62, v28

    .line 1230
    .line 1231
    ushr-long v62, v62, v58

    .line 1232
    .line 1233
    and-long v62, v62, v30

    .line 1234
    .line 1235
    shl-long v62, v62, v34

    .line 1236
    .line 1237
    add-long v62, v62, v60

    .line 1238
    .line 1239
    ushr-long v60, v9, v34

    .line 1240
    .line 1241
    and-long v60, v60, v20

    .line 1242
    .line 1243
    mul-long v60, v60, v24

    .line 1244
    .line 1245
    and-long v60, v60, v26

    .line 1246
    .line 1247
    mul-long v60, v60, v28

    .line 1248
    .line 1249
    ushr-long v60, v60, v58

    .line 1250
    .line 1251
    and-long v60, v60, v30

    .line 1252
    .line 1253
    shl-long v60, v60, v35

    .line 1254
    .line 1255
    or-long v60, v60, v62

    .line 1256
    .line 1257
    ushr-long v9, v9, v22

    .line 1258
    .line 1259
    and-long v9, v9, v20

    .line 1260
    .line 1261
    mul-long v9, v9, v24

    .line 1262
    .line 1263
    and-long v9, v9, v26

    .line 1264
    .line 1265
    mul-long v9, v9, v28

    .line 1266
    .line 1267
    ushr-long v9, v9, v58

    .line 1268
    .line 1269
    and-long v9, v9, v30

    .line 1270
    .line 1271
    shl-long v9, v9, v23

    .line 1272
    .line 1273
    add-long v66, v9, v60

    .line 1274
    .line 1275
    and-long v9, v13, v20

    .line 1276
    .line 1277
    mul-long v9, v9, v24

    .line 1278
    .line 1279
    and-long v9, v9, v26

    .line 1280
    .line 1281
    mul-long v9, v9, v28

    .line 1282
    .line 1283
    ushr-long v9, v9, v58

    .line 1284
    .line 1285
    and-long v9, v9, v30

    .line 1286
    .line 1287
    ushr-long v60, v13, v47

    .line 1288
    .line 1289
    and-long v60, v60, v20

    .line 1290
    .line 1291
    mul-long v60, v60, v24

    .line 1292
    .line 1293
    and-long v60, v60, v26

    .line 1294
    .line 1295
    mul-long v60, v60, v28

    .line 1296
    .line 1297
    ushr-long v60, v60, v58

    .line 1298
    .line 1299
    and-long v60, v60, v30

    .line 1300
    .line 1301
    shl-long v60, v60, v34

    .line 1302
    .line 1303
    or-long v9, v60, v9

    .line 1304
    .line 1305
    ushr-long v60, v13, v34

    .line 1306
    .line 1307
    and-long v60, v60, v20

    .line 1308
    .line 1309
    mul-long v60, v60, v24

    .line 1310
    .line 1311
    and-long v60, v60, v26

    .line 1312
    .line 1313
    mul-long v60, v60, v28

    .line 1314
    .line 1315
    ushr-long v60, v60, v58

    .line 1316
    .line 1317
    and-long v60, v60, v30

    .line 1318
    .line 1319
    shl-long v60, v60, v35

    .line 1320
    .line 1321
    add-long v64, v60, v9

    .line 1322
    .line 1323
    ushr-long v9, v13, v22

    .line 1324
    .line 1325
    and-long v9, v9, v20

    .line 1326
    .line 1327
    mul-long v9, v9, v24

    .line 1328
    .line 1329
    and-long v9, v9, v26

    .line 1330
    .line 1331
    mul-long v9, v9, v28

    .line 1332
    .line 1333
    ushr-long v9, v9, v58

    .line 1334
    .line 1335
    and-long v9, v9, v30

    .line 1336
    .line 1337
    shl-long v62, v9, v23

    .line 1338
    .line 1339
    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v9

    .line 1348
    ushr-long v13, v9, v23

    .line 1349
    .line 1350
    and-long v13, v13, v32

    .line 1351
    .line 1352
    ushr-long v60, v13, v56

    .line 1353
    .line 1354
    ushr-long v13, v13, v18

    .line 1355
    .line 1356
    or-long v13, v13, v60

    .line 1357
    .line 1358
    and-long v13, v13, v36

    .line 1359
    .line 1360
    ushr-long v60, v13, v18

    .line 1361
    .line 1362
    or-long v13, v60, v13

    .line 1363
    .line 1364
    and-long v13, v13, v38

    .line 1365
    .line 1366
    ushr-long v60, v13, v44

    .line 1367
    .line 1368
    or-long v13, v60, v13

    .line 1369
    .line 1370
    and-long v13, v13, v40

    .line 1371
    .line 1372
    shl-long v13, v13, v22

    .line 1373
    .line 1374
    ushr-long v60, v9, v35

    .line 1375
    .line 1376
    and-long v60, v60, v32

    .line 1377
    .line 1378
    ushr-long v62, v60, v56

    .line 1379
    .line 1380
    ushr-long v60, v60, v18

    .line 1381
    .line 1382
    or-long v60, v60, v62

    .line 1383
    .line 1384
    and-long v60, v60, v36

    .line 1385
    .line 1386
    ushr-long v62, v60, v18

    .line 1387
    .line 1388
    or-long v60, v62, v60

    .line 1389
    .line 1390
    and-long v60, v60, v38

    .line 1391
    .line 1392
    ushr-long v62, v60, v44

    .line 1393
    .line 1394
    or-long v60, v62, v60

    .line 1395
    .line 1396
    and-long v60, v60, v40

    .line 1397
    .line 1398
    shl-long v60, v60, v34

    .line 1399
    .line 1400
    add-long v60, v60, v13

    .line 1401
    .line 1402
    ushr-long v13, v9, v34

    .line 1403
    .line 1404
    and-long v13, v13, v32

    .line 1405
    .line 1406
    ushr-long v62, v13, v56

    .line 1407
    .line 1408
    ushr-long v13, v13, v18

    .line 1409
    .line 1410
    or-long v13, v13, v62

    .line 1411
    .line 1412
    and-long v13, v13, v36

    .line 1413
    .line 1414
    ushr-long v62, v13, v18

    .line 1415
    .line 1416
    or-long v13, v62, v13

    .line 1417
    .line 1418
    and-long v13, v13, v38

    .line 1419
    .line 1420
    ushr-long v62, v13, v44

    .line 1421
    .line 1422
    or-long v13, v62, v13

    .line 1423
    .line 1424
    and-long v13, v13, v40

    .line 1425
    .line 1426
    shl-long v13, v13, v47

    .line 1427
    .line 1428
    add-long v13, v13, v60

    .line 1429
    .line 1430
    and-long v9, v9, v32

    .line 1431
    .line 1432
    ushr-long v60, v9, v56

    .line 1433
    .line 1434
    ushr-long v9, v9, v18

    .line 1435
    .line 1436
    or-long v9, v9, v60

    .line 1437
    .line 1438
    and-long v9, v9, v36

    .line 1439
    .line 1440
    ushr-long v60, v9, v18

    .line 1441
    .line 1442
    or-long v9, v60, v9

    .line 1443
    .line 1444
    and-long v9, v9, v38

    .line 1445
    .line 1446
    ushr-long v60, v9, v44

    .line 1447
    .line 1448
    or-long v9, v60, v9

    .line 1449
    .line 1450
    and-long v9, v9, v40

    .line 1451
    .line 1452
    add-long/2addr v9, v13

    .line 1453
    long-to-int v9, v9

    .line 1454
    add-int v10, v46, v9

    .line 1455
    .line 1456
    const v9, 0x61eb61dc

    .line 1457
    .line 1458
    .line 1459
    int-to-long v13, v9

    .line 1460
    int-to-long v9, v10

    .line 1461
    and-long v60, v9, v20

    .line 1462
    .line 1463
    mul-long v60, v60, v24

    .line 1464
    .line 1465
    and-long v60, v60, v26

    .line 1466
    .line 1467
    mul-long v60, v60, v28

    .line 1468
    .line 1469
    ushr-long v60, v60, v58

    .line 1470
    .line 1471
    and-long v60, v60, v30

    .line 1472
    .line 1473
    ushr-long v62, v9, v47

    .line 1474
    .line 1475
    and-long v62, v62, v20

    .line 1476
    .line 1477
    mul-long v62, v62, v24

    .line 1478
    .line 1479
    and-long v62, v62, v26

    .line 1480
    .line 1481
    mul-long v62, v62, v28

    .line 1482
    .line 1483
    ushr-long v62, v62, v58

    .line 1484
    .line 1485
    and-long v62, v62, v30

    .line 1486
    .line 1487
    shl-long v62, v62, v34

    .line 1488
    .line 1489
    add-long v62, v62, v60

    .line 1490
    .line 1491
    ushr-long v60, v9, v34

    .line 1492
    .line 1493
    and-long v60, v60, v20

    .line 1494
    .line 1495
    mul-long v60, v60, v24

    .line 1496
    .line 1497
    and-long v60, v60, v26

    .line 1498
    .line 1499
    mul-long v60, v60, v28

    .line 1500
    .line 1501
    ushr-long v60, v60, v58

    .line 1502
    .line 1503
    and-long v60, v60, v30

    .line 1504
    .line 1505
    shl-long v60, v60, v35

    .line 1506
    .line 1507
    or-long v60, v60, v62

    .line 1508
    .line 1509
    ushr-long v9, v9, v22

    .line 1510
    .line 1511
    and-long v9, v9, v20

    .line 1512
    .line 1513
    mul-long v9, v9, v24

    .line 1514
    .line 1515
    and-long v9, v9, v26

    .line 1516
    .line 1517
    mul-long v9, v9, v28

    .line 1518
    .line 1519
    ushr-long v9, v9, v58

    .line 1520
    .line 1521
    and-long v9, v9, v30

    .line 1522
    .line 1523
    shl-long v9, v9, v23

    .line 1524
    .line 1525
    add-long v9, v9, v60

    .line 1526
    .line 1527
    and-long v60, v13, v20

    .line 1528
    .line 1529
    mul-long v60, v60, v24

    .line 1530
    .line 1531
    and-long v60, v60, v26

    .line 1532
    .line 1533
    mul-long v60, v60, v28

    .line 1534
    .line 1535
    ushr-long v60, v60, v58

    .line 1536
    .line 1537
    and-long v60, v60, v30

    .line 1538
    .line 1539
    ushr-long v62, v13, v47

    .line 1540
    .line 1541
    and-long v62, v62, v20

    .line 1542
    .line 1543
    mul-long v62, v62, v24

    .line 1544
    .line 1545
    and-long v62, v62, v26

    .line 1546
    .line 1547
    mul-long v62, v62, v28

    .line 1548
    .line 1549
    ushr-long v62, v62, v58

    .line 1550
    .line 1551
    and-long v62, v62, v30

    .line 1552
    .line 1553
    shl-long v62, v62, v34

    .line 1554
    .line 1555
    or-long v60, v62, v60

    .line 1556
    .line 1557
    ushr-long v62, v13, v34

    .line 1558
    .line 1559
    and-long v62, v62, v20

    .line 1560
    .line 1561
    mul-long v62, v62, v24

    .line 1562
    .line 1563
    and-long v62, v62, v26

    .line 1564
    .line 1565
    mul-long v62, v62, v28

    .line 1566
    .line 1567
    ushr-long v62, v62, v58

    .line 1568
    .line 1569
    and-long v62, v62, v30

    .line 1570
    .line 1571
    shl-long v62, v62, v35

    .line 1572
    .line 1573
    add-long v62, v62, v60

    .line 1574
    .line 1575
    ushr-long v13, v13, v22

    .line 1576
    .line 1577
    and-long v13, v13, v20

    .line 1578
    .line 1579
    mul-long v13, v13, v24

    .line 1580
    .line 1581
    and-long v13, v13, v26

    .line 1582
    .line 1583
    mul-long v13, v13, v28

    .line 1584
    .line 1585
    ushr-long v13, v13, v58

    .line 1586
    .line 1587
    and-long v13, v13, v30

    .line 1588
    .line 1589
    shl-long v13, v13, v23

    .line 1590
    .line 1591
    add-long v13, v13, v62

    .line 1592
    .line 1593
    add-long/2addr v13, v9

    .line 1594
    ushr-long v9, v13, v23

    .line 1595
    .line 1596
    and-long v9, v9, v30

    .line 1597
    .line 1598
    ushr-long v60, v9, v56

    .line 1599
    .line 1600
    or-long v9, v60, v9

    .line 1601
    .line 1602
    and-long v9, v9, v36

    .line 1603
    .line 1604
    ushr-long v60, v9, v18

    .line 1605
    .line 1606
    or-long v9, v60, v9

    .line 1607
    .line 1608
    and-long v9, v9, v38

    .line 1609
    .line 1610
    ushr-long v60, v9, v44

    .line 1611
    .line 1612
    or-long v9, v60, v9

    .line 1613
    .line 1614
    and-long v9, v9, v40

    .line 1615
    .line 1616
    shl-long v9, v9, v22

    .line 1617
    .line 1618
    ushr-long v60, v13, v35

    .line 1619
    .line 1620
    and-long v60, v60, v30

    .line 1621
    .line 1622
    ushr-long v62, v60, v56

    .line 1623
    .line 1624
    or-long v60, v62, v60

    .line 1625
    .line 1626
    and-long v60, v60, v36

    .line 1627
    .line 1628
    ushr-long v62, v60, v18

    .line 1629
    .line 1630
    or-long v60, v62, v60

    .line 1631
    .line 1632
    and-long v60, v60, v38

    .line 1633
    .line 1634
    ushr-long v62, v60, v44

    .line 1635
    .line 1636
    or-long v60, v62, v60

    .line 1637
    .line 1638
    and-long v60, v60, v40

    .line 1639
    .line 1640
    shl-long v60, v60, v34

    .line 1641
    .line 1642
    add-long v60, v60, v9

    .line 1643
    .line 1644
    ushr-long v9, v13, v34

    .line 1645
    .line 1646
    and-long v9, v9, v30

    .line 1647
    .line 1648
    ushr-long v62, v9, v56

    .line 1649
    .line 1650
    or-long v9, v62, v9

    .line 1651
    .line 1652
    and-long v9, v9, v36

    .line 1653
    .line 1654
    ushr-long v62, v9, v18

    .line 1655
    .line 1656
    or-long v9, v62, v9

    .line 1657
    .line 1658
    and-long v9, v9, v38

    .line 1659
    .line 1660
    ushr-long v62, v9, v44

    .line 1661
    .line 1662
    or-long v9, v62, v9

    .line 1663
    .line 1664
    and-long v9, v9, v40

    .line 1665
    .line 1666
    shl-long v9, v9, v47

    .line 1667
    .line 1668
    or-long v9, v9, v60

    .line 1669
    .line 1670
    and-long v13, v13, v30

    .line 1671
    .line 1672
    ushr-long v60, v13, v56

    .line 1673
    .line 1674
    or-long v13, v60, v13

    .line 1675
    .line 1676
    and-long v13, v13, v36

    .line 1677
    .line 1678
    ushr-long v60, v13, v18

    .line 1679
    .line 1680
    or-long v13, v60, v13

    .line 1681
    .line 1682
    and-long v13, v13, v38

    .line 1683
    .line 1684
    ushr-long v60, v13, v44

    .line 1685
    .line 1686
    or-long v13, v60, v13

    .line 1687
    .line 1688
    and-long v13, v13, v40

    .line 1689
    .line 1690
    or-long/2addr v9, v13

    .line 1691
    long-to-int v9, v9

    .line 1692
    const/16 v10, 0x37

    .line 1693
    .line 1694
    aput-byte v10, v12, v9

    .line 1695
    .line 1696
    const/16 v9, 0x12

    .line 1697
    .line 1698
    new-array v9, v9, [B

    .line 1699
    .line 1700
    const/16 v10, -0x66

    .line 1701
    .line 1702
    aput-byte v10, v9, v17

    .line 1703
    .line 1704
    const/16 v10, 0x1e

    .line 1705
    .line 1706
    aput-byte v10, v9, v56

    .line 1707
    .line 1708
    aput-byte v51, v9, v18

    .line 1709
    .line 1710
    const/16 v10, -0x6d

    .line 1711
    .line 1712
    aput-byte v10, v9, v15

    .line 1713
    .line 1714
    const/16 v11, -0x5b

    .line 1715
    .line 1716
    aput-byte v11, v9, v44

    .line 1717
    .line 1718
    const/16 v11, -0x75

    .line 1719
    .line 1720
    aput-byte v11, v9, v54

    .line 1721
    .line 1722
    aput-byte v42, v9, v57

    .line 1723
    .line 1724
    const/16 v11, -0x73

    .line 1725
    .line 1726
    aput-byte v11, v9, v16

    .line 1727
    .line 1728
    aput-byte v10, v9, v47

    .line 1729
    .line 1730
    const/16 v10, 0x6e

    .line 1731
    .line 1732
    aput-byte v10, v9, v45

    .line 1733
    .line 1734
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    rsub-int/lit8 v10, v10, -0x1

    .line 1743
    .line 1744
    const v11, 0x7a3357db

    .line 1745
    .line 1746
    .line 1747
    or-int/2addr v10, v11

    .line 1748
    const v11, -0x7fcdba00

    .line 1749
    .line 1750
    .line 1751
    and-int/2addr v10, v11

    .line 1752
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1757
    .line 1758
    .line 1759
    move-result v11

    .line 1760
    const/high16 v13, -0x5fc00000

    .line 1761
    .line 1762
    int-to-long v13, v13

    .line 1763
    move v15, v5

    .line 1764
    move-object/from16 v53, v6

    .line 1765
    .line 1766
    int-to-long v5, v11

    .line 1767
    and-long v16, v5, v20

    .line 1768
    .line 1769
    mul-long v16, v16, v24

    .line 1770
    .line 1771
    and-long v16, v16, v26

    .line 1772
    .line 1773
    mul-long v16, v16, v28

    .line 1774
    .line 1775
    ushr-long v16, v16, v58

    .line 1776
    .line 1777
    and-long v16, v16, v30

    .line 1778
    .line 1779
    ushr-long v45, v5, v47

    .line 1780
    .line 1781
    and-long v45, v45, v20

    .line 1782
    .line 1783
    mul-long v45, v45, v24

    .line 1784
    .line 1785
    and-long v45, v45, v26

    .line 1786
    .line 1787
    mul-long v45, v45, v28

    .line 1788
    .line 1789
    ushr-long v45, v45, v58

    .line 1790
    .line 1791
    and-long v45, v45, v30

    .line 1792
    .line 1793
    shl-long v45, v45, v34

    .line 1794
    .line 1795
    or-long v16, v45, v16

    .line 1796
    .line 1797
    ushr-long v45, v5, v34

    .line 1798
    .line 1799
    and-long v45, v45, v20

    .line 1800
    .line 1801
    mul-long v45, v45, v24

    .line 1802
    .line 1803
    and-long v45, v45, v26

    .line 1804
    .line 1805
    mul-long v45, v45, v28

    .line 1806
    .line 1807
    ushr-long v45, v45, v58

    .line 1808
    .line 1809
    and-long v45, v45, v30

    .line 1810
    .line 1811
    shl-long v45, v45, v35

    .line 1812
    .line 1813
    or-long v16, v45, v16

    .line 1814
    .line 1815
    ushr-long v5, v5, v22

    .line 1816
    .line 1817
    and-long v5, v5, v20

    .line 1818
    .line 1819
    mul-long v5, v5, v24

    .line 1820
    .line 1821
    and-long v5, v5, v26

    .line 1822
    .line 1823
    mul-long v5, v5, v28

    .line 1824
    .line 1825
    ushr-long v5, v5, v58

    .line 1826
    .line 1827
    and-long v5, v5, v30

    .line 1828
    .line 1829
    shl-long v5, v5, v23

    .line 1830
    .line 1831
    or-long v5, v5, v16

    .line 1832
    .line 1833
    and-long v16, v13, v20

    .line 1834
    .line 1835
    mul-long v16, v16, v24

    .line 1836
    .line 1837
    and-long v16, v16, v26

    .line 1838
    .line 1839
    mul-long v16, v16, v28

    .line 1840
    .line 1841
    ushr-long v16, v16, v58

    .line 1842
    .line 1843
    and-long v16, v16, v30

    .line 1844
    .line 1845
    ushr-long v45, v13, v47

    .line 1846
    .line 1847
    and-long v45, v45, v20

    .line 1848
    .line 1849
    mul-long v45, v45, v24

    .line 1850
    .line 1851
    and-long v45, v45, v26

    .line 1852
    .line 1853
    mul-long v45, v45, v28

    .line 1854
    .line 1855
    ushr-long v45, v45, v58

    .line 1856
    .line 1857
    and-long v45, v45, v30

    .line 1858
    .line 1859
    shl-long v45, v45, v34

    .line 1860
    .line 1861
    or-long v16, v45, v16

    .line 1862
    .line 1863
    ushr-long v45, v13, v34

    .line 1864
    .line 1865
    and-long v45, v45, v20

    .line 1866
    .line 1867
    mul-long v45, v45, v24

    .line 1868
    .line 1869
    and-long v45, v45, v26

    .line 1870
    .line 1871
    mul-long v45, v45, v28

    .line 1872
    .line 1873
    ushr-long v45, v45, v58

    .line 1874
    .line 1875
    and-long v45, v45, v30

    .line 1876
    .line 1877
    shl-long v45, v45, v35

    .line 1878
    .line 1879
    add-long v45, v45, v16

    .line 1880
    .line 1881
    ushr-long v13, v13, v22

    .line 1882
    .line 1883
    and-long v13, v13, v20

    .line 1884
    .line 1885
    mul-long v13, v13, v24

    .line 1886
    .line 1887
    and-long v13, v13, v26

    .line 1888
    .line 1889
    mul-long v13, v13, v28

    .line 1890
    .line 1891
    ushr-long v13, v13, v58

    .line 1892
    .line 1893
    and-long v13, v13, v30

    .line 1894
    .line 1895
    shl-long v13, v13, v23

    .line 1896
    .line 1897
    add-long v13, v13, v45

    .line 1898
    .line 1899
    add-long/2addr v13, v5

    .line 1900
    ushr-long v5, v13, v23

    .line 1901
    .line 1902
    and-long v5, v5, v32

    .line 1903
    .line 1904
    ushr-long v16, v5, v56

    .line 1905
    .line 1906
    ushr-long v5, v5, v18

    .line 1907
    .line 1908
    or-long v5, v5, v16

    .line 1909
    .line 1910
    and-long v5, v5, v36

    .line 1911
    .line 1912
    ushr-long v16, v5, v18

    .line 1913
    .line 1914
    or-long v5, v16, v5

    .line 1915
    .line 1916
    and-long v5, v5, v38

    .line 1917
    .line 1918
    ushr-long v16, v5, v44

    .line 1919
    .line 1920
    or-long v5, v16, v5

    .line 1921
    .line 1922
    and-long v5, v5, v40

    .line 1923
    .line 1924
    shl-long v5, v5, v22

    .line 1925
    .line 1926
    ushr-long v16, v13, v35

    .line 1927
    .line 1928
    and-long v16, v16, v32

    .line 1929
    .line 1930
    ushr-long v45, v16, v56

    .line 1931
    .line 1932
    ushr-long v16, v16, v18

    .line 1933
    .line 1934
    or-long v16, v16, v45

    .line 1935
    .line 1936
    and-long v16, v16, v36

    .line 1937
    .line 1938
    ushr-long v45, v16, v18

    .line 1939
    .line 1940
    or-long v16, v45, v16

    .line 1941
    .line 1942
    and-long v16, v16, v38

    .line 1943
    .line 1944
    ushr-long v45, v16, v44

    .line 1945
    .line 1946
    or-long v16, v45, v16

    .line 1947
    .line 1948
    and-long v16, v16, v40

    .line 1949
    .line 1950
    shl-long v16, v16, v34

    .line 1951
    .line 1952
    or-long v5, v16, v5

    .line 1953
    .line 1954
    ushr-long v16, v13, v34

    .line 1955
    .line 1956
    and-long v16, v16, v32

    .line 1957
    .line 1958
    ushr-long v45, v16, v56

    .line 1959
    .line 1960
    ushr-long v16, v16, v18

    .line 1961
    .line 1962
    or-long v16, v16, v45

    .line 1963
    .line 1964
    and-long v16, v16, v36

    .line 1965
    .line 1966
    ushr-long v45, v16, v18

    .line 1967
    .line 1968
    or-long v16, v45, v16

    .line 1969
    .line 1970
    and-long v16, v16, v38

    .line 1971
    .line 1972
    ushr-long v45, v16, v44

    .line 1973
    .line 1974
    or-long v16, v45, v16

    .line 1975
    .line 1976
    and-long v16, v16, v40

    .line 1977
    .line 1978
    shl-long v16, v16, v47

    .line 1979
    .line 1980
    add-long v16, v16, v5

    .line 1981
    .line 1982
    and-long v5, v13, v32

    .line 1983
    .line 1984
    ushr-long v13, v5, v56

    .line 1985
    .line 1986
    ushr-long v5, v5, v18

    .line 1987
    .line 1988
    or-long/2addr v5, v13

    .line 1989
    and-long v5, v5, v36

    .line 1990
    .line 1991
    ushr-long v13, v5, v18

    .line 1992
    .line 1993
    or-long/2addr v5, v13

    .line 1994
    and-long v5, v5, v38

    .line 1995
    .line 1996
    ushr-long v13, v5, v44

    .line 1997
    .line 1998
    or-long/2addr v5, v13

    .line 1999
    and-long v5, v5, v40

    .line 2000
    .line 2001
    add-long v5, v5, v16

    .line 2002
    .line 2003
    long-to-int v5, v5

    .line 2004
    const v6, 0x60498000

    .line 2005
    .line 2006
    .line 2007
    int-to-long v13, v6

    .line 2008
    int-to-long v5, v5

    .line 2009
    and-long v16, v5, v20

    .line 2010
    .line 2011
    mul-long v16, v16, v24

    .line 2012
    .line 2013
    and-long v16, v16, v26

    .line 2014
    .line 2015
    mul-long v16, v16, v28

    .line 2016
    .line 2017
    ushr-long v16, v16, v58

    .line 2018
    .line 2019
    and-long v16, v16, v30

    .line 2020
    .line 2021
    ushr-long v45, v5, v47

    .line 2022
    .line 2023
    and-long v45, v45, v20

    .line 2024
    .line 2025
    mul-long v45, v45, v24

    .line 2026
    .line 2027
    and-long v45, v45, v26

    .line 2028
    .line 2029
    mul-long v45, v45, v28

    .line 2030
    .line 2031
    ushr-long v45, v45, v58

    .line 2032
    .line 2033
    and-long v45, v45, v30

    .line 2034
    .line 2035
    shl-long v45, v45, v34

    .line 2036
    .line 2037
    or-long v16, v45, v16

    .line 2038
    .line 2039
    ushr-long v45, v5, v34

    .line 2040
    .line 2041
    and-long v45, v45, v20

    .line 2042
    .line 2043
    mul-long v45, v45, v24

    .line 2044
    .line 2045
    and-long v45, v45, v26

    .line 2046
    .line 2047
    mul-long v45, v45, v28

    .line 2048
    .line 2049
    ushr-long v45, v45, v58

    .line 2050
    .line 2051
    and-long v45, v45, v30

    .line 2052
    .line 2053
    shl-long v45, v45, v35

    .line 2054
    .line 2055
    add-long v45, v45, v16

    .line 2056
    .line 2057
    ushr-long v5, v5, v22

    .line 2058
    .line 2059
    and-long v5, v5, v20

    .line 2060
    .line 2061
    mul-long v5, v5, v24

    .line 2062
    .line 2063
    and-long v5, v5, v26

    .line 2064
    .line 2065
    mul-long v5, v5, v28

    .line 2066
    .line 2067
    ushr-long v5, v5, v58

    .line 2068
    .line 2069
    and-long v5, v5, v30

    .line 2070
    .line 2071
    shl-long v5, v5, v23

    .line 2072
    .line 2073
    add-long v63, v5, v45

    .line 2074
    .line 2075
    and-long v5, v13, v20

    .line 2076
    .line 2077
    mul-long v5, v5, v24

    .line 2078
    .line 2079
    and-long v5, v5, v26

    .line 2080
    .line 2081
    mul-long v5, v5, v28

    .line 2082
    .line 2083
    ushr-long v5, v5, v58

    .line 2084
    .line 2085
    and-long v5, v5, v30

    .line 2086
    .line 2087
    ushr-long v16, v13, v47

    .line 2088
    .line 2089
    and-long v16, v16, v20

    .line 2090
    .line 2091
    mul-long v16, v16, v24

    .line 2092
    .line 2093
    and-long v16, v16, v26

    .line 2094
    .line 2095
    mul-long v16, v16, v28

    .line 2096
    .line 2097
    ushr-long v16, v16, v58

    .line 2098
    .line 2099
    and-long v16, v16, v30

    .line 2100
    .line 2101
    shl-long v16, v16, v34

    .line 2102
    .line 2103
    add-long v16, v16, v5

    .line 2104
    .line 2105
    ushr-long v5, v13, v34

    .line 2106
    .line 2107
    and-long v5, v5, v20

    .line 2108
    .line 2109
    mul-long v5, v5, v24

    .line 2110
    .line 2111
    and-long v5, v5, v26

    .line 2112
    .line 2113
    mul-long v5, v5, v28

    .line 2114
    .line 2115
    ushr-long v5, v5, v58

    .line 2116
    .line 2117
    and-long v5, v5, v30

    .line 2118
    .line 2119
    shl-long v5, v5, v35

    .line 2120
    .line 2121
    or-long v61, v5, v16

    .line 2122
    .line 2123
    ushr-long v5, v13, v22

    .line 2124
    .line 2125
    and-long v5, v5, v20

    .line 2126
    .line 2127
    mul-long v5, v5, v24

    .line 2128
    .line 2129
    and-long v5, v5, v26

    .line 2130
    .line 2131
    mul-long v5, v5, v28

    .line 2132
    .line 2133
    ushr-long v5, v5, v58

    .line 2134
    .line 2135
    and-long v5, v5, v30

    .line 2136
    .line 2137
    shl-long v59, v5, v23

    .line 2138
    .line 2139
    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v5

    .line 2148
    ushr-long v13, v5, v23

    .line 2149
    .line 2150
    and-long v13, v13, v32

    .line 2151
    .line 2152
    ushr-long v16, v13, v56

    .line 2153
    .line 2154
    ushr-long v13, v13, v18

    .line 2155
    .line 2156
    or-long v13, v13, v16

    .line 2157
    .line 2158
    and-long v13, v13, v36

    .line 2159
    .line 2160
    ushr-long v16, v13, v18

    .line 2161
    .line 2162
    or-long v13, v16, v13

    .line 2163
    .line 2164
    and-long v13, v13, v38

    .line 2165
    .line 2166
    ushr-long v16, v13, v44

    .line 2167
    .line 2168
    or-long v13, v16, v13

    .line 2169
    .line 2170
    and-long v13, v13, v40

    .line 2171
    .line 2172
    shl-long v13, v13, v22

    .line 2173
    .line 2174
    ushr-long v16, v5, v35

    .line 2175
    .line 2176
    and-long v16, v16, v32

    .line 2177
    .line 2178
    ushr-long v20, v16, v56

    .line 2179
    .line 2180
    ushr-long v16, v16, v18

    .line 2181
    .line 2182
    or-long v16, v16, v20

    .line 2183
    .line 2184
    and-long v16, v16, v36

    .line 2185
    .line 2186
    ushr-long v20, v16, v18

    .line 2187
    .line 2188
    or-long v16, v20, v16

    .line 2189
    .line 2190
    and-long v16, v16, v38

    .line 2191
    .line 2192
    ushr-long v20, v16, v44

    .line 2193
    .line 2194
    or-long v16, v20, v16

    .line 2195
    .line 2196
    and-long v16, v16, v40

    .line 2197
    .line 2198
    shl-long v16, v16, v34

    .line 2199
    .line 2200
    add-long v16, v16, v13

    .line 2201
    .line 2202
    ushr-long v13, v5, v34

    .line 2203
    .line 2204
    and-long v13, v13, v32

    .line 2205
    .line 2206
    ushr-long v20, v13, v56

    .line 2207
    .line 2208
    ushr-long v13, v13, v18

    .line 2209
    .line 2210
    or-long v13, v13, v20

    .line 2211
    .line 2212
    and-long v13, v13, v36

    .line 2213
    .line 2214
    ushr-long v20, v13, v18

    .line 2215
    .line 2216
    or-long v13, v20, v13

    .line 2217
    .line 2218
    and-long v13, v13, v38

    .line 2219
    .line 2220
    ushr-long v20, v13, v44

    .line 2221
    .line 2222
    or-long v13, v20, v13

    .line 2223
    .line 2224
    and-long v13, v13, v40

    .line 2225
    .line 2226
    shl-long v13, v13, v47

    .line 2227
    .line 2228
    or-long v13, v13, v16

    .line 2229
    .line 2230
    and-long v5, v5, v32

    .line 2231
    .line 2232
    ushr-long v16, v5, v56

    .line 2233
    .line 2234
    ushr-long v5, v5, v18

    .line 2235
    .line 2236
    or-long v5, v5, v16

    .line 2237
    .line 2238
    and-long v5, v5, v36

    .line 2239
    .line 2240
    ushr-long v16, v5, v18

    .line 2241
    .line 2242
    or-long v5, v16, v5

    .line 2243
    .line 2244
    and-long v5, v5, v38

    .line 2245
    .line 2246
    ushr-long v16, v5, v44

    .line 2247
    .line 2248
    or-long v5, v16, v5

    .line 2249
    .line 2250
    and-long v5, v5, v40

    .line 2251
    .line 2252
    add-long/2addr v5, v13

    .line 2253
    long-to-int v5, v5

    .line 2254
    add-int/2addr v10, v5

    .line 2255
    const v5, -0x1f8439f6

    .line 2256
    .line 2257
    .line 2258
    or-int v6, v10, v5

    .line 2259
    .line 2260
    and-int/2addr v5, v10

    .line 2261
    sub-int/2addr v6, v5

    .line 2262
    const/16 v5, 0x6c

    .line 2263
    .line 2264
    aput-byte v5, v9, v6

    .line 2265
    .line 2266
    aput-byte v19, v9, v43

    .line 2267
    .line 2268
    const/16 v5, 0x67

    .line 2269
    .line 2270
    aput-byte v5, v9, v48

    .line 2271
    .line 2272
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    rsub-int/lit8 v5, v5, -0x1

    .line 2281
    .line 2282
    not-int v6, v5

    .line 2283
    const v10, 0x67927cb5

    .line 2284
    .line 2285
    .line 2286
    and-int/2addr v6, v10

    .line 2287
    add-int/2addr v6, v5

    .line 2288
    const v5, 0x32200910

    .line 2289
    .line 2290
    .line 2291
    and-int/2addr v5, v6

    .line 2292
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    const v6, 0x10204500

    .line 2301
    .line 2302
    .line 2303
    and-int/2addr v4, v6

    .line 2304
    const v6, 0xc440

    .line 2305
    .line 2306
    .line 2307
    or-int/2addr v4, v6

    .line 2308
    add-int/2addr v5, v4

    .line 2309
    const v4, 0x3220cd65

    .line 2310
    .line 2311
    .line 2312
    xor-int/2addr v4, v5

    .line 2313
    aput-byte v4, v9, v19

    .line 2314
    .line 2315
    const/16 v4, -0x7c

    .line 2316
    .line 2317
    aput-byte v4, v9, v15

    .line 2318
    .line 2319
    const/4 v4, -0x6

    .line 2320
    aput-byte v4, v9, v55

    .line 2321
    .line 2322
    const/16 v4, -0x38

    .line 2323
    .line 2324
    aput-byte v4, v9, v34

    .line 2325
    .line 2326
    const/16 v4, 0x11

    .line 2327
    .line 2328
    const/16 v5, 0x13

    .line 2329
    .line 2330
    aput-byte v5, v9, v4

    .line 2331
    .line 2332
    invoke-static {v12, v9}, Lo/m1;->f([B[B)V

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v8, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    move-object/from16 v5, v53

    .line 2343
    .line 2344
    invoke-static {v5, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {}, Lo/E80;->a()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v54

    .line 2351
    invoke-static/range {p1 .. p2}, Lo/I90;->e(Landroid/content/Context;Lo/s80;)Lo/j70;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v55

    .line 2355
    sget-object v2, Lo/O90;->e:Lo/N90;

    .line 2356
    .line 2357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v3}, Lo/N90;->j(Landroid/content/Context;)Lo/O90;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v57

    .line 2364
    iget-object v0, v0, Lo/s70;->b:Lo/J70;

    .line 2365
    .line 2366
    move-object/from16 v56, p3

    .line 2367
    .line 2368
    move-object/from16 v58, v0

    .line 2369
    .line 2370
    move-object/from16 v53, v5

    .line 2371
    .line 2372
    invoke-direct/range {v52 .. v58}, Lo/P90;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/j70;Ljava/lang/String;Lo/O90;Lo/J70;)V

    .line 2373
    .line 2374
    .line 2375
    sput-object v52, Lo/P90;->i:Lo/P90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2376
    .line 2377
    move-object/from16 v6, v52

    .line 2378
    .line 2379
    goto :goto_0

    .line 2380
    :catchall_0
    move-exception v0

    .line 2381
    goto :goto_1

    .line 2382
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2383
    .line 2384
    .line 2385
    return-object v6

    .line 2386
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2387
    .line 2388
    .line 2389
    throw v0

    .line 2390
    nop

    .line 2391
    :array_0
    .array-data 1
        -0x7ft
        -0x1dt
        0x66t
        0x0t
        -0x4ft
        0x45t
        0x64t
    .end array-data

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :array_1
    .array-data 1
        -0x1bt
        0x71t
        0x58t
        -0x48t
        -0x26t
        -0x37t
        -0x64t
    .end array-data

    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    :array_2
    .array-data 1
        0x4ft
        -0x25t
        0xdt
        0x55t
        0x18t
        0x5at
        0x26t
        -0x2bt
        0x57t
        -0x58t
        0x27t
        -0x39t
        -0x20t
        0x77t
        -0x2dt
    .end array-data
.end method

.method public static f([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/m1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lo/Zw;Lo/UW;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo/Zw;->o(Lo/si;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h([BILo/H9;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lo/m1;->p([BILo/H9;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lo/H9;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo/Ic;->f:Lo/Gc;

    .line 16
    .line 17
    iput-object p0, p2, Lo/H9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lo/H9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lo/Nw;->g()Lo/Nw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lo/Nw;->e()Lo/Nw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static i(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static j(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static k(Lo/dR;I[BIILo/vw;Lo/H9;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lo/dR;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lo/m1;->y(Ljava/lang/Object;Lo/dR;[BIILo/H9;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lo/dR;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lo/H9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lo/m1;->p([BILo/H9;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lo/H9;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lo/dR;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lo/m1;->y(Ljava/lang/Object;Lo/dR;[BIILo/H9;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lo/dR;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lo/H9;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static l([BILo/H9;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lo/m1;->p([BILo/H9;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lo/H9;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lo/H9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lo/ww;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lo/H9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lo/Nw;->e()Lo/Nw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static m([BILo/H9;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lo/m1;->p([BILo/H9;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lo/H9;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lo/H9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lo/C20;->a:Lo/A20;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lo/A20;->j(II[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lo/H9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lo/Nw;->e()Lo/Nw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static n(I[BIILo/e20;Lo/H9;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lo/m1;->i(I[B)I

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
    invoke-virtual {p4, p0, p1}, Lo/e20;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lo/Nw;->a()Lo/Nw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lo/e20;->c()Lo/e20;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lo/m1;->p([BILo/H9;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p5, Lo/H9;->a:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    move p2, v2

    .line 60
    :cond_2
    move v3, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, Lo/m1;->n(I[BIILo/e20;Lo/H9;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-gt p2, v3, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, p0, v4}, Lo/e20;->d(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_4
    invoke-static {}, Lo/Nw;->f()Lo/Nw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    move-object v1, p1

    .line 84
    move-object v5, p5

    .line 85
    invoke-static {v1, p2, v5}, Lo/m1;->p([BILo/H9;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, v5, Lo/H9;->a:I

    .line 90
    .line 91
    if-ltz p2, :cond_8

    .line 92
    .line 93
    array-length p3, v1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    if-gt p2, p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    sget-object p3, Lo/Ic;->f:Lo/Gc;

    .line 100
    .line 101
    invoke-virtual {p4, p0, p3}, Lo/e20;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1, p2, v1}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p4, p0, p3}, Lo/e20;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-static {}, Lo/Nw;->g()Lo/Nw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_8
    invoke-static {}, Lo/Nw;->e()Lo/Nw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_9
    move-object v1, p1

    .line 125
    invoke-static {p2, v1}, Lo/m1;->j(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lo/e20;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    return p2

    .line 139
    :cond_a
    move-object v1, p1

    .line 140
    move-object v5, p5

    .line 141
    invoke-static {v1, p2, v5}, Lo/m1;->r([BILo/H9;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, v5, Lo/H9;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lo/e20;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lo/Nw;->a()Lo/Nw;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static o(I[BILo/H9;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lo/H9;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lo/H9;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lo/H9;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lo/H9;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lo/H9;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static p([BILo/H9;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lo/H9;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/m1;->o(I[BILo/H9;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(I[BIILo/vw;Lo/H9;)I
    .locals 2

    .line 1
    check-cast p4, Lo/Zv;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lo/m1;->p([BILo/H9;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lo/H9;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lo/Zv;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lo/m1;->p([BILo/H9;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lo/H9;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lo/m1;->p([BILo/H9;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lo/H9;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lo/Zv;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static r([BILo/H9;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lo/H9;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lo/H9;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static final s(Lo/Yi;)V
    .locals 1

    .line 1
    sget-object v0, Lo/p80;->g:Lo/p80;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/Zw;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lo/Zw;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lo/Zw;->q()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final t(Lo/Yi;)Lo/Zw;
    .locals 3

    .line 1
    sget-object v0, Lo/p80;->g:Lo/p80;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/Zw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final u(Lo/gC;)Lo/gC;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/gC;->s:Lo/IG;

    .line 2
    .line 3
    iget-object p0, p0, Lo/IG;->s:Lo/Ky;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lo/Ky;->u()Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo/Ky;->k:Lo/Ky;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/Ky;->u()Lo/Ky;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lo/Ky;->k:Lo/Ky;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/Ky;->u()Lo/Ky;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo/Ky;->k:Lo/Ky;

    .line 37
    .line 38
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lo/Ky;->H:Lo/FG;

    .line 43
    .line 44
    iget-object p0, p0, Lo/FG;->d:Lo/IG;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/IG;->P0()Lo/gC;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final v(Lo/Zw;ZLo/cx;)Lo/mm;
    .locals 10

    .line 1
    instance-of v0, p0, Lo/fx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/fx;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo/fx;->Q(ZLo/cx;)Lo/mm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo/cx;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lo/l;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lo/cx;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lo/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lo/Zw;->h(ZZLo/l;)Lo/mm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final w(Lo/Yi;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/p80;->g:Lo/p80;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/Zw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo/Zw;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/m1;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/m1;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lo/m1;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo/m1;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lo/m1;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lo/m1;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lo/A20;->r()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p0, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static y(Ljava/lang/Object;Lo/dR;[BIILo/H9;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lo/m1;->o(I[BILo/H9;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lo/H9;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lo/dR;->a(Ljava/lang/Object;[BIILo/H9;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lo/H9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lo/Nw;->g()Lo/Nw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static final z(ILo/Dg;)Lo/PJ;
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/Rg;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/cW;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lo/aP;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lo/aP;->a:Lo/XE;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lo/aP;->a:Lo/XE;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lo/XE;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lo/cw;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lo/cw;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_28

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_38

    .line 74
    .line 75
    const-string v9, ".xml"

    .line 76
    .line 77
    invoke-static {v4, v9}, Lo/iW;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v6, :cond_38

    .line 82
    .line 83
    const v4, -0x699b5122

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lo/Dg;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lo/cW;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lo/Yu;

    .line 102
    .line 103
    new-instance v9, Lo/Xu;

    .line 104
    .line 105
    invoke-direct {v9, v2, v0}, Lo/Xu;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v5, Lo/Yu;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lo/Wu;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-nez v10, :cond_37

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_2
    const/4 v11, 0x2

    .line 137
    if-eq v10, v11, :cond_2

    .line 138
    .line 139
    if-eq v10, v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v10, v11, :cond_36

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v12, "vector"

    .line 153
    .line 154
    invoke-static {v10, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_35

    .line 159
    .line 160
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v12, Lo/j7;

    .line 165
    .line 166
    invoke-direct {v12, v0}, Lo/j7;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Lo/Xj;->a:[I

    .line 170
    .line 171
    invoke-static {v3, v2, v10, v13}, Lo/zb;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v12, v14}, Lo/j7;->b(I)V

    .line 180
    .line 181
    .line 182
    const-string v14, "autoMirrored"

    .line 183
    .line 184
    invoke-static {v0, v14}, Lo/zb;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x5

    .line 189
    if-nez v14, :cond_3

    .line 190
    .line 191
    move/from16 v25, v8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move/from16 v25, v14

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v12, v14}, Lo/j7;->b(I)V

    .line 205
    .line 206
    .line 207
    const-string v14, "viewportWidth"

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-virtual {v12, v13, v14, v7, v15}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    const-string v14, "viewportHeight"

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    invoke-virtual {v12, v13, v14, v7, v15}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    cmpg-float v14, v20, v15

    .line 224
    .line 225
    if-lez v14, :cond_34

    .line 226
    .line 227
    cmpg-float v14, v21, v15

    .line 228
    .line 229
    if-lez v14, :cond_33

    .line 230
    .line 231
    const/4 v14, 0x3

    .line 232
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v12, v7}, Lo/j7;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v12, v15}, Lo/j7;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_9

    .line 259
    .line 260
    new-instance v15, Landroid/util/TypedValue;

    .line 261
    .line 262
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 266
    .line 267
    .line 268
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    if-ne v15, v11, :cond_4

    .line 271
    .line 272
    sget-wide v17, Lo/We;->g:J

    .line 273
    .line 274
    :goto_4
    move-wide/from16 v22, v17

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_4
    const-string v15, "tint"

    .line 278
    .line 279
    invoke-static {v0, v15}, Lo/zb;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    new-instance v15, Landroid/util/TypedValue;

    .line 286
    .line 287
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 291
    .line 292
    .line 293
    iget v14, v15, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    if-eq v14, v11, :cond_6

    .line 296
    .line 297
    const/16 v11, 0x1c

    .line 298
    .line 299
    if-lt v14, v11, :cond_5

    .line 300
    .line 301
    const/16 v11, 0x1f

    .line 302
    .line 303
    if-gt v14, v11, :cond_5

    .line 304
    .line 305
    iget v11, v15, Landroid/util/TypedValue;->data:I

    .line 306
    .line 307
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    sget-object v15, Lo/jf;->a:Ljava/lang/ThreadLocal;

    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v11, v14, v2}, Lo/jf;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :catch_0
    :cond_7
    const/4 v11, 0x0

    .line 352
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v12, v14}, Lo/j7;->b(I)V

    .line 357
    .line 358
    .line 359
    if-eqz v11, :cond_8

    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v11}, Lo/B60;->b(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    sget-wide v17, Lo/We;->g:J

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    sget-wide v17, Lo/We;->g:J

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_6
    const/4 v11, 0x6

    .line 377
    const/4 v14, -0x1

    .line 378
    invoke-virtual {v13, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v12, v8}, Lo/j7;->b(I)V

    .line 387
    .line 388
    .line 389
    const/16 v8, 0x9

    .line 390
    .line 391
    if-eq v15, v14, :cond_a

    .line 392
    .line 393
    const/4 v14, 0x3

    .line 394
    if-eq v15, v14, :cond_c

    .line 395
    .line 396
    const/4 v14, 0x5

    .line 397
    if-eq v15, v14, :cond_a

    .line 398
    .line 399
    if-eq v15, v8, :cond_b

    .line 400
    .line 401
    packed-switch v15, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    :cond_a
    const/16 v24, 0x5

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_0
    const/16 v24, 0xc

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_1
    const/16 v14, 0xe

    .line 411
    .line 412
    move/from16 v24, v14

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_2
    const/16 v24, 0xd

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move/from16 v24, v8

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    const/16 v24, 0x3

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 428
    .line 429
    div-float v18, v16, v14

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 436
    .line 437
    div-float v19, v7, v14

    .line 438
    .line 439
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    new-instance v16, Lo/Uu;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v26, 0x1

    .line 447
    .line 448
    invoke-direct/range {v16 .. v26}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v16

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eq v14, v6, :cond_d

    .line 459
    .line 460
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-ge v14, v6, :cond_e

    .line 465
    .line 466
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    const/4 v15, 0x3

    .line 471
    if-ne v14, v15, :cond_f

    .line 472
    .line 473
    :cond_d
    move/from16 v33, v4

    .line 474
    .line 475
    goto/16 :goto_26

    .line 476
    .line 477
    :cond_e
    const/4 v15, 0x3

    .line 478
    :cond_f
    const-string v14, "group"

    .line 479
    .line 480
    sget-object v25, Lo/Ao;->e:Lo/Ao;

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    iget-object v8, v12, Lo/j7;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 485
    .line 486
    iget-object v11, v12, Lo/j7;->c:Lo/s80;

    .line 487
    .line 488
    move/from16 v31, v6

    .line 489
    .line 490
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    move-object/from16 v32, v0

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    if-eq v6, v0, :cond_14

    .line 498
    .line 499
    if-eq v6, v15, :cond_11

    .line 500
    .line 501
    :cond_10
    move/from16 v33, v4

    .line 502
    .line 503
    :goto_9
    move/from16 v6, v31

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    :goto_a
    if-ge v0, v13, :cond_13

    .line 521
    .line 522
    iget-object v6, v7, Lo/Uu;->i:Ljava/util/ArrayList;

    .line 523
    .line 524
    iget-boolean v8, v7, Lo/Uu;->k:Z

    .line 525
    .line 526
    if-eqz v8, :cond_12

    .line 527
    .line 528
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 529
    .line 530
    invoke-static {v8}, Lo/vv;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    add-int/lit8 v8, v8, -0x1

    .line 538
    .line 539
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lo/Tu;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    add-int/lit8 v11, v11, -0x1

    .line 550
    .line 551
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lo/Tu;

    .line 556
    .line 557
    iget-object v6, v6, Lo/Tu;->j:Ljava/util/ArrayList;

    .line 558
    .line 559
    new-instance v14, Lo/X20;

    .line 560
    .line 561
    iget-object v15, v8, Lo/Tu;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget v11, v8, Lo/Tu;->b:F

    .line 564
    .line 565
    move/from16 v25, v0

    .line 566
    .line 567
    iget v0, v8, Lo/Tu;->c:F

    .line 568
    .line 569
    move/from16 v17, v0

    .line 570
    .line 571
    iget v0, v8, Lo/Tu;->d:F

    .line 572
    .line 573
    move/from16 v18, v0

    .line 574
    .line 575
    iget v0, v8, Lo/Tu;->e:F

    .line 576
    .line 577
    move/from16 v19, v0

    .line 578
    .line 579
    iget v0, v8, Lo/Tu;->f:F

    .line 580
    .line 581
    move/from16 v20, v0

    .line 582
    .line 583
    iget v0, v8, Lo/Tu;->g:F

    .line 584
    .line 585
    move/from16 v21, v0

    .line 586
    .line 587
    iget v0, v8, Lo/Tu;->h:F

    .line 588
    .line 589
    move/from16 v22, v0

    .line 590
    .line 591
    iget-object v0, v8, Lo/Tu;->i:Ljava/util/List;

    .line 592
    .line 593
    iget-object v8, v8, Lo/Tu;->j:Ljava/util/ArrayList;

    .line 594
    .line 595
    move-object/from16 v23, v0

    .line 596
    .line 597
    move-object/from16 v24, v8

    .line 598
    .line 599
    move/from16 v16, v11

    .line 600
    .line 601
    invoke-direct/range {v14 .. v24}, Lo/X20;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v0, v25, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_13
    move/from16 v33, v4

    .line 611
    .line 612
    move/from16 v6, v31

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    :goto_b
    const/16 v27, 0x7

    .line 616
    .line 617
    const/16 v28, 0x2

    .line 618
    .line 619
    const/16 v29, 0xd

    .line 620
    .line 621
    :goto_c
    const/16 v30, -0x1

    .line 622
    .line 623
    goto/16 :goto_25

    .line 624
    .line 625
    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const v15, -0x624e8b7e

    .line 636
    .line 637
    .line 638
    if-eq v6, v15, :cond_2e

    .line 639
    .line 640
    const v15, 0x346425

    .line 641
    .line 642
    .line 643
    move/from16 v33, v4

    .line 644
    .line 645
    const/high16 v4, 0x3f800000    # 1.0f

    .line 646
    .line 647
    if-eq v6, v15, :cond_19

    .line 648
    .line 649
    const v8, 0x5e0f67f

    .line 650
    .line 651
    .line 652
    if-eq v6, v8, :cond_15

    .line 653
    .line 654
    :goto_d
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_15
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_16

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_16
    sget-object v0, Lo/Xj;->b:[I

    .line 664
    .line 665
    invoke-static {v3, v2, v10, v0}, Lo/zb;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-virtual {v12, v6}, Lo/j7;->b(I)V

    .line 674
    .line 675
    .line 676
    const-string v6, "rotation"

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v14, 0x5

    .line 680
    invoke-virtual {v12, v0, v6, v14, v8}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    move/from16 v6, v31

    .line 685
    .line 686
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v12, v6}, Lo/j7;->b(I)V

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x2

    .line 698
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 699
    .line 700
    .line 701
    move-result v20

    .line 702
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v12, v6}, Lo/j7;->b(I)V

    .line 707
    .line 708
    .line 709
    const-string v6, "scaleX"

    .line 710
    .line 711
    const/4 v14, 0x3

    .line 712
    invoke-virtual {v12, v0, v6, v14, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    const-string v6, "scaleY"

    .line 717
    .line 718
    const/4 v11, 0x4

    .line 719
    invoke-virtual {v12, v0, v6, v11, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 720
    .line 721
    .line 722
    move-result v22

    .line 723
    const-string v4, "translateX"

    .line 724
    .line 725
    const/4 v6, 0x6

    .line 726
    invoke-virtual {v12, v0, v4, v6, v8}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 727
    .line 728
    .line 729
    move-result v23

    .line 730
    const-string v4, "translateY"

    .line 731
    .line 732
    const/4 v6, 0x7

    .line 733
    invoke-virtual {v12, v0, v4, v6, v8}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 734
    .line 735
    .line 736
    move-result v24

    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v12, v4}, Lo/j7;->b(I)V

    .line 747
    .line 748
    .line 749
    if-nez v6, :cond_17

    .line 750
    .line 751
    move-object/from16 v17, v16

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_17
    move-object/from16 v17, v6

    .line 755
    .line 756
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 757
    .line 758
    .line 759
    sget v0, Lo/Y20;->a:I

    .line 760
    .line 761
    iget-boolean v0, v7, Lo/Uu;->k:Z

    .line 762
    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 766
    .line 767
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_18
    new-instance v16, Lo/Tu;

    .line 771
    .line 772
    const/16 v26, 0x200

    .line 773
    .line 774
    invoke-direct/range {v16 .. v26}, Lo/Tu;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v16

    .line 778
    .line 779
    iget-object v4, v7, Lo/Uu;->i:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :goto_f
    const/4 v6, 0x1

    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_19
    const-string v6, "path"

    .line 788
    .line 789
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1a

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_1a
    sget-object v0, Lo/Xj;->c:[I

    .line 797
    .line 798
    invoke-static {v3, v2, v10, v0}, Lo/zb;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v12, v6}, Lo/j7;->b(I)V

    .line 807
    .line 808
    .line 809
    const-string v6, "pathData"

    .line 810
    .line 811
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 812
    .line 813
    invoke-interface {v8, v14, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-eqz v6, :cond_2d

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v12, v6}, Lo/j7;->b(I)V

    .line 829
    .line 830
    .line 831
    if-nez v8, :cond_1b

    .line 832
    .line 833
    move-object/from16 v35, v16

    .line 834
    .line 835
    :goto_10
    const/4 v6, 0x2

    .line 836
    goto :goto_11

    .line 837
    :cond_1b
    move-object/from16 v35, v8

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :goto_11
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v12, v6}, Lo/j7;->b(I)V

    .line 849
    .line 850
    .line 851
    if-nez v8, :cond_1c

    .line 852
    .line 853
    sget v6, Lo/Y20;->a:I

    .line 854
    .line 855
    :goto_12
    move-object/from16 v36, v25

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_1c
    invoke-static {v11, v8}, Lo/s80;->v(Lo/s80;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v25

    .line 862
    goto :goto_12

    .line 863
    :goto_13
    const-string v6, "fillColor"

    .line 864
    .line 865
    iget-object v8, v12, Lo/j7;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 866
    .line 867
    const/4 v11, 0x1

    .line 868
    invoke-static {v0, v8, v2, v6, v11}, Lo/zb;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/c4;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-virtual {v12, v8}, Lo/j7;->b(I)V

    .line 877
    .line 878
    .line 879
    const-string v8, "fillAlpha"

    .line 880
    .line 881
    const/16 v14, 0xc

    .line 882
    .line 883
    invoke-virtual {v12, v0, v8, v14, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 884
    .line 885
    .line 886
    move-result v39

    .line 887
    const-string v8, "strokeLineCap"

    .line 888
    .line 889
    iget-object v11, v12, Lo/j7;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 890
    .line 891
    invoke-static {v11, v8}, Lo/zb;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_1d

    .line 896
    .line 897
    const/4 v8, -0x1

    .line 898
    const/16 v15, 0x8

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_1d
    const/4 v8, -0x1

    .line 902
    const/16 v15, 0x8

    .line 903
    .line 904
    invoke-virtual {v0, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    move v8, v11

    .line 909
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    invoke-virtual {v12, v11}, Lo/j7;->b(I)V

    .line 914
    .line 915
    .line 916
    if-eqz v8, :cond_20

    .line 917
    .line 918
    const/4 v11, 0x1

    .line 919
    if-eq v8, v11, :cond_1f

    .line 920
    .line 921
    const/4 v11, 0x2

    .line 922
    if-eq v8, v11, :cond_1e

    .line 923
    .line 924
    :goto_15
    const/16 v43, 0x0

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_1e
    move/from16 v43, v11

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_1f
    const/4 v11, 0x2

    .line 931
    const/16 v43, 0x1

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_20
    const/4 v11, 0x2

    .line 935
    goto :goto_15

    .line 936
    :goto_16
    const-string v8, "strokeLineJoin"

    .line 937
    .line 938
    iget-object v11, v12, Lo/j7;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 939
    .line 940
    invoke-static {v11, v8}, Lo/zb;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-nez v8, :cond_21

    .line 945
    .line 946
    const/4 v8, -0x1

    .line 947
    goto :goto_17

    .line 948
    :cond_21
    const/16 v8, 0x9

    .line 949
    .line 950
    const/4 v11, -0x1

    .line 951
    invoke-virtual {v0, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 952
    .line 953
    .line 954
    move-result v16

    .line 955
    move/from16 v8, v16

    .line 956
    .line 957
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    invoke-virtual {v12, v11}, Lo/j7;->b(I)V

    .line 962
    .line 963
    .line 964
    if-eqz v8, :cond_23

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    if-eq v8, v11, :cond_22

    .line 968
    .line 969
    const/16 v44, 0x2

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_22
    const/16 v44, 0x1

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_23
    const/16 v44, 0x0

    .line 976
    .line 977
    :goto_18
    const-string v8, "strokeMiterLimit"

    .line 978
    .line 979
    const/16 v11, 0xa

    .line 980
    .line 981
    invoke-virtual {v12, v0, v8, v11, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 982
    .line 983
    .line 984
    move-result v45

    .line 985
    const-string v8, "strokeColor"

    .line 986
    .line 987
    iget-object v11, v12, Lo/j7;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 988
    .line 989
    const/4 v14, 0x3

    .line 990
    invoke-static {v0, v11, v2, v8, v14}, Lo/zb;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/c4;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    invoke-virtual {v12, v11}, Lo/j7;->b(I)V

    .line 999
    .line 1000
    .line 1001
    const-string v11, "strokeAlpha"

    .line 1002
    .line 1003
    const/16 v14, 0xb

    .line 1004
    .line 1005
    invoke-virtual {v12, v0, v11, v14, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v41

    .line 1009
    const-string v11, "strokeWidth"

    .line 1010
    .line 1011
    const/4 v14, 0x4

    .line 1012
    invoke-virtual {v12, v0, v11, v14, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v42

    .line 1016
    const-string v11, "trimPathEnd"

    .line 1017
    .line 1018
    const/4 v14, 0x6

    .line 1019
    invoke-virtual {v12, v0, v11, v14, v4}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v47

    .line 1023
    const-string v4, "trimPathOffset"

    .line 1024
    .line 1025
    const/4 v11, 0x7

    .line 1026
    const/4 v14, 0x0

    .line 1027
    invoke-virtual {v12, v0, v4, v11, v14}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1028
    .line 1029
    .line 1030
    move-result v48

    .line 1031
    const-string v4, "trimPathStart"

    .line 1032
    .line 1033
    const/4 v15, 0x5

    .line 1034
    invoke-virtual {v12, v0, v4, v15, v14}, Lo/j7;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1035
    .line 1036
    .line 1037
    move-result v46

    .line 1038
    const-string v4, "fillType"

    .line 1039
    .line 1040
    iget-object v11, v12, Lo/j7;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1041
    .line 1042
    invoke-static {v11, v4}, Lo/zb;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_24

    .line 1047
    .line 1048
    const/16 v11, 0xd

    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_24
    const/4 v4, 0x0

    .line 1054
    const/16 v11, 0xd

    .line 1055
    .line 1056
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v16

    .line 1060
    :goto_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v12, v4}, Lo/j7;->b(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v6, Lo/c4;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Landroid/graphics/Shader;

    .line 1073
    .line 1074
    if-eqz v0, :cond_25

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_25
    iget v4, v6, Lo/c4;->a:I

    .line 1078
    .line 1079
    if-eqz v4, :cond_27

    .line 1080
    .line 1081
    :goto_1a
    if-eqz v0, :cond_26

    .line 1082
    .line 1083
    new-instance v4, Lo/ec;

    .line 1084
    .line 1085
    invoke-direct {v4, v0}, Lo/ec;-><init>(Landroid/graphics/Shader;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_1b
    move-object/from16 v38, v4

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_26
    new-instance v4, Lo/rV;

    .line 1092
    .line 1093
    iget v0, v6, Lo/c4;->a:I

    .line 1094
    .line 1095
    invoke-static {v0}, Lo/B60;->b(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v14

    .line 1099
    invoke-direct {v4, v14, v15}, Lo/rV;-><init>(J)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_27
    const/16 v38, 0x0

    .line 1104
    .line 1105
    :goto_1c
    iget-object v0, v8, Lo/c4;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Landroid/graphics/Shader;

    .line 1108
    .line 1109
    if-eqz v0, :cond_28

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_28
    iget v4, v8, Lo/c4;->a:I

    .line 1113
    .line 1114
    if-eqz v4, :cond_2a

    .line 1115
    .line 1116
    :goto_1d
    if-eqz v0, :cond_29

    .line 1117
    .line 1118
    new-instance v4, Lo/ec;

    .line 1119
    .line 1120
    invoke-direct {v4, v0}, Lo/ec;-><init>(Landroid/graphics/Shader;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1e
    move-object/from16 v40, v4

    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :cond_29
    new-instance v4, Lo/rV;

    .line 1127
    .line 1128
    iget v0, v8, Lo/c4;->a:I

    .line 1129
    .line 1130
    invoke-static {v0}, Lo/B60;->b(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v14

    .line 1134
    invoke-direct {v4, v14, v15}, Lo/rV;-><init>(J)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_2a
    const/16 v40, 0x0

    .line 1139
    .line 1140
    :goto_1f
    if-nez v16, :cond_2b

    .line 1141
    .line 1142
    const/16 v37, 0x0

    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_2b
    const/16 v37, 0x1

    .line 1146
    .line 1147
    :goto_20
    iget-boolean v0, v7, Lo/Uu;->k:Z

    .line 1148
    .line 1149
    if-eqz v0, :cond_2c

    .line 1150
    .line 1151
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1152
    .line 1153
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2c
    iget-object v0, v7, Lo/Uu;->i:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    const/16 v31, 0x1

    .line 1163
    .line 1164
    add-int/lit8 v4, v4, -0x1

    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lo/Tu;

    .line 1171
    .line 1172
    iget-object v0, v0, Lo/Tu;->j:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    new-instance v34, Lo/b30;

    .line 1175
    .line 1176
    invoke-direct/range {v34 .. v48}, Lo/b30;-><init>(Ljava/lang/String;Ljava/util/List;ILo/dc;FLo/dc;FFIIFFFF)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v4, v34

    .line 1180
    .line 1181
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move/from16 v29, v11

    .line 1185
    .line 1186
    const/4 v6, 0x1

    .line 1187
    const/16 v27, 0x7

    .line 1188
    .line 1189
    const/16 v28, 0x2

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1194
    .line 1195
    const-string v1, "No path data available"

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_2e
    move/from16 v33, v4

    .line 1202
    .line 1203
    const/16 v27, 0x7

    .line 1204
    .line 1205
    const/16 v28, 0x2

    .line 1206
    .line 1207
    const/16 v29, 0xd

    .line 1208
    .line 1209
    const/16 v30, -0x1

    .line 1210
    .line 1211
    const-string v4, "clip-path"

    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_2f

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    goto :goto_25

    .line 1221
    :cond_2f
    sget-object v0, Lo/Xj;->d:[I

    .line 1222
    .line 1223
    invoke-static {v3, v2, v10, v0}, Lo/zb;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-virtual {v12, v4}, Lo/j7;->b(I)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v12, v4}, Lo/j7;->b(I)V

    .line 1244
    .line 1245
    .line 1246
    if-nez v6, :cond_30

    .line 1247
    .line 1248
    move-object/from16 v35, v16

    .line 1249
    .line 1250
    :goto_21
    const/4 v6, 0x1

    .line 1251
    goto :goto_22

    .line 1252
    :cond_30
    move-object/from16 v35, v6

    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :goto_22
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    invoke-virtual {v12, v8}, Lo/j7;->b(I)V

    .line 1264
    .line 1265
    .line 1266
    if-nez v4, :cond_31

    .line 1267
    .line 1268
    sget v4, Lo/Y20;->a:I

    .line 1269
    .line 1270
    :goto_23
    move-object/from16 v43, v25

    .line 1271
    .line 1272
    goto :goto_24

    .line 1273
    :cond_31
    invoke-static {v11, v4}, Lo/s80;->v(Lo/s80;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v25

    .line 1277
    goto :goto_23

    .line 1278
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v0, v7, Lo/Uu;->k:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_32

    .line 1284
    .line 1285
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1286
    .line 1287
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_32
    new-instance v34, Lo/Tu;

    .line 1291
    .line 1292
    const/16 v44, 0x200

    .line 1293
    .line 1294
    const/16 v36, 0x0

    .line 1295
    .line 1296
    const/16 v37, 0x0

    .line 1297
    .line 1298
    const/16 v38, 0x0

    .line 1299
    .line 1300
    const/high16 v39, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    const/16 v41, 0x0

    .line 1305
    .line 1306
    const/16 v42, 0x0

    .line 1307
    .line 1308
    invoke-direct/range {v34 .. v44}, Lo/Tu;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v0, v34

    .line 1312
    .line 1313
    iget-object v4, v7, Lo/Uu;->i:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v13, v13, 0x1

    .line 1319
    .line 1320
    :goto_25
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v0, v32

    .line 1324
    .line 1325
    move/from16 v4, v33

    .line 1326
    .line 1327
    const/16 v8, 0x9

    .line 1328
    .line 1329
    const/4 v11, 0x6

    .line 1330
    goto/16 :goto_8

    .line 1331
    .line 1332
    :goto_26
    iget v0, v12, Lo/j7;->b:I

    .line 1333
    .line 1334
    or-int v0, v33, v0

    .line 1335
    .line 1336
    new-instance v10, Lo/Wu;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Lo/Uu;->b()Lo/Vu;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v10, v2, v0}, Lo/Wu;-><init>(Lo/Vu;I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v5, Lo/Yu;->a:Ljava/util/HashMap;

    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1348
    .line 1349
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_27

    .line 1356
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1357
    .line 1358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1384
    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1411
    .line 1412
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1419
    .line 1420
    const-string v1, "No start tag found"

    .line 1421
    .line 1422
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_37
    :goto_27
    iget-object v0, v10, Lo/Wu;->a:Lo/Vu;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lo/S50;->t(Lo/Vu;Lo/Dg;)Lo/a30;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    const/4 v4, 0x0

    .line 1433
    invoke-virtual {v1, v4}, Lo/Dg;->p(Z)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :cond_38
    const v5, -0x6998f1f8

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v5}, Lo/Dg;->V(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    invoke-virtual {v1, v0}, Lo/Dg;->d(I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    or-int/2addr v5, v6

    .line 1456
    invoke-virtual {v1, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    or-int/2addr v2, v5

    .line 1461
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    if-nez v2, :cond_39

    .line 1466
    .line 1467
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 1468
    .line 1469
    if-ne v5, v2, :cond_3a

    .line 1470
    .line 1471
    :cond_39
    const/4 v2, 0x0

    .line 1472
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1477
    .line 1478
    invoke-static {v0, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v5, Lo/H5;

    .line 1488
    .line 1489
    invoke-direct {v5, v0}, Lo/H5;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3a
    check-cast v5, Lo/H5;

    .line 1496
    .line 1497
    new-instance v0, Lo/nb;

    .line 1498
    .line 1499
    invoke-direct {v0, v5}, Lo/nb;-><init>(Lo/H5;)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    invoke-virtual {v1, v4}, Lo/Dg;->p(Z)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :catch_1
    move-exception v0

    .line 1508
    new-instance v1, Lo/yf;

    .line 1509
    .line 1510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    const-string v3, "Error attempting to load resource: "

    .line 1513
    .line 1514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    throw v1

    .line 1528
    :goto_28
    monitor-exit v4

    .line 1529
    throw v0

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/l1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo/l1;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v1, p2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_3
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
