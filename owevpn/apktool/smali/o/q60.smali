.class public abstract Lo/q60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Pf;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Lo/x70;

.field public static d:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Qf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo/Qf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/Pf;

    .line 8
    .line 9
    const v2, 0x2e89f817

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lo/q60;->a:Lo/Pf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    sput-object v0, Lo/q60;->b:[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    new-instance v0, Lo/x70;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/q60;->c:Lo/x70;

    .line 31
    .line 32
    return-void
.end method

.method public static final A(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static final a(Lo/sU;Lo/gE;Lo/Dg;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    sget-object v0, Lo/cg;->a:Lo/Pf;

    .line 10
    .line 11
    const v1, -0x3a448173    # -5999.819f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v0, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v0

    .line 65
    :cond_5
    and-int/lit16 v0, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    move v0, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v0, v9

    .line 76
    :goto_4
    and-int/2addr v1, v10

    .line 77
    invoke-virtual {v7, v1, v0}, Lo/Dg;->N(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_13

    .line 82
    .line 83
    const v0, 0x7f0e0164

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7}, Lo/Yv;->q(ILo/Dg;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    new-instance v0, Lo/Cp;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lo/Cp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lo/Cp;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v3, v0

    .line 121
    check-cast v3, Lo/Cp;

    .line 122
    .line 123
    iget-object v0, v3, Lo/Cp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v11, v3, Lo/Cp;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    const v0, 0x44d63ff1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lo/Dg;->V(I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, Lo/Cp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v5, v9

    .line 155
    :goto_5
    if-ge v5, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lo/Bp;

    .line 162
    .line 163
    iget-object v12, v12, Lo/Bp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lo/sU;

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {v0}, Lo/Pe;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v5, v9

    .line 203
    :goto_6
    if-ge v5, v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_a

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move v14, v9

    .line 222
    :goto_7
    if-ge v14, v13, :cond_c

    .line 223
    .line 224
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lo/sU;

    .line 230
    .line 231
    new-instance v15, Lo/Bp;

    .line 232
    .line 233
    new-instance v0, Lo/nU;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct/range {v0 .. v5}, Lo/nU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const v5, -0x745f45a5

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v7}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v15, v1, v0}, Lo/Bp;-><init>(Lo/sU;Lo/Pf;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-virtual {v7, v9}, Lo/Dg;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const v0, 0x56104d55

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Lo/Dg;->V(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v9}, Lo/Dg;->p(Z)V

    .line 266
    .line 267
    .line 268
    :goto_8
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 269
    .line 270
    invoke-static {v0, v9}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-wide v4, v7, Lo/Dg;->T:J

    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v7}, Lo/Dg;->l()Lo/XK;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v7, v6}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v12, Lo/tg;->b:Lo/sg;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v12, Lo/sg;->b:Lo/Pg;

    .line 294
    .line 295
    invoke-virtual {v7}, Lo/Dg;->Y()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v7, Lo/Dg;->S:Z

    .line 299
    .line 300
    if-eqz v13, :cond_e

    .line 301
    .line 302
    invoke-virtual {v7, v12}, Lo/Dg;->k(Lo/cs;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-virtual {v7}, Lo/Dg;->i0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    sget-object v12, Lo/sg;->f:Lo/B7;

    .line 310
    .line 311
    invoke-static {v0, v7, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 315
    .line 316
    invoke-static {v4, v7, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 320
    .line 321
    iget-boolean v4, v7, Lo/Dg;->S:Z

    .line 322
    .line 323
    if-nez v4, :cond_f

    .line 324
    .line 325
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v4, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_10

    .line 338
    .line 339
    :cond_f
    invoke-static {v1, v7, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 343
    .line 344
    invoke-static {v5, v7, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lo/Dg;->w()Lo/YN;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    iget v1, v0, Lo/YN;->b:I

    .line 354
    .line 355
    or-int/2addr v1, v10

    .line 356
    iput v1, v0, Lo/YN;->b:I

    .line 357
    .line 358
    iput-object v0, v3, Lo/Cp;->c:Lo/YN;

    .line 359
    .line 360
    const v0, -0x708b5fa1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0}, Lo/Dg;->V(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move v1, v9

    .line 371
    :goto_a
    if-ge v1, v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lo/Bp;

    .line 378
    .line 379
    iget-object v4, v3, Lo/Bp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lo/sU;

    .line 382
    .line 383
    iget-object v3, v3, Lo/Bp;->b:Lo/Pf;

    .line 384
    .line 385
    const v5, 0x4efa0ca5

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-virtual {v7, v5, v9, v4, v12}, Lo/Dg;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lo/oU;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-direct {v5, v4, v12}, Lo/oU;-><init>(Lo/sU;I)V

    .line 396
    .line 397
    .line 398
    const v4, -0x70e0f892

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5, v7}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v5, 0x6

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v4, v7, v5}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v9}, Lo/Dg;->p(Z)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    invoke-virtual {v7, v9}, Lo/Dg;->p(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10}, Lo/Dg;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "no recompose scope found"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_13
    invoke-virtual {v7}, Lo/Dg;->Q()V

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-virtual {v7}, Lo/Dg;->r()Lo/YN;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    new-instance v1, Lo/Nf;

    .line 444
    .line 445
    invoke-direct {v1, v2, v6, v8}, Lo/Nf;-><init>(Lo/sU;Lo/gE;I)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 449
    .line 450
    :cond_14
    return-void
.end method

.method public static final b(Lo/jH;Lo/g3;Lo/Pf;Lo/Dg;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, -0x40fab302

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v9, v8}, Lo/Dg;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 88
    .line 89
    if-ne v8, v6, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 95
    .line 96
    if-eq v8, v4, :cond_a

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v11

    .line 111
    .line 112
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 119
    .line 120
    if-ne v6, v4, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Lo/ot;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Lo/ot;-><init>(Lo/g3;Lo/jH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Lo/ot;

    .line 131
    .line 132
    new-instance v5, Lo/pM;

    .line 133
    .line 134
    sget-object v4, Lo/WR;->e:Lo/WR;

    .line 135
    .line 136
    invoke-direct {v5, v10, v4, v10}, Lo/pM;-><init>(ZLo/WR;Z)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Lo/z6;->a(Lo/oM;Lo/cs;Lo/pM;Lo/Pf;Lo/Dg;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, Lo/Dg;->r()Lo/YN;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, Lo/E6;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lo/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lo/YN;->d:Lo/gs;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final c(Lo/PJ;Lo/gE;Lo/g3;Lo/fi;FLo/Dg;I)V
    .locals 7

    .line 1
    const v0, 0x441d0e20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p6

    .line 18
    const v2, 0x1b6c00

    .line 19
    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    const v2, 0x92493

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v0

    .line 26
    const v3, 0x92492

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {p5, v0, v2}, Lo/Dg;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object p2, Lo/z90;->k:Lo/jb;

    .line 44
    .line 45
    const p3, 0x71367242

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p3}, Lo/Dg;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v4}, Lo/Dg;->p(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lo/dE;->a:Lo/dE;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lo/S50;->i(Lo/gE;)Lo/gE;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/high16 p4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, p0, p4, v0, v1}, Landroidx/compose/ui/draw/a;->d(Lo/gE;Lo/PJ;FLo/ob;I)Lo/gE;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lo/q5;->g:Lo/q5;

    .line 80
    .line 81
    invoke-virtual {p5, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v0, Lo/gD;

    .line 85
    .line 86
    iget-wide v1, p5, Lo/Dg;->T:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p5, p3}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p5}, Lo/Dg;->l()Lo/XK;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lo/tg;->b:Lo/sg;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lo/sg;->b:Lo/Pg;

    .line 106
    .line 107
    invoke-virtual {p5}, Lo/Dg;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p5, Lo/Dg;->S:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p5, v3}, Lo/Dg;->k(Lo/cs;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p5}, Lo/Dg;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v3, Lo/sg;->f:Lo/B7;

    .line 122
    .line 123
    invoke-static {v0, p5, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 127
    .line 128
    invoke-static {v2, p5, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 132
    .line 133
    invoke-static {p3, p5, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lo/sg;->g:Lo/B7;

    .line 137
    .line 138
    iget-boolean v0, p5, Lo/Dg;->S:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v1, p5, v1, p3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p5, v5}, Lo/Dg;->p(Z)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lo/ei;->a:Lo/G80;

    .line 163
    .line 164
    :goto_3
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move v5, p4

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p5}, Lo/Dg;->Q()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {p5}, Lo/Dg;->r()Lo/YN;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Lo/Su;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move v6, p6

    .line 183
    invoke-direct/range {v0 .. v6}, Lo/Su;-><init>(Lo/PJ;Lo/gE;Lo/g3;Lo/fi;FI)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final d(Lo/jH;ZLo/ZO;ZJFLo/gE;Lo/Dg;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v0, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Lo/Dg;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Lo/Dg;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Lo/Dg;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x82493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_c

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4, v2}, Lo/Dg;->N(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1d

    .line 143
    .line 144
    invoke-virtual {v11}, Lo/Dg;->S()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    const v4, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v11}, Lo/Dg;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v11}, Lo/Dg;->Q()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v11}, Lo/Dg;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lo/ZO;->f:Lo/ZO;

    .line 178
    .line 179
    sget-object v4, Lo/ZO;->e:Lo/ZO;

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    sget v16, Lo/tS;->a:F

    .line 184
    .line 185
    if-ne v8, v4, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    :cond_f
    if-ne v8, v2, :cond_11

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    :cond_10
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v2, v5

    .line 196
    :goto_a
    move v4, v2

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    sget v16, Lo/tS;->a:F

    .line 199
    .line 200
    if-ne v8, v4, :cond_13

    .line 201
    .line 202
    if-eqz v9, :cond_14

    .line 203
    .line 204
    :cond_13
    if-ne v8, v2, :cond_15

    .line 205
    .line 206
    if-eqz v9, :cond_15

    .line 207
    .line 208
    :cond_14
    const/4 v2, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_15
    move v2, v5

    .line 211
    :goto_b
    if-nez v2, :cond_16

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_16
    move v4, v5

    .line 216
    :goto_c
    if-eqz v4, :cond_17

    .line 217
    .line 218
    sget-object v2, Lo/T4;->b:Lo/gb;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_17
    sget-object v2, Lo/T4;->a:Lo/gb;

    .line 222
    .line 223
    :goto_d
    and-int/lit8 v13, v0, 0xe

    .line 224
    .line 225
    if-eq v13, v1, :cond_19

    .line 226
    .line 227
    and-int/lit8 v1, v0, 0x8

    .line 228
    .line 229
    if-eqz v1, :cond_18

    .line 230
    .line 231
    invoke-virtual {v11, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_18

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_18
    move v1, v5

    .line 239
    goto :goto_f

    .line 240
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 241
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 242
    .line 243
    if-ne v0, v3, :cond_1a

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_1a
    move/from16 v16, v5

    .line 249
    .line 250
    :goto_10
    or-int v0, v1, v16

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Lo/Dg;->g(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    or-int/2addr v0, v1

    .line 257
    invoke-virtual {v11}, Lo/Dg;->K()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_1b

    .line 262
    .line 263
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 264
    .line 265
    if-ne v1, v0, :cond_1c

    .line 266
    .line 267
    :cond_1b
    new-instance v1, Lo/F6;

    .line 268
    .line 269
    invoke-direct {v1, v6, v7, v4}, Lo/F6;-><init>(Lo/jH;ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1c
    check-cast v1, Lo/es;

    .line 276
    .line 277
    invoke-static {v10, v5, v1}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v0, Lo/Qg;->s:Lo/cW;

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lo/M30;

    .line 289
    .line 290
    new-instance v0, Lo/K6;

    .line 291
    .line 292
    move-wide/from16 v17, v14

    .line 293
    .line 294
    move-object v14, v2

    .line 295
    move-wide/from16 v2, v17

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lo/K6;-><init>(Lo/M30;JZLo/gE;Lo/jH;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x515e2041

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v11}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    or-int/lit16 v1, v13, 0x180

    .line 308
    .line 309
    invoke-static {v6, v14, v0, v11, v1}, Lo/q60;->b(Lo/jH;Lo/g3;Lo/Pf;Lo/Dg;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1d
    invoke-virtual {v11}, Lo/Dg;->Q()V

    .line 314
    .line 315
    .line 316
    move-wide/from16 v2, p4

    .line 317
    .line 318
    :goto_11
    invoke-virtual {v11}, Lo/Dg;->r()Lo/YN;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_1e

    .line 323
    .line 324
    new-instance v0, Lo/G6;

    .line 325
    .line 326
    move-object v1, v6

    .line 327
    move v4, v9

    .line 328
    move v9, v12

    .line 329
    move-wide v5, v2

    .line 330
    move v2, v7

    .line 331
    move-object v3, v8

    .line 332
    move-object v8, v10

    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lo/G6;-><init>(Lo/jH;ZLo/ZO;ZJFLo/gE;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v11, Lo/YN;->d:Lo/gs;

    .line 339
    .line 340
    :cond_1e
    return-void
.end method

.method public static final e(Lo/gE;Lo/cs;ZLo/Dg;I)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Lo/Dg;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget v0, Lo/tS;->a:F

    .line 65
    .line 66
    sget v1, Lo/tS;->b:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->g(Lo/gE;FF)Lo/gE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lo/N6;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lo/N6;-><init>(Lo/cs;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p3}, Lo/Dg;->r()Lo/YN;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    new-instance v0, Lo/H6;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lo/H6;-><init>(Lo/gE;Lo/cs;ZI)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lo/YN;->d:Lo/gs;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final f(Lo/vU;Lo/gE;Lo/hs;Lo/Dg;I)V
    .locals 8

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    or-int/lit16 v0, p4, 0x1b0

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x93

    .line 10
    .line 11
    const/16 v2, 0x92

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p3, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p2, Lo/cg;->a:Lo/Pf;

    .line 27
    .line 28
    iget-object p1, p0, Lo/vU;->b:Lo/gK;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo/sU;

    .line 35
    .line 36
    sget-object v0, Lo/Qg;->a:Lo/cW;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/n0;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 60
    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lo/pU;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v2, p1, v0, v1}, Lo/pU;-><init>(Lo/sU;Lo/n0;Lo/ri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, Lo/gs;

    .line 73
    .line 74
    invoke-static {p1, p3, v2}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo/vU;->b:Lo/gK;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lo/sU;

    .line 84
    .line 85
    sget-object v0, Lo/dE;->a:Lo/dE;

    .line 86
    .line 87
    const/16 v1, 0x1b0

    .line 88
    .line 89
    invoke-static {p1, v0, p3, v1}, Lo/q60;->a(Lo/sU;Lo/gE;Lo/Dg;I)V

    .line 90
    .line 91
    .line 92
    move-object v4, v0

    .line 93
    :goto_1
    move-object v5, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 96
    .line 97
    .line 98
    move-object v4, p1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-virtual {p3}, Lo/Dg;->r()Lo/YN;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v2, Lo/ih;

    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    move-object v3, p0

    .line 110
    move v6, p4

    .line 111
    invoke-direct/range {v2 .. v7}, Lo/ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p1, Lo/YN;->d:Lo/gs;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    sub-int/2addr p2, p0

    .line 3
    add-int/2addr p2, p3

    .line 4
    return p2
.end method

.method public static h(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, -0x51

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, 0x59

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const-class v4, Lo/q60;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    not-int v7, v7

    .line 30
    const v8, 0x73e09555

    .line 31
    .line 32
    .line 33
    or-int/2addr v8, v7

    .line 34
    invoke-static {v4, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const v10, 0x24c40101

    .line 47
    .line 48
    .line 49
    and-int/2addr v9, v10

    .line 50
    add-int/2addr v8, v9

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/2addr v9, v10

    .line 60
    const v10, 0x77e49555

    .line 61
    .line 62
    .line 63
    or-int/2addr v7, v10

    .line 64
    sub-int/2addr v9, v7

    .line 65
    add-int/2addr v9, v8

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const v8, 0x4044800

    .line 75
    .line 76
    .line 77
    add-int v10, v7, v8

    .line 78
    .line 79
    or-int/2addr v7, v8

    .line 80
    sub-int/2addr v10, v7

    .line 81
    const v7, 0x248b0

    .line 82
    .line 83
    .line 84
    or-int/2addr v7, v10

    .line 85
    add-int/2addr v9, v7

    .line 86
    const v7, -0x24c649d7

    .line 87
    .line 88
    .line 89
    xor-int/2addr v7, v9

    .line 90
    const/4 v8, 0x2

    .line 91
    aput-byte v7, v3, v8

    .line 92
    .line 93
    const/16 v7, -0x72

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    aput-byte v7, v3, v9

    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    aput-byte v7, v3, v10

    .line 102
    .line 103
    const/16 v7, 0x64

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    aput-byte v7, v3, v11

    .line 107
    .line 108
    const/16 v7, -0x30

    .line 109
    .line 110
    const/4 v12, 0x6

    .line 111
    aput-byte v7, v3, v12

    .line 112
    .line 113
    const/16 v7, 0x3c

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    aput-byte v7, v3, v13

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    not-int v7, v7

    .line 127
    const v14, 0x6724559b

    .line 128
    .line 129
    .line 130
    or-int/2addr v7, v14

    .line 131
    const v14, 0x45040072

    .line 132
    .line 133
    .line 134
    and-int/2addr v7, v14

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const v15, -0x77fdfba0

    .line 144
    .line 145
    .line 146
    and-int/2addr v14, v15

    .line 147
    const v15, -0x75fd9c00

    .line 148
    .line 149
    .line 150
    or-int/2addr v14, v15

    .line 151
    add-int/2addr v7, v14

    .line 152
    const v14, -0x30f99b86

    .line 153
    .line 154
    .line 155
    or-int v15, v7, v14

    .line 156
    .line 157
    invoke-static {v15, v14, v7}, Lo/Yv;->d(III)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/16 v14, -0x1d

    .line 162
    .line 163
    aput-byte v14, v3, v7

    .line 164
    .line 165
    const/16 v7, 0x32

    .line 166
    .line 167
    const/16 v14, 0x9

    .line 168
    .line 169
    aput-byte v7, v3, v14

    .line 170
    .line 171
    const/16 v7, 0x30

    .line 172
    .line 173
    const/16 v15, 0xa

    .line 174
    .line 175
    aput-byte v7, v3, v15

    .line 176
    .line 177
    new-array v2, v2, [B

    .line 178
    .line 179
    const/16 v7, -0x21

    .line 180
    .line 181
    aput-byte v7, v2, v5

    .line 182
    .line 183
    const/16 v7, 0x38

    .line 184
    .line 185
    aput-byte v7, v2, v6

    .line 186
    .line 187
    const/4 v7, -0x5

    .line 188
    aput-byte v7, v2, v8

    .line 189
    .line 190
    const/16 v7, -0x1b

    .line 191
    .line 192
    aput-byte v7, v2, v9

    .line 193
    .line 194
    const/4 v7, -0x1

    .line 195
    move/from16 v16, v9

    .line 196
    .line 197
    invoke-static {v4, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    move/from16 v18, v10

    .line 210
    .line 211
    not-int v10, v9

    .line 212
    and-int v10, v17, v10

    .line 213
    .line 214
    const v17, -0x4aa0cc3c

    .line 215
    .line 216
    .line 217
    and-int v10, v10, v17

    .line 218
    .line 219
    add-int v10, v10, v17

    .line 220
    .line 221
    add-int/2addr v10, v9

    .line 222
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    or-int v9, v19, v9

    .line 231
    .line 232
    and-int v9, v9, v17

    .line 233
    .line 234
    sub-int/2addr v10, v9

    .line 235
    const v9, 0x80e9302

    .line 236
    .line 237
    .line 238
    and-int/2addr v9, v10

    .line 239
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const v10, 0x2900840a

    .line 248
    .line 249
    .line 250
    and-int/2addr v4, v10

    .line 251
    const v10, 0x21012488

    .line 252
    .line 253
    .line 254
    or-int/2addr v4, v10

    .line 255
    add-int/2addr v9, v4

    .line 256
    const v4, 0x290fb78e

    .line 257
    .line 258
    .line 259
    xor-int/2addr v4, v9

    .line 260
    const/16 v9, 0x75

    .line 261
    .line 262
    aput-byte v9, v2, v4

    .line 263
    .line 264
    aput-byte v16, v2, v11

    .line 265
    .line 266
    const/16 v4, -0x4b

    .line 267
    .line 268
    aput-byte v4, v2, v12

    .line 269
    .line 270
    aput-byte v9, v2, v13

    .line 271
    .line 272
    const/16 v4, -0x73

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    aput-byte v4, v2, v9

    .line 277
    .line 278
    const/16 v4, 0x54

    .line 279
    .line 280
    aput-byte v4, v2, v14

    .line 281
    .line 282
    const/16 v4, 0x5f

    .line 283
    .line 284
    aput-byte v4, v2, v15

    .line 285
    .line 286
    const v10, -0x22e5fc78

    .line 287
    .line 288
    .line 289
    move v11, v5

    .line 290
    move v14, v11

    .line 291
    move v15, v14

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_0
    not-int v4, v10

    .line 297
    const/high16 v17, 0x1000000

    .line 298
    .line 299
    and-int v4, v4, v17

    .line 300
    .line 301
    const v19, -0x1000001

    .line 302
    .line 303
    .line 304
    and-int v20, v10, v19

    .line 305
    .line 306
    mul-int v20, v20, v4

    .line 307
    .line 308
    or-int v4, v10, v17

    .line 309
    .line 310
    and-int v21, v10, v17

    .line 311
    .line 312
    mul-int v21, v21, v4

    .line 313
    .line 314
    add-int v21, v21, v20

    .line 315
    .line 316
    ushr-int/lit8 v4, v10, 0x8

    .line 317
    .line 318
    const v10, -0xe34e805

    .line 319
    .line 320
    .line 321
    and-int v20, v4, v10

    .line 322
    .line 323
    or-int v20, v20, v21

    .line 324
    .line 325
    not-int v4, v4

    .line 326
    or-int/2addr v4, v10

    .line 327
    or-int v4, v4, v21

    .line 328
    .line 329
    sub-int v4, v4, v20

    .line 330
    .line 331
    not-int v4, v4

    .line 332
    const v10, -0x9e2033

    .line 333
    .line 334
    .line 335
    sub-int/2addr v10, v4

    .line 336
    and-int/2addr v4, v8

    .line 337
    or-int/2addr v4, v10

    .line 338
    const v10, -0x40769826

    .line 339
    .line 340
    .line 341
    sub-int/2addr v10, v4

    .line 342
    const v4, -0x198586e9

    .line 343
    .line 344
    .line 345
    or-int v9, v10, v4

    .line 346
    .line 347
    invoke-static {v9, v10, v4}, Lo/Yv;->d(III)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const v9, -0x3f04304b

    .line 352
    .line 353
    .line 354
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 355
    .line 356
    const v23, 0x7d316a0b

    .line 357
    .line 358
    .line 359
    const v24, -0x3580fabb

    .line 360
    .line 361
    .line 362
    sparse-switch v4, :sswitch_data_0

    .line 363
    .line 364
    .line 365
    move/from16 v10, v24

    .line 366
    .line 367
    :goto_1
    const/16 v9, 0x8

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :sswitch_0
    array-length v4, v12

    .line 371
    rem-int/lit8 v15, v4, 0x4

    .line 372
    .line 373
    int-to-long v9, v15

    .line 374
    move v4, v8

    .line 375
    move-wide/from16 v21, v9

    .line 376
    .line 377
    int-to-long v8, v6

    .line 378
    cmp-long v8, v21, v8

    .line 379
    .line 380
    ushr-int/lit8 v8, v8, 0x1f

    .line 381
    .line 382
    and-int/2addr v8, v6

    .line 383
    if-eqz v8, :cond_0

    .line 384
    .line 385
    move/from16 v10, v23

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    move/from16 v10, v24

    .line 389
    .line 390
    :goto_2
    if-eqz v8, :cond_1

    .line 391
    .line 392
    move v8, v4

    .line 393
    goto :goto_1

    .line 394
    :cond_1
    move-object/from16 v19, v2

    .line 395
    .line 396
    move/from16 v17, v6

    .line 397
    .line 398
    move v6, v5

    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :sswitch_1
    move v4, v8

    .line 402
    array-length v8, v12

    .line 403
    rsub-int/lit8 v10, v15, 0x0

    .line 404
    .line 405
    const v11, 0x310b7971

    .line 406
    .line 407
    .line 408
    or-int v17, v10, v11

    .line 409
    .line 410
    and-int v17, v17, v8

    .line 411
    .line 412
    move/from16 v25, v4

    .line 413
    .line 414
    not-int v4, v10

    .line 415
    and-int/2addr v4, v11

    .line 416
    and-int/2addr v4, v8

    .line 417
    or-int/2addr v8, v10

    .line 418
    sub-int/2addr v8, v4

    .line 419
    add-int v8, v8, v17

    .line 420
    .line 421
    aget-byte v4, v13, v8

    .line 422
    .line 423
    int-to-byte v4, v4

    .line 424
    int-to-double v10, v4

    .line 425
    cmpg-double v4, v10, v21

    .line 426
    .line 427
    if-gt v4, v7, :cond_2

    .line 428
    .line 429
    move/from16 v10, v24

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_2
    move v10, v9

    .line 433
    :goto_3
    move v11, v15

    .line 434
    move/from16 v8, v25

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :sswitch_2
    move/from16 v25, v8

    .line 438
    .line 439
    rsub-int/lit8 v4, v14, -0x1

    .line 440
    .line 441
    or-int/lit8 v4, v4, -0x4

    .line 442
    .line 443
    add-int/lit8 v8, v14, 0x4

    .line 444
    .line 445
    add-int/2addr v8, v4

    .line 446
    aget-byte v4, v13, v8

    .line 447
    .line 448
    int-to-byte v4, v4

    .line 449
    not-int v9, v4

    .line 450
    and-int v9, v9, v17

    .line 451
    .line 452
    and-int v23, v4, v19

    .line 453
    .line 454
    mul-int v23, v23, v9

    .line 455
    .line 456
    or-int v9, v4, v17

    .line 457
    .line 458
    and-int v4, v4, v17

    .line 459
    .line 460
    mul-int/2addr v4, v9

    .line 461
    add-int v4, v4, v23

    .line 462
    .line 463
    and-int/lit8 v9, v14, 0x2

    .line 464
    .line 465
    add-int/lit8 v23, v14, 0x2

    .line 466
    .line 467
    sub-int v23, v23, v9

    .line 468
    .line 469
    aget-byte v7, v13, v23

    .line 470
    .line 471
    and-int/lit16 v7, v7, 0xff

    .line 472
    .line 473
    not-int v10, v7

    .line 474
    const/high16 v26, 0x10000

    .line 475
    .line 476
    and-int v10, v10, v26

    .line 477
    .line 478
    mul-int/2addr v7, v10

    .line 479
    const v10, 0x1bdaa809

    .line 480
    .line 481
    .line 482
    and-int v27, v7, v10

    .line 483
    .line 484
    or-int v27, v27, v4

    .line 485
    .line 486
    not-int v7, v7

    .line 487
    or-int/2addr v7, v10

    .line 488
    or-int/2addr v4, v7

    .line 489
    sub-int v4, v4, v27

    .line 490
    .line 491
    not-int v4, v4

    .line 492
    and-int/lit8 v7, v14, 0x1

    .line 493
    .line 494
    add-int/lit8 v10, v14, 0x1

    .line 495
    .line 496
    sub-int/2addr v10, v7

    .line 497
    aget-byte v7, v13, v10

    .line 498
    .line 499
    and-int/lit16 v7, v7, 0xff

    .line 500
    .line 501
    not-int v5, v7

    .line 502
    and-int/lit16 v5, v5, 0x100

    .line 503
    .line 504
    mul-int/2addr v7, v5

    .line 505
    const v5, 0x4f34c9ef    # 3.0331328E9f

    .line 506
    .line 507
    .line 508
    and-int v28, v7, v5

    .line 509
    .line 510
    or-int v28, v28, v4

    .line 511
    .line 512
    not-int v7, v7

    .line 513
    or-int/2addr v5, v7

    .line 514
    or-int/2addr v4, v5

    .line 515
    sub-int v4, v4, v28

    .line 516
    .line 517
    not-int v4, v4

    .line 518
    aget-byte v5, v13, v14

    .line 519
    .line 520
    and-int/lit16 v5, v5, 0xff

    .line 521
    .line 522
    rsub-int/lit8 v7, v4, -0x1

    .line 523
    .line 524
    rsub-int/lit8 v28, v5, -0x1

    .line 525
    .line 526
    or-int v7, v7, v28

    .line 527
    .line 528
    invoke-static {v4, v5, v6, v7}, Lo/U60;->c(IIII)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    aget-byte v5, v12, v8

    .line 533
    .line 534
    int-to-byte v5, v5

    .line 535
    not-int v7, v5

    .line 536
    and-int v7, v7, v17

    .line 537
    .line 538
    and-int v19, v5, v19

    .line 539
    .line 540
    mul-int v19, v19, v7

    .line 541
    .line 542
    or-int v7, v5, v17

    .line 543
    .line 544
    and-int v5, v5, v17

    .line 545
    .line 546
    mul-int/2addr v5, v7

    .line 547
    add-int v5, v5, v19

    .line 548
    .line 549
    aget-byte v7, v12, v23

    .line 550
    .line 551
    and-int/lit16 v7, v7, 0xff

    .line 552
    .line 553
    not-int v6, v7

    .line 554
    and-int v6, v6, v26

    .line 555
    .line 556
    mul-int/2addr v7, v6

    .line 557
    const v6, 0x622bed86

    .line 558
    .line 559
    .line 560
    or-int v19, v5, v6

    .line 561
    .line 562
    move/from16 v26, v6

    .line 563
    .line 564
    and-int v6, v19, v7

    .line 565
    .line 566
    move-object/from16 v19, v2

    .line 567
    .line 568
    not-int v2, v5

    .line 569
    and-int v2, v2, v26

    .line 570
    .line 571
    and-int/2addr v2, v7

    .line 572
    invoke-static {v2, v7, v5, v6}, Lo/S50;->c(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    aget-byte v5, v12, v10

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0xff

    .line 579
    .line 580
    not-int v6, v5

    .line 581
    and-int/lit16 v6, v6, 0x100

    .line 582
    .line 583
    mul-int/2addr v5, v6

    .line 584
    const v6, -0x7ac09aba    # -8.999378E-36f

    .line 585
    .line 586
    .line 587
    and-int v7, v5, v6

    .line 588
    .line 589
    or-int/2addr v7, v2

    .line 590
    not-int v5, v5

    .line 591
    or-int/2addr v5, v6

    .line 592
    or-int/2addr v2, v5

    .line 593
    sub-int/2addr v2, v7

    .line 594
    not-int v2, v2

    .line 595
    aget-byte v5, v12, v14

    .line 596
    .line 597
    and-int/lit16 v5, v5, 0xff

    .line 598
    .line 599
    rsub-int/lit8 v6, v2, -0x1

    .line 600
    .line 601
    rsub-int/lit8 v7, v5, -0x1

    .line 602
    .line 603
    or-int/2addr v6, v7

    .line 604
    const/4 v7, 0x1

    .line 605
    invoke-static {v2, v5, v7, v6}, Lo/U60;->c(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-double v5, v4

    .line 610
    cmpg-double v5, v5, v21

    .line 611
    .line 612
    ushr-int/lit8 v5, v5, 0x1f

    .line 613
    .line 614
    shl-int/2addr v4, v5

    .line 615
    and-int v5, v4, v2

    .line 616
    .line 617
    mul-int/lit8 v5, v5, 0x2

    .line 618
    .line 619
    add-int/2addr v4, v2

    .line 620
    sub-int/2addr v4, v5

    .line 621
    int-to-byte v2, v4

    .line 622
    aput-byte v2, v12, v14

    .line 623
    .line 624
    ushr-int/lit8 v2, v4, 0x8

    .line 625
    .line 626
    int-to-byte v2, v2

    .line 627
    aput-byte v2, v12, v10

    .line 628
    .line 629
    ushr-int/lit8 v2, v4, 0x10

    .line 630
    .line 631
    int-to-byte v2, v2

    .line 632
    aput-byte v2, v12, v23

    .line 633
    .line 634
    ushr-int/lit8 v2, v4, 0x18

    .line 635
    .line 636
    int-to-byte v2, v2

    .line 637
    aput-byte v2, v12, v8

    .line 638
    .line 639
    rsub-int/lit8 v2, v14, -0xf

    .line 640
    .line 641
    or-int/2addr v2, v9

    .line 642
    rsub-int/lit8 v14, v2, -0xb

    .line 643
    .line 644
    array-length v2, v12

    .line 645
    array-length v4, v12

    .line 646
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    xor-int v5, v2, v4

    .line 651
    .line 652
    int-to-long v6, v14

    .line 653
    not-int v4, v4

    .line 654
    and-int/2addr v2, v4

    .line 655
    mul-int/lit8 v2, v2, 0x2

    .line 656
    .line 657
    sub-int/2addr v2, v5

    .line 658
    int-to-long v4, v2

    .line 659
    cmp-long v2, v6, v4

    .line 660
    .line 661
    ushr-int/lit8 v2, v2, 0x1f

    .line 662
    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    and-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    if-eqz v2, :cond_3

    .line 668
    .line 669
    move/from16 v10, v24

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 673
    .line 674
    .line 675
    move v10, v4

    .line 676
    :goto_4
    if-eqz v2, :cond_4

    .line 677
    .line 678
    move-object/from16 v2, v19

    .line 679
    .line 680
    move/from16 v8, v25

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const/4 v6, 0x1

    .line 684
    const/4 v7, -0x1

    .line 685
    :goto_5
    const/16 v9, 0x8

    .line 686
    .line 687
    const v10, -0x57966df8

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_4
    move-object/from16 v2, v19

    .line 693
    .line 694
    move/from16 v8, v25

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x1

    .line 698
    :goto_6
    const/4 v7, -0x1

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 702
    .line 703
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 714
    .line 715
    if-eqz v0, :cond_6

    .line 716
    .line 717
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v0, :cond_5

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lo/q60;->i(Ljava/io/File;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :cond_6
    :goto_7
    return-object v16

    .line 733
    :sswitch_4
    move-object/from16 v19, v2

    .line 734
    .line 735
    move/from16 v25, v8

    .line 736
    .line 737
    array-length v2, v12

    .line 738
    rsub-int/lit8 v4, v11, 0x0

    .line 739
    .line 740
    const v5, -0x1eb87c10

    .line 741
    .line 742
    .line 743
    or-int v6, v4, v5

    .line 744
    .line 745
    and-int/2addr v6, v2

    .line 746
    not-int v7, v4

    .line 747
    and-int/2addr v5, v7

    .line 748
    and-int/2addr v5, v2

    .line 749
    or-int/2addr v2, v4

    .line 750
    sub-int/2addr v2, v5

    .line 751
    add-int/2addr v2, v6

    .line 752
    aget-byte v5, v13, v2

    .line 753
    .line 754
    array-length v6, v12

    .line 755
    xor-int v7, v6, v4

    .line 756
    .line 757
    or-int/2addr v4, v6

    .line 758
    mul-int/lit8 v4, v4, 0x2

    .line 759
    .line 760
    sub-int/2addr v4, v7

    .line 761
    aget-byte v4, v13, v4

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    int-to-byte v7, v6

    .line 765
    int-to-byte v5, v5

    .line 766
    sub-int/2addr v7, v5

    .line 767
    or-int v5, v7, v4

    .line 768
    .line 769
    xor-int/2addr v4, v7

    .line 770
    xor-int v8, v4, v5

    .line 771
    .line 772
    move/from16 v4, v25

    .line 773
    .line 774
    int-to-byte v10, v4

    .line 775
    int-to-byte v7, v7

    .line 776
    mul-int/2addr v10, v7

    .line 777
    int-to-byte v5, v5

    .line 778
    int-to-byte v7, v10

    .line 779
    sub-int/2addr v5, v7

    .line 780
    int-to-byte v5, v5

    .line 781
    int-to-byte v7, v8

    .line 782
    add-int/2addr v5, v7

    .line 783
    int-to-byte v5, v5

    .line 784
    aput-byte v5, v13, v2

    .line 785
    .line 786
    move v5, v6

    .line 787
    move v10, v9

    .line 788
    move-object/from16 v2, v19

    .line 789
    .line 790
    const/4 v6, 0x1

    .line 791
    const/4 v7, -0x1

    .line 792
    const/4 v8, 0x2

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :sswitch_5
    move-object/from16 v19, v2

    .line 796
    .line 797
    move v6, v5

    .line 798
    move-object v12, v3

    .line 799
    move v14, v5

    .line 800
    move-object v13, v2

    .line 801
    const/4 v6, 0x1

    .line 802
    goto :goto_5

    .line 803
    :sswitch_6
    move-object/from16 v19, v2

    .line 804
    .line 805
    move v6, v5

    .line 806
    array-length v2, v12

    .line 807
    rsub-int/lit8 v5, v11, 0x0

    .line 808
    .line 809
    xor-int v7, v2, v5

    .line 810
    .line 811
    array-length v8, v12

    .line 812
    not-int v9, v8

    .line 813
    rsub-int/lit8 v10, v5, 0x0

    .line 814
    .line 815
    and-int/2addr v9, v10

    .line 816
    not-int v10, v10

    .line 817
    and-int/2addr v8, v10

    .line 818
    sub-int/2addr v8, v9

    .line 819
    aget-byte v8, v12, v8

    .line 820
    .line 821
    array-length v9, v12

    .line 822
    const v10, -0x640467a7

    .line 823
    .line 824
    .line 825
    or-int v15, v5, v10

    .line 826
    .line 827
    and-int/2addr v15, v9

    .line 828
    not-int v4, v5

    .line 829
    and-int/2addr v4, v10

    .line 830
    and-int/2addr v4, v9

    .line 831
    or-int/2addr v9, v5

    .line 832
    sub-int/2addr v9, v4

    .line 833
    add-int/2addr v9, v15

    .line 834
    aget-byte v9, v13, v9

    .line 835
    .line 836
    or-int/2addr v2, v5

    .line 837
    const/4 v4, 0x2

    .line 838
    mul-int/2addr v2, v4

    .line 839
    sub-int/2addr v2, v7

    .line 840
    int-to-byte v5, v4

    .line 841
    or-int v7, v9, v8

    .line 842
    .line 843
    int-to-byte v7, v7

    .line 844
    mul-int/2addr v5, v7

    .line 845
    int-to-byte v5, v5

    .line 846
    int-to-byte v7, v9

    .line 847
    sub-int/2addr v5, v7

    .line 848
    int-to-byte v5, v5

    .line 849
    int-to-byte v7, v8

    .line 850
    sub-int/2addr v5, v7

    .line 851
    int-to-byte v5, v5

    .line 852
    aput-byte v5, v12, v2

    .line 853
    .line 854
    rsub-int/lit8 v2, v11, 0x5

    .line 855
    .line 856
    and-int/lit8 v5, v11, 0x2

    .line 857
    .line 858
    or-int/2addr v2, v5

    .line 859
    rsub-int/lit8 v15, v2, 0x4

    .line 860
    .line 861
    int-to-long v7, v11

    .line 862
    const/4 v4, 0x2

    .line 863
    int-to-long v9, v4

    .line 864
    cmp-long v2, v7, v9

    .line 865
    .line 866
    ushr-int/lit8 v2, v2, 0x1f

    .line 867
    .line 868
    const/16 v17, 0x1

    .line 869
    .line 870
    and-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    if-eqz v2, :cond_7

    .line 873
    .line 874
    move/from16 v10, v23

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_7
    move/from16 v10, v24

    .line 878
    .line 879
    :goto_8
    if-eqz v2, :cond_8

    .line 880
    .line 881
    :goto_9
    move v8, v4

    .line 882
    move v5, v6

    .line 883
    move/from16 v6, v17

    .line 884
    .line 885
    move-object/from16 v2, v19

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :cond_8
    :goto_a
    const v10, -0x7bf4bd32

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 43

    .line 1
    const-class v0, Lo/q60;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lo/q60;->l([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    new-array v6, v3, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    not-int v7, v7

    .line 43
    const v8, 0x5ced27ae

    .line 44
    .line 45
    .line 46
    add-int/2addr v8, v7

    .line 47
    neg-int v7, v7

    .line 48
    const/4 v9, 0x1

    .line 49
    sub-int/2addr v7, v9

    .line 50
    const v10, -0x5ced27ae

    .line 51
    .line 52
    .line 53
    or-int/2addr v7, v10

    .line 54
    add-int/2addr v8, v7

    .line 55
    const v7, 0xa0032ec

    .line 56
    .line 57
    .line 58
    and-int/2addr v7, v8

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v10, 0x2085051

    .line 68
    .line 69
    .line 70
    and-int/2addr v8, v10

    .line 71
    const v10, 0x4484013

    .line 72
    .line 73
    .line 74
    or-int/2addr v8, v10

    .line 75
    neg-int v7, v7

    .line 76
    or-int v10, v7, v8

    .line 77
    .line 78
    mul-int/lit8 v11, v7, 0x2

    .line 79
    .line 80
    sub-int v11, v10, v11

    .line 81
    .line 82
    xor-int/2addr v7, v8

    .line 83
    xor-int/2addr v7, v10

    .line 84
    add-int/2addr v11, v7

    .line 85
    const v7, 0xe4872ff

    .line 86
    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    int-to-long v10, v11

    .line 90
    const-wide/16 v12, 0xff

    .line 91
    .line 92
    and-long v14, v10, v12

    .line 93
    .line 94
    const-wide v16, 0x101010101010101L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-long v14, v14, v16

    .line 100
    .line 101
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v14, v14, v18

    .line 107
    .line 108
    const-wide v20, 0x102040810204081L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-long v14, v14, v20

    .line 114
    .line 115
    const/16 v22, 0x31

    .line 116
    .line 117
    ushr-long v14, v14, v22

    .line 118
    .line 119
    const-wide/16 v23, 0x5555

    .line 120
    .line 121
    and-long v14, v14, v23

    .line 122
    .line 123
    ushr-long v25, v10, v4

    .line 124
    .line 125
    and-long v25, v25, v12

    .line 126
    .line 127
    mul-long v25, v25, v16

    .line 128
    .line 129
    and-long v25, v25, v18

    .line 130
    .line 131
    mul-long v25, v25, v20

    .line 132
    .line 133
    ushr-long v25, v25, v22

    .line 134
    .line 135
    and-long v25, v25, v23

    .line 136
    .line 137
    move/from16 v27, v2

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    shl-long v25, v25, v2

    .line 142
    .line 143
    add-long v25, v25, v14

    .line 144
    .line 145
    ushr-long v14, v10, v2

    .line 146
    .line 147
    and-long/2addr v14, v12

    .line 148
    mul-long v14, v14, v16

    .line 149
    .line 150
    and-long v14, v14, v18

    .line 151
    .line 152
    mul-long v14, v14, v20

    .line 153
    .line 154
    ushr-long v14, v14, v22

    .line 155
    .line 156
    and-long v14, v14, v23

    .line 157
    .line 158
    const/16 v28, 0x20

    .line 159
    .line 160
    shl-long v14, v14, v28

    .line 161
    .line 162
    add-long v14, v14, v25

    .line 163
    .line 164
    const/16 v25, 0x18

    .line 165
    .line 166
    ushr-long v10, v10, v25

    .line 167
    .line 168
    and-long/2addr v10, v12

    .line 169
    mul-long v10, v10, v16

    .line 170
    .line 171
    and-long v10, v10, v18

    .line 172
    .line 173
    mul-long v10, v10, v20

    .line 174
    .line 175
    ushr-long v10, v10, v22

    .line 176
    .line 177
    and-long v10, v10, v23

    .line 178
    .line 179
    const/16 v26, 0x30

    .line 180
    .line 181
    shl-long v10, v10, v26

    .line 182
    .line 183
    or-long/2addr v10, v14

    .line 184
    and-long v14, v7, v12

    .line 185
    .line 186
    mul-long v14, v14, v16

    .line 187
    .line 188
    and-long v14, v14, v18

    .line 189
    .line 190
    mul-long v14, v14, v20

    .line 191
    .line 192
    ushr-long v14, v14, v22

    .line 193
    .line 194
    and-long v14, v14, v23

    .line 195
    .line 196
    ushr-long v29, v7, v4

    .line 197
    .line 198
    and-long v29, v29, v12

    .line 199
    .line 200
    mul-long v29, v29, v16

    .line 201
    .line 202
    and-long v29, v29, v18

    .line 203
    .line 204
    mul-long v29, v29, v20

    .line 205
    .line 206
    ushr-long v29, v29, v22

    .line 207
    .line 208
    and-long v29, v29, v23

    .line 209
    .line 210
    shl-long v29, v29, v2

    .line 211
    .line 212
    or-long v14, v29, v14

    .line 213
    .line 214
    ushr-long v29, v7, v2

    .line 215
    .line 216
    and-long v29, v29, v12

    .line 217
    .line 218
    mul-long v29, v29, v16

    .line 219
    .line 220
    and-long v29, v29, v18

    .line 221
    .line 222
    mul-long v29, v29, v20

    .line 223
    .line 224
    ushr-long v29, v29, v22

    .line 225
    .line 226
    and-long v29, v29, v23

    .line 227
    .line 228
    shl-long v29, v29, v28

    .line 229
    .line 230
    add-long v29, v29, v14

    .line 231
    .line 232
    ushr-long v7, v7, v25

    .line 233
    .line 234
    and-long/2addr v7, v12

    .line 235
    mul-long v7, v7, v16

    .line 236
    .line 237
    and-long v7, v7, v18

    .line 238
    .line 239
    mul-long v7, v7, v20

    .line 240
    .line 241
    ushr-long v7, v7, v22

    .line 242
    .line 243
    and-long v7, v7, v23

    .line 244
    .line 245
    shl-long v7, v7, v26

    .line 246
    .line 247
    or-long v7, v7, v29

    .line 248
    .line 249
    add-long/2addr v7, v10

    .line 250
    ushr-long v10, v7, v26

    .line 251
    .line 252
    and-long v10, v10, v23

    .line 253
    .line 254
    ushr-long v14, v10, v9

    .line 255
    .line 256
    or-long/2addr v10, v14

    .line 257
    const-wide/32 v14, 0x33333333

    .line 258
    .line 259
    .line 260
    and-long/2addr v10, v14

    .line 261
    const/16 v29, 0x2

    .line 262
    .line 263
    ushr-long v30, v10, v29

    .line 264
    .line 265
    or-long v10, v30, v10

    .line 266
    .line 267
    const-wide/32 v30, 0xf0f0f0f

    .line 268
    .line 269
    .line 270
    and-long v10, v10, v30

    .line 271
    .line 272
    ushr-long v32, v10, v27

    .line 273
    .line 274
    or-long v10, v32, v10

    .line 275
    .line 276
    const-wide/32 v32, 0xff00ff

    .line 277
    .line 278
    .line 279
    and-long v10, v10, v32

    .line 280
    .line 281
    shl-long v10, v10, v25

    .line 282
    .line 283
    ushr-long v34, v7, v28

    .line 284
    .line 285
    and-long v34, v34, v23

    .line 286
    .line 287
    ushr-long v36, v34, v9

    .line 288
    .line 289
    or-long v34, v36, v34

    .line 290
    .line 291
    and-long v34, v34, v14

    .line 292
    .line 293
    ushr-long v36, v34, v29

    .line 294
    .line 295
    or-long v34, v36, v34

    .line 296
    .line 297
    and-long v34, v34, v30

    .line 298
    .line 299
    ushr-long v36, v34, v27

    .line 300
    .line 301
    or-long v34, v36, v34

    .line 302
    .line 303
    and-long v34, v34, v32

    .line 304
    .line 305
    shl-long v34, v34, v2

    .line 306
    .line 307
    or-long v10, v34, v10

    .line 308
    .line 309
    ushr-long v34, v7, v2

    .line 310
    .line 311
    and-long v34, v34, v23

    .line 312
    .line 313
    ushr-long v36, v34, v9

    .line 314
    .line 315
    or-long v34, v36, v34

    .line 316
    .line 317
    and-long v34, v34, v14

    .line 318
    .line 319
    ushr-long v36, v34, v29

    .line 320
    .line 321
    or-long v34, v36, v34

    .line 322
    .line 323
    and-long v34, v34, v30

    .line 324
    .line 325
    ushr-long v36, v34, v27

    .line 326
    .line 327
    or-long v34, v36, v34

    .line 328
    .line 329
    and-long v34, v34, v32

    .line 330
    .line 331
    shl-long v34, v34, v4

    .line 332
    .line 333
    add-long v34, v34, v10

    .line 334
    .line 335
    and-long v7, v7, v23

    .line 336
    .line 337
    ushr-long v10, v7, v9

    .line 338
    .line 339
    or-long/2addr v7, v10

    .line 340
    and-long/2addr v7, v14

    .line 341
    ushr-long v10, v7, v29

    .line 342
    .line 343
    or-long/2addr v7, v10

    .line 344
    and-long v7, v7, v30

    .line 345
    .line 346
    ushr-long v10, v7, v27

    .line 347
    .line 348
    or-long/2addr v7, v10

    .line 349
    and-long v7, v7, v32

    .line 350
    .line 351
    add-long v7, v7, v34

    .line 352
    .line 353
    long-to-int v7, v7

    .line 354
    const/16 v8, -0x7c

    .line 355
    .line 356
    aput-byte v8, v6, v7

    .line 357
    .line 358
    const/16 v7, 0x35

    .line 359
    .line 360
    aput-byte v7, v6, v9

    .line 361
    .line 362
    aput-byte v28, v6, v29

    .line 363
    .line 364
    const/16 v7, 0x60

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    aput-byte v7, v6, v8

    .line 368
    .line 369
    const/16 v7, -0x60

    .line 370
    .line 371
    aput-byte v7, v6, v27

    .line 372
    .line 373
    const/4 v7, 0x5

    .line 374
    const/16 v10, 0x26

    .line 375
    .line 376
    aput-byte v10, v6, v7

    .line 377
    .line 378
    const/16 v10, 0x55

    .line 379
    .line 380
    const/4 v11, 0x6

    .line 381
    aput-byte v10, v6, v11

    .line 382
    .line 383
    new-array v10, v4, [B

    .line 384
    .line 385
    const/16 v34, 0x73

    .line 386
    .line 387
    move/from16 v35, v3

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    aput-byte v34, v10, v3

    .line 391
    .line 392
    aput-byte v3, v10, v9

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    move/from16 v36, v4

    .line 399
    .line 400
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    not-int v4, v4

    .line 405
    const v34, -0x22dc2b2c

    .line 406
    .line 407
    .line 408
    or-int v4, v4, v34

    .line 409
    .line 410
    const v34, 0x9a1a00b

    .line 411
    .line 412
    .line 413
    and-int v4, v4, v34

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v34

    .line 419
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v34

    .line 423
    const v37, 0x82610b

    .line 424
    .line 425
    .line 426
    move/from16 v38, v7

    .line 427
    .line 428
    and-int v7, v34, v37

    .line 429
    .line 430
    move/from16 v34, v8

    .line 431
    .line 432
    not-int v8, v7

    .line 433
    const v37, 0x204a4100

    .line 434
    .line 435
    .line 436
    and-int v8, v8, v37

    .line 437
    .line 438
    add-int/2addr v8, v7

    .line 439
    add-int/2addr v8, v4

    .line 440
    const v4, 0x29ebe109

    .line 441
    .line 442
    .line 443
    xor-int/2addr v4, v8

    .line 444
    const/16 v7, -0x6d

    .line 445
    .line 446
    aput-byte v7, v10, v4

    .line 447
    .line 448
    const/16 v4, -0x11

    .line 449
    .line 450
    aput-byte v4, v10, v34

    .line 451
    .line 452
    const/16 v4, -0x6e

    .line 453
    .line 454
    aput-byte v4, v10, v27

    .line 455
    .line 456
    const/16 v4, 0x13

    .line 457
    .line 458
    aput-byte v4, v10, v38

    .line 459
    .line 460
    const/16 v4, 0x63

    .line 461
    .line 462
    aput-byte v4, v10, v11

    .line 463
    .line 464
    const/16 v4, 0xc

    .line 465
    .line 466
    aput-byte v4, v10, v35

    .line 467
    .line 468
    invoke-static {v6, v10}, Lo/q60;->l([B[B)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Ljava/io/FileInputStream;

    .line 483
    .line 484
    move-object/from16 v5, p0

    .line 485
    .line 486
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x2000

    .line 490
    .line 491
    :try_start_1
    new-array v5, v5, [B

    .line 492
    .line 493
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v7, -0x1

    .line 498
    if-eq v6, v7, :cond_0

    .line 499
    .line 500
    invoke-virtual {v1, v5, v3, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    move-object v1, v0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v4, Ljava/lang/String;

    .line 516
    .line 517
    const/16 v5, 0xb

    .line 518
    .line 519
    new-array v6, v5, [B

    .line 520
    .line 521
    const/16 v8, 0x61

    .line 522
    .line 523
    aput-byte v8, v6, v3

    .line 524
    .line 525
    const/16 v8, -0x2b

    .line 526
    .line 527
    aput-byte v8, v6, v9

    .line 528
    .line 529
    aput-byte v2, v6, v29

    .line 530
    .line 531
    const/4 v8, -0x8

    .line 532
    aput-byte v8, v6, v34

    .line 533
    .line 534
    aput-byte v7, v6, v27

    .line 535
    .line 536
    const/16 v8, -0x5b

    .line 537
    .line 538
    aput-byte v8, v6, v38

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    not-int v8, v8

    .line 549
    const v10, -0x59b7cf6

    .line 550
    .line 551
    .line 552
    or-int/2addr v8, v10

    .line 553
    const v10, 0x28402a

    .line 554
    .line 555
    .line 556
    and-int/2addr v8, v10

    .line 557
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    const v37, 0x86020

    .line 566
    .line 567
    .line 568
    and-int v10, v10, v37

    .line 569
    .line 570
    const v37, 0x4002400

    .line 571
    .line 572
    .line 573
    or-int v10, v10, v37

    .line 574
    .line 575
    add-int/2addr v8, v10

    .line 576
    const v10, 0x428642c

    .line 577
    .line 578
    .line 579
    xor-int/2addr v8, v10

    .line 580
    const/4 v10, -0x4

    .line 581
    aput-byte v10, v6, v8

    .line 582
    .line 583
    const/16 v8, 0x52

    .line 584
    .line 585
    aput-byte v8, v6, v35

    .line 586
    .line 587
    const/16 v8, 0x27

    .line 588
    .line 589
    aput-byte v8, v6, v36

    .line 590
    .line 591
    const/16 v8, -0x2f

    .line 592
    .line 593
    const/16 v10, 0x9

    .line 594
    .line 595
    aput-byte v8, v6, v10

    .line 596
    .line 597
    const/16 v8, -0x7d

    .line 598
    .line 599
    const/16 v37, 0xa

    .line 600
    .line 601
    aput-byte v8, v6, v37

    .line 602
    .line 603
    new-array v5, v5, [B

    .line 604
    .line 605
    const/16 v8, 0x69

    .line 606
    .line 607
    aput-byte v8, v5, v3

    .line 608
    .line 609
    const/16 v3, -0x7e

    .line 610
    .line 611
    aput-byte v3, v5, v9

    .line 612
    .line 613
    const/16 v3, -0x37

    .line 614
    .line 615
    aput-byte v3, v5, v29

    .line 616
    .line 617
    const/16 v3, 0x3f

    .line 618
    .line 619
    aput-byte v3, v5, v34

    .line 620
    .line 621
    const/16 v3, -0x18

    .line 622
    .line 623
    aput-byte v3, v5, v27

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    move v8, v9

    .line 634
    move/from16 p0, v10

    .line 635
    .line 636
    int-to-long v9, v7

    .line 637
    move/from16 v34, v7

    .line 638
    .line 639
    move/from16 v38, v8

    .line 640
    .line 641
    int-to-long v7, v3

    .line 642
    and-long v39, v7, v12

    .line 643
    .line 644
    mul-long v39, v39, v16

    .line 645
    .line 646
    and-long v39, v39, v18

    .line 647
    .line 648
    mul-long v39, v39, v20

    .line 649
    .line 650
    ushr-long v39, v39, v22

    .line 651
    .line 652
    and-long v39, v39, v23

    .line 653
    .line 654
    ushr-long v41, v7, v36

    .line 655
    .line 656
    and-long v41, v41, v12

    .line 657
    .line 658
    mul-long v41, v41, v16

    .line 659
    .line 660
    and-long v41, v41, v18

    .line 661
    .line 662
    mul-long v41, v41, v20

    .line 663
    .line 664
    ushr-long v41, v41, v22

    .line 665
    .line 666
    and-long v41, v41, v23

    .line 667
    .line 668
    shl-long v41, v41, v2

    .line 669
    .line 670
    add-long v41, v41, v39

    .line 671
    .line 672
    ushr-long v39, v7, v2

    .line 673
    .line 674
    and-long v39, v39, v12

    .line 675
    .line 676
    mul-long v39, v39, v16

    .line 677
    .line 678
    and-long v39, v39, v18

    .line 679
    .line 680
    mul-long v39, v39, v20

    .line 681
    .line 682
    ushr-long v39, v39, v22

    .line 683
    .line 684
    and-long v39, v39, v23

    .line 685
    .line 686
    shl-long v39, v39, v28

    .line 687
    .line 688
    or-long v39, v39, v41

    .line 689
    .line 690
    ushr-long v7, v7, v25

    .line 691
    .line 692
    and-long/2addr v7, v12

    .line 693
    mul-long v7, v7, v16

    .line 694
    .line 695
    and-long v7, v7, v18

    .line 696
    .line 697
    mul-long v7, v7, v20

    .line 698
    .line 699
    ushr-long v7, v7, v22

    .line 700
    .line 701
    and-long v7, v7, v23

    .line 702
    .line 703
    shl-long v7, v7, v26

    .line 704
    .line 705
    add-long v7, v7, v39

    .line 706
    .line 707
    and-long v39, v9, v12

    .line 708
    .line 709
    mul-long v39, v39, v16

    .line 710
    .line 711
    and-long v39, v39, v18

    .line 712
    .line 713
    mul-long v39, v39, v20

    .line 714
    .line 715
    ushr-long v39, v39, v22

    .line 716
    .line 717
    and-long v39, v39, v23

    .line 718
    .line 719
    ushr-long v41, v9, v36

    .line 720
    .line 721
    and-long v41, v41, v12

    .line 722
    .line 723
    mul-long v41, v41, v16

    .line 724
    .line 725
    and-long v41, v41, v18

    .line 726
    .line 727
    mul-long v41, v41, v20

    .line 728
    .line 729
    ushr-long v41, v41, v22

    .line 730
    .line 731
    and-long v41, v41, v23

    .line 732
    .line 733
    shl-long v41, v41, v2

    .line 734
    .line 735
    or-long v39, v41, v39

    .line 736
    .line 737
    ushr-long v41, v9, v2

    .line 738
    .line 739
    and-long v41, v41, v12

    .line 740
    .line 741
    mul-long v41, v41, v16

    .line 742
    .line 743
    and-long v41, v41, v18

    .line 744
    .line 745
    mul-long v41, v41, v20

    .line 746
    .line 747
    ushr-long v41, v41, v22

    .line 748
    .line 749
    and-long v41, v41, v23

    .line 750
    .line 751
    shl-long v41, v41, v28

    .line 752
    .line 753
    add-long v41, v41, v39

    .line 754
    .line 755
    ushr-long v9, v9, v25

    .line 756
    .line 757
    and-long/2addr v9, v12

    .line 758
    mul-long v9, v9, v16

    .line 759
    .line 760
    and-long v9, v9, v18

    .line 761
    .line 762
    mul-long v9, v9, v20

    .line 763
    .line 764
    ushr-long v9, v9, v22

    .line 765
    .line 766
    and-long v9, v9, v23

    .line 767
    .line 768
    shl-long v9, v9, v26

    .line 769
    .line 770
    add-long v9, v9, v41

    .line 771
    .line 772
    add-long/2addr v9, v7

    .line 773
    ushr-long v7, v9, v26

    .line 774
    .line 775
    and-long v7, v7, v23

    .line 776
    .line 777
    ushr-long v39, v7, v38

    .line 778
    .line 779
    or-long v7, v39, v7

    .line 780
    .line 781
    and-long/2addr v7, v14

    .line 782
    ushr-long v39, v7, v29

    .line 783
    .line 784
    or-long v7, v39, v7

    .line 785
    .line 786
    and-long v7, v7, v30

    .line 787
    .line 788
    ushr-long v39, v7, v27

    .line 789
    .line 790
    or-long v7, v39, v7

    .line 791
    .line 792
    and-long v7, v7, v32

    .line 793
    .line 794
    shl-long v7, v7, v25

    .line 795
    .line 796
    ushr-long v39, v9, v28

    .line 797
    .line 798
    and-long v39, v39, v23

    .line 799
    .line 800
    ushr-long v41, v39, v38

    .line 801
    .line 802
    or-long v39, v41, v39

    .line 803
    .line 804
    and-long v39, v39, v14

    .line 805
    .line 806
    ushr-long v41, v39, v29

    .line 807
    .line 808
    or-long v39, v41, v39

    .line 809
    .line 810
    and-long v39, v39, v30

    .line 811
    .line 812
    ushr-long v41, v39, v27

    .line 813
    .line 814
    or-long v39, v41, v39

    .line 815
    .line 816
    and-long v39, v39, v32

    .line 817
    .line 818
    shl-long v39, v39, v2

    .line 819
    .line 820
    or-long v7, v39, v7

    .line 821
    .line 822
    ushr-long v39, v9, v2

    .line 823
    .line 824
    and-long v39, v39, v23

    .line 825
    .line 826
    ushr-long v41, v39, v38

    .line 827
    .line 828
    or-long v39, v41, v39

    .line 829
    .line 830
    and-long v39, v39, v14

    .line 831
    .line 832
    ushr-long v41, v39, v29

    .line 833
    .line 834
    or-long v39, v41, v39

    .line 835
    .line 836
    and-long v39, v39, v30

    .line 837
    .line 838
    ushr-long v41, v39, v27

    .line 839
    .line 840
    or-long v39, v41, v39

    .line 841
    .line 842
    and-long v39, v39, v32

    .line 843
    .line 844
    shl-long v39, v39, v36

    .line 845
    .line 846
    or-long v7, v39, v7

    .line 847
    .line 848
    and-long v9, v9, v23

    .line 849
    .line 850
    ushr-long v39, v9, v38

    .line 851
    .line 852
    or-long v9, v39, v9

    .line 853
    .line 854
    and-long/2addr v9, v14

    .line 855
    ushr-long v39, v9, v29

    .line 856
    .line 857
    or-long v9, v39, v9

    .line 858
    .line 859
    and-long v9, v9, v30

    .line 860
    .line 861
    ushr-long v39, v9, v27

    .line 862
    .line 863
    or-long v9, v39, v9

    .line 864
    .line 865
    and-long v9, v9, v32

    .line 866
    .line 867
    or-long/2addr v7, v9

    .line 868
    long-to-int v3, v7

    .line 869
    const v7, 0x670e025c

    .line 870
    .line 871
    .line 872
    or-int/2addr v3, v7

    .line 873
    const v7, -0x35cb1f8e    # -2963484.5f

    .line 874
    .line 875
    .line 876
    int-to-long v7, v7

    .line 877
    int-to-long v9, v3

    .line 878
    and-long v39, v9, v12

    .line 879
    .line 880
    mul-long v39, v39, v16

    .line 881
    .line 882
    and-long v39, v39, v18

    .line 883
    .line 884
    mul-long v39, v39, v20

    .line 885
    .line 886
    ushr-long v39, v39, v22

    .line 887
    .line 888
    and-long v39, v39, v23

    .line 889
    .line 890
    ushr-long v41, v9, v36

    .line 891
    .line 892
    and-long v41, v41, v12

    .line 893
    .line 894
    mul-long v41, v41, v16

    .line 895
    .line 896
    and-long v41, v41, v18

    .line 897
    .line 898
    mul-long v41, v41, v20

    .line 899
    .line 900
    ushr-long v41, v41, v22

    .line 901
    .line 902
    and-long v41, v41, v23

    .line 903
    .line 904
    shl-long v41, v41, v2

    .line 905
    .line 906
    add-long v41, v41, v39

    .line 907
    .line 908
    ushr-long v39, v9, v2

    .line 909
    .line 910
    and-long v39, v39, v12

    .line 911
    .line 912
    mul-long v39, v39, v16

    .line 913
    .line 914
    and-long v39, v39, v18

    .line 915
    .line 916
    mul-long v39, v39, v20

    .line 917
    .line 918
    ushr-long v39, v39, v22

    .line 919
    .line 920
    and-long v39, v39, v23

    .line 921
    .line 922
    shl-long v39, v39, v28

    .line 923
    .line 924
    add-long v39, v39, v41

    .line 925
    .line 926
    ushr-long v9, v9, v25

    .line 927
    .line 928
    and-long/2addr v9, v12

    .line 929
    mul-long v9, v9, v16

    .line 930
    .line 931
    and-long v9, v9, v18

    .line 932
    .line 933
    mul-long v9, v9, v20

    .line 934
    .line 935
    ushr-long v9, v9, v22

    .line 936
    .line 937
    and-long v9, v9, v23

    .line 938
    .line 939
    shl-long v9, v9, v26

    .line 940
    .line 941
    add-long v9, v9, v39

    .line 942
    .line 943
    and-long v39, v7, v12

    .line 944
    .line 945
    mul-long v39, v39, v16

    .line 946
    .line 947
    and-long v39, v39, v18

    .line 948
    .line 949
    mul-long v39, v39, v20

    .line 950
    .line 951
    ushr-long v39, v39, v22

    .line 952
    .line 953
    and-long v39, v39, v23

    .line 954
    .line 955
    ushr-long v41, v7, v36

    .line 956
    .line 957
    and-long v41, v41, v12

    .line 958
    .line 959
    mul-long v41, v41, v16

    .line 960
    .line 961
    and-long v41, v41, v18

    .line 962
    .line 963
    mul-long v41, v41, v20

    .line 964
    .line 965
    ushr-long v41, v41, v22

    .line 966
    .line 967
    and-long v41, v41, v23

    .line 968
    .line 969
    shl-long v41, v41, v2

    .line 970
    .line 971
    add-long v41, v41, v39

    .line 972
    .line 973
    ushr-long v39, v7, v2

    .line 974
    .line 975
    and-long v39, v39, v12

    .line 976
    .line 977
    mul-long v39, v39, v16

    .line 978
    .line 979
    and-long v39, v39, v18

    .line 980
    .line 981
    mul-long v39, v39, v20

    .line 982
    .line 983
    ushr-long v39, v39, v22

    .line 984
    .line 985
    and-long v39, v39, v23

    .line 986
    .line 987
    shl-long v39, v39, v28

    .line 988
    .line 989
    add-long v39, v39, v41

    .line 990
    .line 991
    ushr-long v7, v7, v25

    .line 992
    .line 993
    and-long/2addr v7, v12

    .line 994
    mul-long v7, v7, v16

    .line 995
    .line 996
    and-long v7, v7, v18

    .line 997
    .line 998
    mul-long v7, v7, v20

    .line 999
    .line 1000
    ushr-long v7, v7, v22

    .line 1001
    .line 1002
    and-long v7, v7, v23

    .line 1003
    .line 1004
    shl-long v7, v7, v26

    .line 1005
    .line 1006
    add-long v7, v7, v39

    .line 1007
    .line 1008
    add-long/2addr v7, v9

    .line 1009
    ushr-long v9, v7, v26

    .line 1010
    .line 1011
    const-wide/32 v12, 0xaaaa

    .line 1012
    .line 1013
    .line 1014
    and-long/2addr v9, v12

    .line 1015
    ushr-long v16, v9, v38

    .line 1016
    .line 1017
    ushr-long v9, v9, v29

    .line 1018
    .line 1019
    or-long v9, v9, v16

    .line 1020
    .line 1021
    and-long/2addr v9, v14

    .line 1022
    ushr-long v16, v9, v29

    .line 1023
    .line 1024
    or-long v9, v16, v9

    .line 1025
    .line 1026
    and-long v9, v9, v30

    .line 1027
    .line 1028
    ushr-long v16, v9, v27

    .line 1029
    .line 1030
    or-long v9, v16, v9

    .line 1031
    .line 1032
    and-long v9, v9, v32

    .line 1033
    .line 1034
    shl-long v9, v9, v25

    .line 1035
    .line 1036
    ushr-long v16, v7, v28

    .line 1037
    .line 1038
    and-long v16, v16, v12

    .line 1039
    .line 1040
    ushr-long v18, v16, v38

    .line 1041
    .line 1042
    ushr-long v16, v16, v29

    .line 1043
    .line 1044
    or-long v16, v16, v18

    .line 1045
    .line 1046
    and-long v16, v16, v14

    .line 1047
    .line 1048
    ushr-long v18, v16, v29

    .line 1049
    .line 1050
    or-long v16, v18, v16

    .line 1051
    .line 1052
    and-long v16, v16, v30

    .line 1053
    .line 1054
    ushr-long v18, v16, v27

    .line 1055
    .line 1056
    or-long v16, v18, v16

    .line 1057
    .line 1058
    and-long v16, v16, v32

    .line 1059
    .line 1060
    shl-long v16, v16, v2

    .line 1061
    .line 1062
    or-long v9, v16, v9

    .line 1063
    .line 1064
    ushr-long v16, v7, v2

    .line 1065
    .line 1066
    and-long v16, v16, v12

    .line 1067
    .line 1068
    ushr-long v18, v16, v38

    .line 1069
    .line 1070
    ushr-long v16, v16, v29

    .line 1071
    .line 1072
    or-long v16, v16, v18

    .line 1073
    .line 1074
    and-long v16, v16, v14

    .line 1075
    .line 1076
    ushr-long v18, v16, v29

    .line 1077
    .line 1078
    or-long v16, v18, v16

    .line 1079
    .line 1080
    and-long v16, v16, v30

    .line 1081
    .line 1082
    ushr-long v18, v16, v27

    .line 1083
    .line 1084
    or-long v16, v18, v16

    .line 1085
    .line 1086
    and-long v16, v16, v32

    .line 1087
    .line 1088
    shl-long v16, v16, v36

    .line 1089
    .line 1090
    or-long v9, v16, v9

    .line 1091
    .line 1092
    and-long/2addr v7, v12

    .line 1093
    ushr-long v12, v7, v38

    .line 1094
    .line 1095
    ushr-long v7, v7, v29

    .line 1096
    .line 1097
    or-long/2addr v7, v12

    .line 1098
    and-long/2addr v7, v14

    .line 1099
    ushr-long v12, v7, v29

    .line 1100
    .line 1101
    or-long/2addr v7, v12

    .line 1102
    and-long v7, v7, v30

    .line 1103
    .line 1104
    ushr-long v12, v7, v27

    .line 1105
    .line 1106
    or-long/2addr v7, v12

    .line 1107
    and-long v7, v7, v32

    .line 1108
    .line 1109
    or-long/2addr v7, v9

    .line 1110
    long-to-int v3, v7

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const v7, -0x77cf1dde

    .line 1120
    .line 1121
    .line 1122
    and-int/2addr v0, v7

    .line 1123
    const v7, 0x210a0201

    .line 1124
    .line 1125
    .line 1126
    or-int/2addr v0, v7

    .line 1127
    add-int/2addr v3, v0

    .line 1128
    const v0, -0x14c11d8a

    .line 1129
    .line 1130
    .line 1131
    xor-int/2addr v0, v3

    .line 1132
    const/16 v3, -0x39

    .line 1133
    .line 1134
    aput-byte v3, v5, v0

    .line 1135
    .line 1136
    const/16 v0, 0x66

    .line 1137
    .line 1138
    aput-byte v0, v5, v11

    .line 1139
    .line 1140
    const/16 v0, -0x3e

    .line 1141
    .line 1142
    aput-byte v0, v5, v35

    .line 1143
    .line 1144
    aput-byte p0, v5, v36

    .line 1145
    .line 1146
    aput-byte v34, v5, p0

    .line 1147
    .line 1148
    const/16 v0, -0x56

    .line 1149
    .line 1150
    aput-byte v0, v5, v37

    .line 1151
    .line 1152
    invoke-static {v6, v5}, Lo/q60;->l([B[B)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1156
    .line 1157
    invoke-direct {v4, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v1, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lo/U20;

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lo/U20;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0}, Lo/Q9;->g0([BLo/es;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1176
    return-object v0

    .line 1177
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1178
    :catchall_1
    move-exception v0

    .line 1179
    :try_start_4
    invoke-static {v4, v1}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1183
    :catch_0
    const/4 v0, 0x0

    .line 1184
    return-object v0

    .line 1185
    :array_0
    .array-data 1
        0x29t
        0x48t
        -0x76t
        0x71t
    .end array-data

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :array_1
    .array-data 1
        0x23t
        0x1ft
        0x54t
        -0x4at
        -0xat
        0x23t
        -0x4dt
        0x26t
    .end array-data
.end method

.method public static j(Ljava/util/Set;)Ljava/util/Set;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1dd1fd6

    .line 5
    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, -0x26784f6e

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :goto_1
    const v4, 0x62a1346f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v4, -0x3fe589f8

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    const/16 v6, -0x5d

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-byte v6, v4, v7

    .line 45
    .line 46
    const/16 v6, 0x78

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aput-byte v6, v4, v8

    .line 50
    .line 51
    const/16 v6, 0x3b

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    aput-byte v6, v4, v9

    .line 55
    .line 56
    const/16 v6, -0x6b

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    aput-byte v6, v4, v10

    .line 60
    .line 61
    const/16 v6, -0x2a

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    aput-byte v6, v4, v11

    .line 65
    .line 66
    const-class v6, Lo/q60;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    not-int v12, v12

    .line 77
    const v13, 0x20fd794d

    .line 78
    .line 79
    .line 80
    or-int/2addr v12, v13

    .line 81
    const v13, 0x48ac1750    # 352442.5f

    .line 82
    .line 83
    .line 84
    and-int/2addr v12, v13

    .line 85
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const v14, 0x68034690

    .line 94
    .line 95
    .line 96
    and-int/2addr v13, v14

    .line 97
    const v14, 0x20434088

    .line 98
    .line 99
    .line 100
    or-int/2addr v13, v14

    .line 101
    add-int/2addr v12, v13

    .line 102
    const v13, 0x68ef57dd

    .line 103
    .line 104
    .line 105
    xor-int/2addr v12, v13

    .line 106
    const/16 v13, 0x62

    .line 107
    .line 108
    aput-byte v13, v4, v12

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    not-int v12, v12

    .line 119
    neg-int v13, v12

    .line 120
    sub-int/2addr v13, v8

    .line 121
    const v14, 0x480c7130    # 143812.75f

    .line 122
    .line 123
    .line 124
    or-int/2addr v13, v14

    .line 125
    add-int/2addr v12, v13

    .line 126
    const v13, -0x480c7130

    .line 127
    .line 128
    .line 129
    add-int/2addr v12, v13

    .line 130
    const v13, 0x23240380

    .line 131
    .line 132
    .line 133
    and-int/2addr v12, v13

    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const v13, 0x44120

    .line 143
    .line 144
    .line 145
    int-to-long v13, v13

    .line 146
    int-to-long v5, v6

    .line 147
    const-wide/16 v15, 0xff

    .line 148
    .line 149
    and-long v17, v5, v15

    .line 150
    .line 151
    const-wide v19, 0x101010101010101L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-long v17, v17, v19

    .line 157
    .line 158
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v17, v17, v21

    .line 164
    .line 165
    const-wide v23, 0x102040810204081L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-long v17, v17, v23

    .line 171
    .line 172
    const/16 v25, 0x31

    .line 173
    .line 174
    ushr-long v17, v17, v25

    .line 175
    .line 176
    const-wide/16 v26, 0x5555

    .line 177
    .line 178
    and-long v17, v17, v26

    .line 179
    .line 180
    move/from16 v28, v3

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    ushr-long v29, v5, v3

    .line 185
    .line 186
    and-long v29, v29, v15

    .line 187
    .line 188
    mul-long v29, v29, v19

    .line 189
    .line 190
    and-long v29, v29, v21

    .line 191
    .line 192
    mul-long v29, v29, v23

    .line 193
    .line 194
    ushr-long v29, v29, v25

    .line 195
    .line 196
    and-long v29, v29, v26

    .line 197
    .line 198
    const/16 v31, 0x10

    .line 199
    .line 200
    shl-long v29, v29, v31

    .line 201
    .line 202
    or-long v17, v29, v17

    .line 203
    .line 204
    ushr-long v29, v5, v31

    .line 205
    .line 206
    and-long v29, v29, v15

    .line 207
    .line 208
    mul-long v29, v29, v19

    .line 209
    .line 210
    and-long v29, v29, v21

    .line 211
    .line 212
    mul-long v29, v29, v23

    .line 213
    .line 214
    ushr-long v29, v29, v25

    .line 215
    .line 216
    and-long v29, v29, v26

    .line 217
    .line 218
    const/16 v32, 0x20

    .line 219
    .line 220
    shl-long v29, v29, v32

    .line 221
    .line 222
    add-long v29, v29, v17

    .line 223
    .line 224
    const/16 v17, 0x18

    .line 225
    .line 226
    ushr-long v5, v5, v17

    .line 227
    .line 228
    and-long/2addr v5, v15

    .line 229
    mul-long v5, v5, v19

    .line 230
    .line 231
    and-long v5, v5, v21

    .line 232
    .line 233
    mul-long v5, v5, v23

    .line 234
    .line 235
    ushr-long v5, v5, v25

    .line 236
    .line 237
    and-long v5, v5, v26

    .line 238
    .line 239
    const/16 v18, 0x30

    .line 240
    .line 241
    shl-long v5, v5, v18

    .line 242
    .line 243
    add-long v5, v5, v29

    .line 244
    .line 245
    and-long v29, v13, v15

    .line 246
    .line 247
    mul-long v29, v29, v19

    .line 248
    .line 249
    and-long v29, v29, v21

    .line 250
    .line 251
    mul-long v29, v29, v23

    .line 252
    .line 253
    ushr-long v29, v29, v25

    .line 254
    .line 255
    and-long v29, v29, v26

    .line 256
    .line 257
    ushr-long v33, v13, v3

    .line 258
    .line 259
    and-long v33, v33, v15

    .line 260
    .line 261
    mul-long v33, v33, v19

    .line 262
    .line 263
    and-long v33, v33, v21

    .line 264
    .line 265
    mul-long v33, v33, v23

    .line 266
    .line 267
    ushr-long v33, v33, v25

    .line 268
    .line 269
    and-long v33, v33, v26

    .line 270
    .line 271
    shl-long v33, v33, v31

    .line 272
    .line 273
    or-long v29, v33, v29

    .line 274
    .line 275
    ushr-long v33, v13, v31

    .line 276
    .line 277
    and-long v33, v33, v15

    .line 278
    .line 279
    mul-long v33, v33, v19

    .line 280
    .line 281
    and-long v33, v33, v21

    .line 282
    .line 283
    mul-long v33, v33, v23

    .line 284
    .line 285
    ushr-long v33, v33, v25

    .line 286
    .line 287
    and-long v33, v33, v26

    .line 288
    .line 289
    shl-long v33, v33, v32

    .line 290
    .line 291
    add-long v33, v33, v29

    .line 292
    .line 293
    ushr-long v13, v13, v17

    .line 294
    .line 295
    and-long/2addr v13, v15

    .line 296
    mul-long v13, v13, v19

    .line 297
    .line 298
    and-long v13, v13, v21

    .line 299
    .line 300
    mul-long v13, v13, v23

    .line 301
    .line 302
    ushr-long v13, v13, v25

    .line 303
    .line 304
    and-long v13, v13, v26

    .line 305
    .line 306
    shl-long v13, v13, v18

    .line 307
    .line 308
    add-long v13, v13, v33

    .line 309
    .line 310
    add-long/2addr v13, v5

    .line 311
    ushr-long v5, v13, v18

    .line 312
    .line 313
    const-wide/32 v15, 0xaaaa

    .line 314
    .line 315
    .line 316
    and-long/2addr v5, v15

    .line 317
    ushr-long v18, v5, v8

    .line 318
    .line 319
    ushr-long/2addr v5, v9

    .line 320
    or-long v5, v5, v18

    .line 321
    .line 322
    const-wide/32 v18, 0x33333333

    .line 323
    .line 324
    .line 325
    and-long v5, v5, v18

    .line 326
    .line 327
    ushr-long v20, v5, v9

    .line 328
    .line 329
    or-long v5, v20, v5

    .line 330
    .line 331
    const-wide/32 v20, 0xf0f0f0f

    .line 332
    .line 333
    .line 334
    and-long v5, v5, v20

    .line 335
    .line 336
    ushr-long v22, v5, v11

    .line 337
    .line 338
    or-long v5, v22, v5

    .line 339
    .line 340
    const-wide/32 v22, 0xff00ff

    .line 341
    .line 342
    .line 343
    and-long v5, v5, v22

    .line 344
    .line 345
    shl-long v5, v5, v17

    .line 346
    .line 347
    ushr-long v24, v13, v32

    .line 348
    .line 349
    and-long v24, v24, v15

    .line 350
    .line 351
    ushr-long v26, v24, v8

    .line 352
    .line 353
    ushr-long v24, v24, v9

    .line 354
    .line 355
    or-long v24, v24, v26

    .line 356
    .line 357
    and-long v24, v24, v18

    .line 358
    .line 359
    ushr-long v26, v24, v9

    .line 360
    .line 361
    or-long v24, v26, v24

    .line 362
    .line 363
    and-long v24, v24, v20

    .line 364
    .line 365
    ushr-long v26, v24, v11

    .line 366
    .line 367
    or-long v24, v26, v24

    .line 368
    .line 369
    and-long v24, v24, v22

    .line 370
    .line 371
    shl-long v24, v24, v31

    .line 372
    .line 373
    or-long v5, v24, v5

    .line 374
    .line 375
    ushr-long v24, v13, v31

    .line 376
    .line 377
    and-long v24, v24, v15

    .line 378
    .line 379
    ushr-long v26, v24, v8

    .line 380
    .line 381
    ushr-long v24, v24, v9

    .line 382
    .line 383
    or-long v24, v24, v26

    .line 384
    .line 385
    and-long v24, v24, v18

    .line 386
    .line 387
    ushr-long v26, v24, v9

    .line 388
    .line 389
    or-long v24, v26, v24

    .line 390
    .line 391
    and-long v24, v24, v20

    .line 392
    .line 393
    ushr-long v26, v24, v11

    .line 394
    .line 395
    or-long v24, v26, v24

    .line 396
    .line 397
    and-long v24, v24, v22

    .line 398
    .line 399
    shl-long v24, v24, v3

    .line 400
    .line 401
    or-long v5, v24, v5

    .line 402
    .line 403
    and-long/2addr v13, v15

    .line 404
    ushr-long v15, v13, v8

    .line 405
    .line 406
    ushr-long/2addr v13, v9

    .line 407
    or-long/2addr v13, v15

    .line 408
    and-long v13, v13, v18

    .line 409
    .line 410
    ushr-long v15, v13, v9

    .line 411
    .line 412
    or-long/2addr v13, v15

    .line 413
    and-long v13, v13, v20

    .line 414
    .line 415
    ushr-long v15, v13, v11

    .line 416
    .line 417
    or-long/2addr v13, v15

    .line 418
    and-long v13, v13, v22

    .line 419
    .line 420
    add-long/2addr v13, v5

    .line 421
    long-to-int v5, v13

    .line 422
    const v6, 0x4415020

    .line 423
    .line 424
    .line 425
    or-int/2addr v5, v6

    .line 426
    add-int/2addr v12, v5

    .line 427
    const v5, 0x276553b5

    .line 428
    .line 429
    .line 430
    xor-int/2addr v5, v12

    .line 431
    new-array v3, v3, [B

    .line 432
    .line 433
    const/16 v6, -0x78

    .line 434
    .line 435
    aput-byte v6, v3, v7

    .line 436
    .line 437
    const/16 v6, 0x3c

    .line 438
    .line 439
    aput-byte v6, v3, v8

    .line 440
    .line 441
    const/16 v6, 0x3d

    .line 442
    .line 443
    aput-byte v6, v3, v9

    .line 444
    .line 445
    aput-byte v5, v3, v10

    .line 446
    .line 447
    const/16 v5, -0x5b

    .line 448
    .line 449
    aput-byte v5, v3, v11

    .line 450
    .line 451
    const/16 v5, 0x5c

    .line 452
    .line 453
    const/4 v6, 0x5

    .line 454
    aput-byte v5, v3, v6

    .line 455
    .line 456
    const/16 v5, -0x7b

    .line 457
    .line 458
    aput-byte v5, v3, v28

    .line 459
    .line 460
    const/16 v5, -0x26

    .line 461
    .line 462
    const/4 v6, 0x7

    .line 463
    aput-byte v5, v3, v6

    .line 464
    .line 465
    invoke-static {v4, v3}, Lo/q60;->k([B[B)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    .line 470
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    invoke-static {v0, v3}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_2
    const v4, 0x11b67cf5

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_3
    move-object v4, v2

    .line 501
    check-cast v4, Lo/f70;

    .line 502
    .line 503
    iget-object v4, v4, Lo/f70;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :sswitch_4
    invoke-static {v1}, Lo/Pe;->f0(Ljava/util/List;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x3fe589f8 -> :sswitch_4
        -0x26784f6e -> :sswitch_3
        0x1dd1fd6 -> :sswitch_2
        0x11b67cf5 -> :sswitch_1
        0x62a1346f -> :sswitch_0
    .end sparse-switch
.end method

.method public static k([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lo/Ao;->e:Lo/Ao;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Lo/Qe;->y(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Lo/ES;

    .line 53
    .line 54
    check-cast v6, Lo/ES;

    .line 55
    .line 56
    invoke-virtual {v6}, Lo/ES;->g()Lo/lO;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lo/lO;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Lo/ES;->g()Lo/lO;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lo/lO;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Lo/ES;->g()Lo/lO;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lo/lO;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Lo/ES;->g()Lo/lO;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lo/lO;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, Lo/gH;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, Lo/gH;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Lo/Pe;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lo/gH;

    .line 157
    .line 158
    iget-wide v6, p0, Lo/gH;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, Lo/rB;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, Lo/Pe;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Lo/Qe;->y(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lo/gH;

    .line 188
    .line 189
    iget-wide v8, v8, Lo/gH;->a:J

    .line 190
    .line 191
    check-cast v0, Lo/gH;

    .line 192
    .line 193
    iget-wide v10, v0, Lo/gH;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, Lo/gH;->e(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, Lo/gH;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Lo/gH;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, Lo/gH;

    .line 210
    .line 211
    iget-wide v6, v0, Lo/gH;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final o(Lo/lO;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/lO;->a:F

    .line 2
    .line 3
    iget v1, p0, Lo/lO;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lo/lO;->b:F

    .line 14
    .line 15
    iget p0, p0, Lo/lO;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final p(Lo/Mc;F)Lo/H5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    float-to-int v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget-object v3, Lo/zb;->g:Lo/H5;

    .line 15
    .line 16
    sget-object v4, Lo/zb;->h:Lo/h4;

    .line 17
    .line 18
    sget-object v5, Lo/zb;->i:Lo/id;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v3, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v2, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v3

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v2, v3}, Lo/b60;->a(III)Lo/H5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lo/zb;->g:Lo/H5;

    .line 48
    .line 49
    invoke-static {v3}, Lo/I90;->a(Lo/H5;)Lo/h4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lo/zb;->h:Lo/h4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lo/id;

    .line 59
    .line 60
    invoke-direct {v5}, Lo/id;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lo/zb;->i:Lo/id;

    .line 64
    .line 65
    :cond_2
    move-object v15, v5

    .line 66
    iget-object v2, v15, Lo/id;->e:Lo/hd;

    .line 67
    .line 68
    iget-object v3, v0, Lo/Mc;->e:Lo/pc;

    .line 69
    .line 70
    invoke-interface {v3}, Lo/pc;->getLayoutDirection()Lo/wy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v7, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v9, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v9, v9, v16

    .line 105
    .line 106
    or-long/2addr v5, v9

    .line 107
    iget-object v9, v2, Lo/hd;->a:Lo/el;

    .line 108
    .line 109
    iget-object v10, v2, Lo/hd;->b:Lo/wy;

    .line 110
    .line 111
    iget-object v11, v2, Lo/hd;->c:Lo/fd;

    .line 112
    .line 113
    iget-wide v12, v2, Lo/hd;->d:J

    .line 114
    .line 115
    iput-object v0, v2, Lo/hd;->a:Lo/el;

    .line 116
    .line 117
    iput-object v3, v2, Lo/hd;->b:Lo/wy;

    .line 118
    .line 119
    iput-object v8, v2, Lo/hd;->c:Lo/fd;

    .line 120
    .line 121
    iput-wide v5, v2, Lo/hd;->d:J

    .line 122
    .line 123
    invoke-virtual {v8}, Lo/h4;->m()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-wide v5, v12

    .line 128
    sget-wide v11, Lo/We;->b:J

    .line 129
    .line 130
    invoke-interface {v15}, Lo/ln;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    move-object v3, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    const/16 v10, 0x3a

    .line 139
    .line 140
    invoke-static/range {v9 .. v15}, Lo/ln;->N(FIJJLo/ln;)V

    .line 141
    .line 142
    .line 143
    const-wide v19, 0xff000000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static/range {v19 .. v20}, Lo/B60;->c(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-long v9, v9

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    int-to-long v13, v13

    .line 162
    shl-long/2addr v9, v4

    .line 163
    and-long v13, v13, v16

    .line 164
    .line 165
    or-long/2addr v13, v9

    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x78

    .line 168
    .line 169
    invoke-static/range {v9 .. v15}, Lo/ln;->N(FIJJLo/ln;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v19 .. v20}, Lo/B60;->c(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    int-to-long v11, v11

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    int-to-long v13, v13

    .line 186
    shl-long/2addr v11, v4

    .line 187
    and-long v13, v13, v16

    .line 188
    .line 189
    or-long/2addr v11, v13

    .line 190
    const/16 v1, 0x78

    .line 191
    .line 192
    move-wide v13, v5

    .line 193
    move-wide v4, v11

    .line 194
    move-object v6, v15

    .line 195
    move-object/from16 v11, v18

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    move/from16 v0, p1

    .line 199
    .line 200
    move-wide/from16 v21, v9

    .line 201
    .line 202
    move-object v9, v2

    .line 203
    move-object v10, v3

    .line 204
    move-wide/from16 v2, v21

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Lo/ln;->K(FIJJLo/ln;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lo/h4;->k()V

    .line 210
    .line 211
    .line 212
    iput-object v10, v9, Lo/hd;->a:Lo/el;

    .line 213
    .line 214
    iput-object v11, v9, Lo/hd;->b:Lo/wy;

    .line 215
    .line 216
    iput-object v12, v9, Lo/hd;->c:Lo/fd;

    .line 217
    .line 218
    iput-wide v13, v9, Lo/hd;->d:J

    .line 219
    .line 220
    return-object v7
.end method

.method public static final q(ILjava/lang/Object;Lo/Fz;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/Fz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lo/Fz;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lo/Fz;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p2, Lo/Fz;->d:Lo/b4;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lo/b4;->f(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method

.method public static r(Landroid/view/View;)Lo/x0;
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
    invoke-static {p0}, Lo/gf;->d(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo/x0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/x0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final s(Lo/tZ;)Lo/V7;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tZ;->a:Lo/V7;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/tZ;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lo/OZ;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lo/OZ;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lo/V7;->a(II)Lo/V7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final t(Lo/tZ;I)Lo/V7;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tZ;->a:Lo/V7;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/tZ;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lo/OZ;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Lo/OZ;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Lo/tZ;->a:Lo/V7;

    .line 15
    .line 16
    iget-object p0, p0, Lo/V7;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lo/V7;->a(II)Lo/V7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final u(Lo/tZ;I)Lo/V7;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tZ;->a:Lo/V7;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/tZ;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lo/OZ;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Lo/OZ;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lo/V7;->a(II)Lo/V7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final v(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/qH;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static final w(Lo/y0;Lo/ES;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lo/y0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ES;->k()Lo/AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/IS;->f:Lo/LS;

    .line 8
    .line 9
    iget-object v0, v0, Lo/AS;->e:Lo/tF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Lo/Oe;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, v0, Lo/Oe;->a:I

    .line 25
    .line 26
    iget v0, v0, Lo/Oe;->b:I

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lo/ES;->k()Lo/AS;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lo/IS;->e:Lo/LS;

    .line 46
    .line 47
    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, p1}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo/ES;

    .line 76
    .line 77
    invoke-virtual {v4}, Lo/ES;->k()Lo/AS;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lo/IS;->H:Lo/LS;

    .line 82
    .line 83
    iget-object v5, v5, Lo/AS;->e:Lo/tF;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Lo/q60;->m(Ljava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_6
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final x(Lo/y0;Lo/ES;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lo/ES;->k()Lo/AS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/IS;->g:Lo/LS;

    .line 6
    .line 7
    iget-object v0, v0, Lo/AS;->e:Lo/tF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/ES;->l()Lo/ES;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lo/ES;->k()Lo/AS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lo/IS;->e:Lo/LS;

    .line 32
    .line 33
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/ES;->k()Lo/AS;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/IS;->f:Lo/LS;

    .line 49
    .line 50
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lo/Oe;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lo/Oe;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Lo/Oe;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lo/ES;->k()Lo/AS;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lo/IS;->H:Lo/LS;

    .line 79
    .line 80
    iget-object v1, v1, Lo/AS;->e:Lo/tF;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lo/ES;

    .line 114
    .line 115
    invoke-virtual {v6}, Lo/ES;->k()Lo/AS;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lo/IS;->H:Lo/LS;

    .line 120
    .line 121
    iget-object v7, v7, Lo/AS;->e:Lo/tF;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lo/ES;->c:Lo/Ky;

    .line 133
    .line 134
    invoke-virtual {v6}, Lo/Ky;->v()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, Lo/ES;->c:Lo/Ky;

    .line 139
    .line 140
    invoke-virtual {v7}, Lo/Ky;->v()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lo/q60;->m(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p1}, Lo/ES;->k()Lo/AS;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lo/IS;->H:Lo/LS;

    .line 176
    .line 177
    iget-object p1, p1, Lo/AS;->e:Lo/tF;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Lo/y0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final y(Ljava/net/Socket;)Lo/fa;
    .locals 3

    .line 1
    sget-object v0, Lo/qH;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lo/nV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/nV;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/fa;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lo/fa;-><init>(Ljava/io/OutputStream;Lo/nV;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lo/fa;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lo/fa;-><init>(Lo/nV;Lo/fa;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final z(Ljava/net/Socket;)Lo/ga;
    .locals 3

    .line 1
    sget-object v0, Lo/qH;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lo/nV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/nV;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/ga;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lo/ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lo/ga;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lo/ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
