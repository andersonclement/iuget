.class public final Lo/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qj;


# instance fields
.field public final a:[Lo/Qj;

.field public final b:J


# direct methods
.method public varargs constructor <init>([Lo/Qj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Dd;->a:[Lo/Qj;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/Cd;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lo/Dd;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJLo/Pj;)V
    .locals 9

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    iget-wide v2, p0, Lo/Dd;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lo/Dd;->a:[Lo/Qj;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lo/Qj;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v4, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lo/Qj;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long/2addr v4, p1

    .line 32
    move-object v8, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, Lo/Qj;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v4

    .line 39
    cmp-long p3, p1, v6

    .line 40
    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    move-object v8, p5

    .line 44
    invoke-interface/range {v3 .. v8}, Lo/Qj;->a(JJLo/Pj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v8, p5

    .line 49
    move-wide p3, v6

    .line 50
    move-wide v6, p1

    .line 51
    invoke-interface/range {v3 .. v8}, Lo/Qj;->a(JJLo/Pj;)V

    .line 52
    .line 53
    .line 54
    sub-long v6, p3, v6

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    move-wide v4, p1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object p5, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string p2, "Requested more than available"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final b(IJ)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    add-long v2, p2, v0

    .line 3
    .line 4
    iget-wide v4, p0, Lo/Dd;->b:J

    .line 5
    .line 6
    cmp-long v2, v2, v4

    .line 7
    .line 8
    if-gtz v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    iget-object v5, p0, Lo/Dd;->a:[Lo/Qj;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    if-ge v2, v6, :cond_3

    .line 16
    .line 17
    aget-object v6, v5, v2

    .line 18
    .line 19
    invoke-interface {v6}, Lo/Qj;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v6, v3, v6

    .line 24
    .line 25
    if-gez v6, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v2, Lo/SJ;

    .line 36
    .line 37
    invoke-direct {v2, p2, p3}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lo/SJ;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, v2, Lo/SJ;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    iget-object p3, p0, Lo/Dd;->a:[Lo/Qj;

    .line 58
    .line 59
    aget-object v4, p3, p2

    .line 60
    .line 61
    invoke-interface {v4}, Lo/Qj;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v0, v0, v4

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    aget-object p2, p3, p2

    .line 70
    .line 71
    invoke-interface {p2, p1, v2, v3}, Lo/Qj;->b(IJ)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    array-length v0, p3

    .line 81
    if-ge p2, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    aget-object v0, p3, p2

    .line 90
    .line 91
    invoke-interface {v0}, Lo/Qj;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    aget-object v4, p3, p2

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v4, v2, v3, v0, p1}, Lo/Qj;->c(JILjava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    aget-object v5, v5, v2

    .line 124
    .line 125
    invoke-interface {v5}, Lo/Qj;->size()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v3, v5

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Access is out of bound, offset: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ", totalSize: "

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide p2, p0, Lo/Dd;->b:J

    .line 151
    .line 152
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 164
    .line 165
    const-string p2, "Requested more than available"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final c(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    int-to-long v3, p3

    .line 2
    new-instance v5, Lo/I5;

    .line 3
    .line 4
    invoke-direct {v5, p4}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/Dd;->a(JJLo/Pj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/Dd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
