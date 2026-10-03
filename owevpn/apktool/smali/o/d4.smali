.class public Lo/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d4;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d4;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d4;->e:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lo/d4;->a:I

    return-void
.end method

.method public constructor <init>(Lo/b4;)V
    .locals 18

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/d4;->e:Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 8
    iget-object v2, v1, Lo/b4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_5

    long-to-int v4, v4

    .line 15
    iput v4, v0, Lo/d4;->a:I

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v10, v5

    and-long/2addr v10, v6

    cmp-long v5, v10, v8

    if-gtz v5, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v8, v5

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v12, v5

    and-long/2addr v12, v6

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v14, v3

    and-long v5, v14, v6

    .line 20
    invoke-virtual {v1}, Lo/b4;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v4, :cond_2

    const/16 p1, 0x0

    int-to-long v3, v2

    const-wide/16 v16, 0x0

    sub-long v14, v12, v3

    long-to-int v2, v14

    cmp-long v7, v10, v16

    if-lez v7, :cond_1

    cmp-long v7, v5, v12

    if-ltz v7, :cond_0

    sub-long/2addr v5, v3

    long-to-int v3, v5

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lo/e4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Styles offset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") < strings offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 25
    :goto_0
    invoke-static {v2, v3, v1}, Lo/f4;->f(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lo/d4;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 p1, 0x0

    const-wide/16 v16, 0x0

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lo/d4;->d:Ljava/lang/Object;

    :goto_1
    const-wide/16 v2, 0x100

    and-long/2addr v2, v8

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    .line 28
    :goto_2
    iput-boolean v3, v0, Lo/d4;->b:Z

    .line 29
    iput-object v1, v0, Lo/d4;->c:Ljava/lang/Object;

    return-void

    .line 30
    :cond_4
    new-instance v1, Lo/e4;

    const-string v2, "Too many styles: "

    .line 31
    invoke-static {v2, v10, v11}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_5
    new-instance v1, Lo/e4;

    const-string v2, "Too many strings: "

    .line 35
    invoke-static {v2, v4, v5}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_6
    new-instance v1, Lo/e4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "XML chunk\'s header too short. Required at least 20 bytes. Available: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/d4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo/d4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v2

    .line 28
    :cond_1
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lo/m8;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo/m8;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/d4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo/d4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v2

    .line 28
    :cond_1
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lo/m8;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo/m8;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public c(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/d4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lo/d4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    const-string v3, "Unsuported string index: "

    .line 14
    .line 15
    if-ltz v2, :cond_c

    .line 16
    .line 17
    iget v2, p0, Lo/d4;->a:I

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    cmp-long v4, p1, v4

    .line 21
    .line 22
    const-string v5, ", max: "

    .line 23
    .line 24
    if-gez v4, :cond_b

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    iget-object p2, p0, Lo/d4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    mul-int/lit8 v2, p1, 0x4

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v2, p2

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v6, p2

    .line 62
    cmp-long p2, v2, v6

    .line 63
    .line 64
    if-gez p2, :cond_a

    .line 65
    .line 66
    long-to-int p2, v2

    .line 67
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lo/d4;->b:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit16 p2, p2, 0x80

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit16 v3, p2, 0xff

    .line 91
    .line 92
    and-int/lit16 v4, p2, 0x80

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x7f

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    or-int/2addr v3, p2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v2, v4

    .line 126
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v3

    .line 131
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-array p2, v3, [B

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :goto_0
    add-int v1, v2, v3

    .line 141
    .line 142
    aget-byte v1, p2, v1

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "UTF-8"

    .line 149
    .line 150
    invoke-direct {v1, p2, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "UTF-8 character encoding not supported"

    .line 158
    .line 159
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    new-instance p1, Lo/e4;

    .line 164
    .line 165
    const-string p2, "UTF-8 encoded form of string not NULL terminated"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const v3, 0xffff

    .line 176
    .line 177
    .line 178
    and-int v4, p2, v3

    .line 179
    .line 180
    const v5, 0x8000

    .line 181
    .line 182
    .line 183
    and-int/2addr v5, p2

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    and-int/lit16 p2, p2, 0x7fff

    .line 187
    .line 188
    shl-int/lit8 p2, p2, 0x10

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/2addr v3, v4

    .line 195
    or-int v4, p2, v3

    .line 196
    .line 197
    :cond_6
    const p2, 0x3fffffff    # 1.9999999f

    .line 198
    .line 199
    .line 200
    if-gt v4, p2, :cond_9

    .line 201
    .line 202
    mul-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v2, v3

    .line 223
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v4

    .line 228
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-array p2, v4, [B

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    :goto_1
    add-int v1, v2, v4

    .line 238
    .line 239
    aget-byte v3, p2, v1

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    aget-byte v1, p2, v1

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "UTF-16LE"

    .line 252
    .line 253
    invoke-direct {v1, p2, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catch_1
    move-exception p1

    .line 265
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    const-string v0, "UTF-16LE character encoding not supported"

    .line 268
    .line 269
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_8
    new-instance p1, Lo/e4;

    .line 274
    .line 275
    const-string p2, "UTF-16 encoded form of string not NULL terminated"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    new-instance p1, Lo/e4;

    .line 282
    .line 283
    const-string p2, "String too long: "

    .line 284
    .line 285
    const-string v0, " uint16s"

    .line 286
    .line 287
    invoke-static {v4, p2, v0}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_a
    new-instance p2, Lo/e4;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "Offset of string idx "

    .line 300
    .line 301
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, " out of bounds: "

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/lit8 p1, p1, -0x1

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_b
    new-instance v0, Lo/e4;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_c
    new-instance v0, Lo/e4;

    .line 362
    .line 363
    invoke-static {v3, p1, p2}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
