.class public final synthetic Lo/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Y2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/Y2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    int-to-float v1, v2

    .line 11
    new-instance v2, Lo/Am;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lo/Am;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    new-instance v1, Lo/FT;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/FT;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v1, Lo/yS;->a:Lo/Rg;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    new-instance v1, Lo/uR;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lo/uR;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    sget-object v1, Lo/wQ;->a:Lo/cW;

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_4
    new-instance v1, Lo/tQ;

    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lo/tQ;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    new-instance v1, Lo/BP;

    .line 47
    .line 48
    invoke-direct {v1}, Lo/BP;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_6
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 53
    .line 54
    sget-object v1, Lo/tk;->g:Lo/tk;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_7
    invoke-static {}, Lwork/nth/owe/native/OweEngine;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_8
    new-instance v1, Lo/dK;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lo/dK;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_9
    new-instance v1, Lo/LI;

    .line 73
    .line 74
    invoke-direct {v1}, Lo/LI;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_a
    sget-object v1, Lo/xE;->a:Lo/xE;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_b
    sget-object v1, Lo/XC;->a:Lo/cW;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "CompositionLocal LocalLifecycleOwner not present"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_e
    new-instance v1, Lo/Pz;

    .line 103
    .line 104
    invoke-direct {v1, v2, v2}, Lo/Pz;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_f
    const/16 v1, 0x30

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    new-instance v2, Lo/Am;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lo/Am;-><init>(F)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_10
    sget-object v1, Lo/rw;->a:Lo/Rt;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_11
    sget-object v1, Lo/Xv;->a:Lo/cW;

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_12
    sget-object v1, Landroidx/compose/foundation/c;->a:Lo/Rg;

    .line 126
    .line 127
    sget-object v1, Lo/fk;->a:Lo/fk;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_13
    sget v1, Lo/Sm;->a:F

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_15
    const-string v1, "Unexpected call to default provider"

    .line 143
    .line 144
    invoke-static {v1}, Lo/Eg;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lo/yf;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_16
    sget-object v1, Lo/Kg;->a:Lo/cW;

    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_17
    sget-object v1, Lo/df;->a:Lo/cW;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_18
    const-wide/16 v58, 0x0

    .line 162
    .line 163
    const/16 v60, -0x1

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    const-wide/16 v22, 0x0

    .line 186
    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    const-wide/16 v26, 0x0

    .line 190
    .line 191
    const-wide/16 v28, 0x0

    .line 192
    .line 193
    const-wide/16 v30, 0x0

    .line 194
    .line 195
    const-wide/16 v32, 0x0

    .line 196
    .line 197
    const-wide/16 v34, 0x0

    .line 198
    .line 199
    const-wide/16 v36, 0x0

    .line 200
    .line 201
    const-wide/16 v38, 0x0

    .line 202
    .line 203
    const-wide/16 v40, 0x0

    .line 204
    .line 205
    const-wide/16 v42, 0x0

    .line 206
    .line 207
    const-wide/16 v44, 0x0

    .line 208
    .line 209
    const-wide/16 v46, 0x0

    .line 210
    .line 211
    const-wide/16 v48, 0x0

    .line 212
    .line 213
    const-wide/16 v50, 0x0

    .line 214
    .line 215
    const-wide/16 v52, 0x0

    .line 216
    .line 217
    const-wide/16 v54, 0x0

    .line 218
    .line 219
    const-wide/16 v56, 0x0

    .line 220
    .line 221
    invoke-static/range {v2 .. v60}, Lo/df;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lo/bf;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_19
    sget-object v1, Lo/Wa;->a:Lo/cW;

    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_1a
    sget-object v1, Lo/V8;->a:Lo/Rg;

    .line 230
    .line 231
    sget-object v1, Lo/l90;->f:Lo/l90;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_1b
    sget-object v1, Lo/V8;->a:Lo/Rg;

    .line 235
    .line 236
    sget-object v1, Lo/Jk;->a:Lo/Jk;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_1c
    sget v1, Lo/e3;->a:F

    .line 240
    .line 241
    sget-object v1, Lo/ck;->a:Lo/ck;

    .line 242
    .line 243
    return-object v1

    .line 244
    nop

    .line 245
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
