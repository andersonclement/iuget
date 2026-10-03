.class public final Lo/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:[Lo/Qj;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Lo/Qj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r8;->a:[Lo/Qj;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lo/r8;->b:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    invoke-interface {v3}, Lo/Qj;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0xfffff

    .line 24
    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0x100000

    .line 28
    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lo/r8;->b:[I

    .line 39
    .line 40
    long-to-int v6, v3

    .line 41
    aput v6, v5, v1

    .line 42
    .line 43
    int-to-long v5, v2

    .line 44
    add-long/2addr v5, v3

    .line 45
    long-to-int v2, v5

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Number of chunks in dataSource[%d] is greater than max int."

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iput v2, p0, Lo/r8;->c:I

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo/r8;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lo/q8;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/r8;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lo/r8;->c:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    int-to-long v1, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lo/r8;->a:[Lo/Qj;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lo/r8;->b:[I

    .line 22
    .line 23
    aget v5, v5, v3

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-gez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-long/2addr v1, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    aget-object v5, v4, v3

    .line 36
    .line 37
    invoke-interface {v5}, Lo/Qj;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/32 v7, 0x100000

    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v7

    .line 45
    sub-long/2addr v5, v1

    .line 46
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :try_start_0
    aget-object v3, v4, v3

    .line 56
    .line 57
    invoke-interface {v3, v1, v2, v5, v6}, Lo/Qj;->c(JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lo/q8;

    .line 64
    .line 65
    invoke-direct {v1, v0, v5, v6}, Lo/q8;-><init>(IILjava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Failed to read chunk"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r8;->a()Lo/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
