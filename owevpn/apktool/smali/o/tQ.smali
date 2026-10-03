.class public final Lo/tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rQ;


# static fields
.field public static final i:Lo/Gv;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Lo/tF;

.field public g:Lo/uQ;

.field public final h:Lo/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/uC;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo/uC;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo/Gv;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lo/tQ;->i:Lo/Gv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tQ;->e:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lo/YQ;->a:[J

    .line 7
    .line 8
    new-instance p1, Lo/tF;

    .line 9
    .line 10
    invoke-direct {p1}, Lo/tF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/tQ;->f:Lo/tF;

    .line 14
    .line 15
    new-instance p1, Lo/w;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/tQ;->h:Lo/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/Pf;Lo/Dg;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

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
    invoke-virtual {p3, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lo/Dg;->X(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lo/tQ;->h:Lo/w;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lo/xQ;

    .line 99
    .line 100
    iget-object v5, p0, Lo/tQ;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lo/wQ;->a:Lo/cW;

    .line 109
    .line 110
    new-instance v6, Lo/vQ;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lo/vQ;-><init>(Ljava/util/Map;Lo/es;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lo/xQ;-><init>(Lo/vQ;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Type of the key "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_8
    :goto_5
    check-cast v1, Lo/xQ;

    .line 153
    .line 154
    sget-object v4, Lo/wQ;->a:Lo/cW;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lo/CB;->a:Lo/vN;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lo/vN;->a(Ljava/lang/Object;)Lo/yN;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v4, v5}, [Lo/yN;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    or-int/2addr v0, v5

    .line 175
    invoke-static {v4, p2, p3, v0}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p3, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v0, v4

    .line 187
    invoke-virtual {p3, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v0, v4

    .line 192
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    if-ne v4, v2, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v4, Lo/Ra;

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-direct {v4, p0, p1, v1, v0}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v4, Lo/es;

    .line 211
    .line 212
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 213
    .line 214
    invoke-static {v0, v4, p3}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p3, Lo/Dg;->y:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, p3, Lo/Dg;->G:Lo/eU;

    .line 222
    .line 223
    iget v0, v0, Lo/eU;->i:I

    .line 224
    .line 225
    iget v1, p3, Lo/Dg;->z:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_b

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    iput v0, p3, Lo/Dg;->z:I

    .line 231
    .line 232
    iput-boolean v3, p3, Lo/Dg;->y:Z

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p3, v3}, Lo/Dg;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {p3}, Lo/Dg;->r()Lo/YN;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    new-instance v0, Lo/E6;

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, Lo/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p3, Lo/YN;->d:Lo/gs;

    .line 259
    .line 260
    :cond_d
    return-void
.end method
