.class public final Lo/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final h:I


# instance fields
.field public final e:[B

.field public final f:Ljava/security/MessageDigest;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lo/u30;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v1, Lo/u30;->h:I

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/u30;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object p1, p0, Lo/u30;->e:[B

    .line 30
    .line 31
    const-string p1, "SHA-256"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/u30;->f:Ljava/security/MessageDigest;

    .line 38
    .line 39
    return-void
.end method

.method public static e(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lo/Qj;Lo/I5;)V
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Lo/Qj;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xfff

    .line 6
    .line 7
    add-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x1000

    .line 10
    .line 11
    div-long/2addr v4, v6

    .line 12
    long-to-int v4, v4

    .line 13
    new-array v12, v4, [[B

    .line 14
    .line 15
    new-instance v13, Ljava/util/concurrent/Phaser;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v13, v5}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v11, v5

    .line 25
    move-wide v14, v8

    .line 26
    :goto_0
    cmp-long v8, v14, v0

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    const-wide/32 v8, 0x400000

    .line 31
    .line 32
    .line 33
    add-long/2addr v8, v14

    .line 34
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v14

    .line 39
    long-to-int v8, v8

    .line 40
    int-to-long v9, v8

    .line 41
    add-long v16, v9, v2

    .line 42
    .line 43
    div-long v2, v16, v6

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    mul-int/lit16 v3, v2, 0x1000

    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v6, v14, v15, v8, v3}, Lo/Qj;->c(JILjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    new-instance v8, Lo/t30;

    .line 61
    .line 62
    move-wide/from16 v18, v9

    .line 63
    .line 64
    move-object/from16 v9, p0

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    invoke-direct/range {v8 .. v13}, Lo/t30;-><init>(Lo/u30;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/concurrent/Phaser;->register()I

    .line 71
    .line 72
    .line 73
    iget-object v3, v9, Lo/u30;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v11, v2

    .line 79
    add-long v14, v14, v18

    .line 80
    .line 81
    const-wide/16 v2, 0xfff

    .line 82
    .line 83
    const-wide/16 v6, 0x1000

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v9, p0

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    .line 89
    .line 90
    .line 91
    move v0, v5

    .line 92
    :goto_1
    if-ge v0, v4, :cond_1

    .line 93
    .line 94
    aget-object v1, v12, v0

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    invoke-virtual {v3, v5, v2, v1}, Lo/I5;->h(II[B)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public final c(Lo/Qj;Lo/Qj;Lo/Cc;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v1, Lo/Cc;->b:I

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lo/Qj;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x1000

    .line 12
    .line 13
    rem-long/2addr v3, v5

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v7

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lo/Qj;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-long v9, v2

    .line 25
    long-to-int v9, v9

    .line 26
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    int-to-long v10, v2

    .line 36
    long-to-int v2, v10

    .line 37
    invoke-virtual {v1, v7, v8, v2, v9}, Lo/Cc;->c(JILjava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v3, v4}, Lo/Ia0;->z(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo/Dd;

    .line 47
    .line 48
    new-instance v2, Lo/Cc;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v9, v3}, Lo/Cc;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Lo/Qj;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object p1, v4, v7

    .line 59
    .line 60
    aput-object p2, v4, v3

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v2, v4, v8

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lo/Dd;-><init>([Lo/Qj;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lo/u30;->f:Ljava/security/MessageDigest;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v9, v1, Lo/Dd;->b:J

    .line 80
    .line 81
    :cond_0
    const-wide/16 v11, 0xfff

    .line 82
    .line 83
    add-long/2addr v9, v11

    .line 84
    div-long/2addr v9, v5

    .line 85
    int-to-long v13, v4

    .line 86
    mul-long/2addr v9, v13

    .line 87
    add-long v15, v9, v11

    .line 88
    .line 89
    div-long/2addr v15, v5

    .line 90
    mul-long/2addr v15, v5

    .line 91
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    cmp-long v15, v9, v5

    .line 99
    .line 100
    if-gtz v15, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v9, v4, 0x1

    .line 107
    .line 108
    new-array v9, v9, [I

    .line 109
    .line 110
    aput v7, v9, v7

    .line 111
    .line 112
    move v10, v7

    .line 113
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ge v10, v15, :cond_1

    .line 118
    .line 119
    add-int/lit8 v15, v10, 0x1

    .line 120
    .line 121
    aget v16, v9, v10

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    sub-int v17, v17, v10

    .line 128
    .line 129
    add-int/lit8 v10, v17, -0x1

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toIntExact(J)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int v10, v10, v16

    .line 146
    .line 147
    aput v10, v9, v15

    .line 148
    .line 149
    move v10, v15

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    aget v8, v9, v4

    .line 152
    .line 153
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    move v10, v4

    .line 160
    :goto_1
    if-ltz v10, :cond_4

    .line 161
    .line 162
    new-instance v15, Lo/I5;

    .line 163
    .line 164
    move-wide/from16 v16, v5

    .line 165
    .line 166
    aget v5, v9, v10

    .line 167
    .line 168
    add-int/lit8 v6, v10, 0x1

    .line 169
    .line 170
    move-wide/from16 p1, v11

    .line 171
    .line 172
    aget v11, v9, v6

    .line 173
    .line 174
    invoke-static {v5, v11, v8}, Lo/u30;->e(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v15, v5}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-ne v10, v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0, v1, v15}, Lo/u30;->b(Lo/Qj;Lo/I5;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aget v6, v9, v6

    .line 193
    .line 194
    add-int/lit8 v11, v10, 0x2

    .line 195
    .line 196
    aget v11, v9, v11

    .line 197
    .line 198
    invoke-static {v6, v11, v5}, Lo/u30;->e(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lo/Cc;

    .line 206
    .line 207
    invoke-direct {v6, v5, v3}, Lo/Cc;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6, v15}, Lo/u30;->b(Lo/Qj;Lo/I5;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v6}, Lo/Qj;->size()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    add-long v5, v5, p1

    .line 218
    .line 219
    div-long v5, v5, v16

    .line 220
    .line 221
    mul-long/2addr v5, v13

    .line 222
    rem-long v5, v5, v16

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    if-lez v5, :cond_3

    .line 226
    .line 227
    rsub-int v5, v5, 0x1000

    .line 228
    .line 229
    new-array v6, v5, [B

    .line 230
    .line 231
    invoke-virtual {v15, v7, v5, v6}, Lo/I5;->h(II[B)V

    .line 232
    .line 233
    .line 234
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 235
    .line 236
    move-wide/from16 v11, p1

    .line 237
    .line 238
    move-wide/from16 v5, v16

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v3, 0x1000

    .line 246
    .line 247
    invoke-static {v7, v3, v1}, Lo/u30;->e(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lo/u30;->e:[B

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "APK Signing Block size not a multiple of 4096: "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lo/Qj;->size()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u30;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method
