.class public final Lo/yB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Pj;
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Lo/Pj;

.field public f:Ljava/util/zip/Inflater;

.field public g:[B

.field public h:[B

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lo/Pj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/yB;->f:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    iput-object p1, p0, Lo/yB;->e:Lo/Pj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/yB;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/yB;->h:[B

    .line 6
    .line 7
    iput-object v0, p0, Lo/yB;->g:[B

    .line 8
    .line 9
    iget-object v1, p0, Lo/yB;->f:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/yB;->f:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/yB;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lo/yB;->h(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lo/yB;->h:[B

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x10000

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lo/yB;->h:[B

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lo/yB;->h:[B

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lo/yB;->h:[B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo/yB;->h:[B

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v1}, Lo/yB;->h(II[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Closed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final h(II[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/yB;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo/yB;->f:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/yB;->g:[B

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x10000

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lo/yB;->g:[B

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/yB;->f:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lo/yB;->f:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object p2, p0, Lo/yB;->g:[B

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lo/yB;->g:[B

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    iget-object v0, p0, Lo/yB;->e:Lo/Pj;

    .line 43
    .line 44
    invoke-interface {v0, p3, p1, p2}, Lo/Pj;->h(II[B)V

    .line 45
    .line 46
    .line 47
    iget-wide p2, p0, Lo/yB;->i:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lo/yB;->i:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p3, "Failed to inflate data"

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
