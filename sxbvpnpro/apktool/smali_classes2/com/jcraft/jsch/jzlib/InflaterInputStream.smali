.class final Lcom/jcraft/jsch/jzlib/InflaterInputStream;
.super Ljava/io/FilterInputStream;
.source "InflaterInputStream.java"


# static fields
.field protected static final DEFAULT_BUFSIZE:I = 0x200


# instance fields
.field private b:[B

.field protected buf:[B

.field private byte1:[B

.field private close_in:Z

.field private closed:Z

.field protected eof:Z

.field protected final inflater:Lcom/jcraft/jsch/jzlib/Inflater;

.field protected myinflater:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;IZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->close_in:Z

    .line 77
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->myinflater:Z

    .line 79
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->byte1:[B

    const/16 v0, 0x200

    .line 141
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->b:[B

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    .line 72
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 73
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    .line 74
    iput-boolean p4, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->close_in:Z

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer size must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->myinflater:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_1

    .line 134
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_2

    .line 173
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->myinflater:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->end()I

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->close_in:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    :cond_2
    return-void
.end method

.method protected fill()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 187
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    aput-byte v3, v0, v3

    move v0, v2

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    iget-wide v0, v0, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Ljava/io/IOException;

    const-string v1, "footer is not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->setInput([BIIZ)V

    return-void

    .line 183
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getAvailIn()[B
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflater;->avail_in:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflater;->avail_in:I

    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/Inflater;->next_in:[B

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/Inflater;->next_in_index:I

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v3, v3, Lcom/jcraft/jsch/jzlib/Inflater;->avail_in:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method getInflater()Lcom/jcraft/jsch/jzlib/Inflater;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    return-object v0
.end method

.method getTotalIn()J
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->getTotalIn()J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalOut()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->getTotalOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 205
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->byte1:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->byte1:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_9

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    .line 96
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Inflater;->setOutput([BII)V

    move p1, v0

    .line 106
    :cond_2
    iget-boolean p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    if-nez p3, :cond_7

    .line 107
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget p3, p3, Lcom/jcraft/jsch/jzlib/Inflater;->avail_in:I

    if-nez p3, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->fill()V

    .line 109
    :cond_3
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {p3, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    move-result p3

    .line 110
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/Inflater;->next_out_index:I

    sub-int/2addr v1, p2

    add-int/2addr p1, v1

    .line 111
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget p2, p2, Lcom/jcraft/jsch/jzlib/Inflater;->next_out_index:I

    const/4 v1, -0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v1, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    iput-boolean v3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    if-ne p3, v1, :cond_5

    return v2

    .line 123
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget p3, p3, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    if-nez p3, :cond_2

    return p1

    .line 114
    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return p1

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 92
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method readHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->setInput([BIIZ)V

    .line 232
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v1, v0, v2, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->setOutput([BII)V

    .line 234
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    .line 235
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflate;->inParsingHeader()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 239
    new-array v0, v0, [B

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->setInput([B)V

    .line 245
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/Inflater;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Inflate;->inParsingHeader()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 247
    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 149
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    .line 153
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    sub-int v1, p1, v0

    .line 157
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->b:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 158
    array-length v1, v2

    .line 160
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v0

    return-wide p1

    .line 150
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
