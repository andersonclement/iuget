.class public final Lo/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lo/X9;


# instance fields
.field public final a:S

.field public final b:S

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/X9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/X9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/sd;->i:Lo/X9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(SSJJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lo/sd;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lo/sd;->b:S

    .line 7
    .line 8
    iput-wide p3, p0, Lo/sd;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lo/sd;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lo/sd;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lo/sd;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lo/sd;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p12, p0, Lo/sd;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, p1, [B

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lo/sd;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const-string v3, " bytes"

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x2014b50

    .line 25
    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v10, v2

    .line 58
    and-long/2addr v10, v5

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v12, v2

    .line 64
    and-long/2addr v12, v5

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v14, v2

    .line 70
    and-long/2addr v14, v5

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v4, 0xffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v4

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/2addr v7, v4

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    and-int v4, v16, v4

    .line 89
    .line 90
    move-wide/from16 v16, v5

    .line 91
    .line 92
    add-int/lit8 v5, v0, 0x2a

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    and-long v16, v5, v16

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v2, 0x2e

    .line 108
    .line 109
    add-int/2addr v5, v7

    .line 110
    add-int/2addr v5, v4

    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gt v5, v4, :cond_0

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x2e

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lo/sd;->a(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v0, v5

    .line 131
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lo/sd;

    .line 144
    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    invoke-direct/range {v7 .. v19}, Lo/sd;-><init>(SSJJJJLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_0
    new-instance v0, Lo/N50;

    .line 157
    .line 158
    const-string v2, "Input too short. Need: "

    .line 159
    .line 160
    const-string v4, " bytes, available: "

    .line 161
    .line 162
    invoke-static {v5, v2, v4}, Lo/BV;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_1
    move-wide/from16 v16, v5

    .line 190
    .line 191
    new-instance v0, Lo/N50;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Not a Central Directory record. Signature: 0x"

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    int-to-long v2, v2

    .line 201
    and-long v2, v2, v16

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_2
    new-instance v0, Lo/N50;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "Input too short. Need at least: 46 bytes, available: "

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
