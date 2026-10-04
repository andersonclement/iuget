.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private BUFFER_SIZE:I

.field private max_buffer_size:I


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 v0, 0x400

    .line 368
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 369
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 v0, 0x400

    .line 368
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 369
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 377
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    .line 378
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 379
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(I)V

    .line 384
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Ljava/io/PipedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 368
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 369
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Ljava/io/PipedOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 368
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 369
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 393
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    .line 394
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    return-void
.end method

.method private freeSpace()I
    .locals 2

    .line 415
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    if-ge v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    sub-int/2addr v0, v1

    return v0

    .line 417
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ge v0, v1, :cond_2

    .line 418
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    return v0

    .line 421
    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    sub-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method declared-synchronized checkSpace(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 427
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->freeSpace()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 429
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 430
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    :goto_0
    sub-int v2, v0, v1

    if-ge v2, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 435
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    sub-int v1, v0, v1

    if-ge v1, p1, :cond_2

    .line 439
    monitor-exit p0

    return-void

    .line 441
    :cond_2
    :try_start_1
    new-array p1, v0, [B

    .line 442
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 443
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 444
    :cond_3
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ge v1, v2, :cond_5

    .line 445
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 447
    :cond_4
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v3, v4

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    goto :goto_1

    .line 452
    :cond_5
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ne v0, v1, :cond_6

    .line 453
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    .line 456
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    goto :goto_3

    .line 457
    :cond_7
    iget-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length p1, p1

    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    if-le v0, p1, :cond_9

    .line 458
    div-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v0

    .line 461
    :goto_2
    new-array p1, p1, [B

    .line 462
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateReadSide()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 405
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 407
    :try_start_1
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    .line 408
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    .line 409
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    aput-byte v0, v1, v2

    .line 410
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
