.class public Lcom/jcraft/jsch/jzlib/Compression;
.super Ljava/lang/Object;
.source "Compression.java"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# static fields
.field private static final BUF_SIZE:I = 0x1000


# instance fields
.field private final buffer_margin:I

.field private deflater:Lcom/jcraft/jsch/jzlib/Deflater;

.field private inflated_buf:[B

.field private inflater:Lcom/jcraft/jsch/jzlib/Inflater;

.field private session:Lcom/jcraft/jsch/Session;

.field private tmpbuf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    .line 37
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->buffer_margin:I

    const/16 v0, 0x1000

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    return-void
.end method

.method static synthetic lambda$compress$1(I)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compress: deflate returnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$uncompress$2(I)Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compress: deflate returnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logMessage(ILjava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->session:Lcom/jcraft/jsch/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compress([BI[I)[B
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/Deflater;->next_in:[B

    .line 91
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    iput p2, v0, Lcom/jcraft/jsch/jzlib/Deflater;->next_in_index:I

    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    const/4 v1, 0x0

    aget v2, p3, v1

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/jcraft/jsch/jzlib/Deflater;->avail_in:I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflater;->next_out:[B

    .line 99
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflater;->next_out_index:I

    .line 100
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    const/16 v2, 0x1000

    iput v2, v0, Lcom/jcraft/jsch/jzlib/Deflater;->avail_out:I

    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflater;->deflate(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v2, Lcom/jcraft/jsch/jzlib/Compression$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/jzlib/Compression$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Compression;->logMessage(ILjava/util/function/Supplier;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflater;->avail_out:I

    sub-int/2addr v2, v0

    .line 105
    array-length v0, p1

    add-int v3, p2, v2

    add-int/lit8 v4, v3, 0x34

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v4, 0x2

    .line 106
    new-array v0, v4, [B

    .line 107
    array-length v4, p1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflater;->avail_out:I

    if-eqz v0, :cond_0

    .line 118
    aput p2, p3, v1

    return-object p1
.end method

.method public end()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 57
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Inflater;->end()I

    .line 59
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Deflater;->end()I

    .line 63
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 65
    :cond_1
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->session:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public init(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 77
    :try_start_0
    new-instance p1, Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(I)V

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/GZIPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_0
    if-nez p1, :cond_1

    .line 82
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-direct {p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    const/16 p1, 0x1000

    .line 83
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/jzlib/Compression$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/jzlib/Compression$$ExternalSyntheticLambda2;-><init>(Lcom/jcraft/jsch/jzlib/Compression;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/jzlib/Compression;->logMessage(ILjava/util/function/Supplier;)V

    return-void
.end method

.method public init(IILcom/jcraft/jsch/Session;)V
    .locals 0

    .line 70
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Compression;->session:Lcom/jcraft/jsch/Session;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Compression;->init(II)V

    return-void
.end method

.method synthetic lambda$init$0$com-jcraft-jsch-jzlib-Compression()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zlib using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uncompress([BI[I)[B
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/Inflater;->next_in:[B

    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iput p2, v0, Lcom/jcraft/jsch/jzlib/Inflater;->next_in_index:I

    .line 128
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    const/4 v1, 0x0

    aget v2, p3, v1

    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflater;->avail_in:I

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    iput-object v3, v2, Lcom/jcraft/jsch/jzlib/Inflater;->next_out:[B

    .line 132
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iput v1, v2, Lcom/jcraft/jsch/jzlib/Inflater;->next_out_index:I

    .line 133
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    const/16 v3, 0x1000

    iput v3, v2, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    .line 134
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 161
    new-instance p1, Lcom/jcraft/jsch/jzlib/Compression$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/jcraft/jsch/jzlib/Compression$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p0, v4, p1}, Lcom/jcraft/jsch/jzlib/Compression;->logMessage(ILjava/util/function/Supplier;)V

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    array-length v2, v2

    add-int/lit16 v5, v0, 0x1000

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    sub-int v6, v5, v6

    if-ge v2, v6, :cond_2

    .line 138
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    array-length v2, v2

    mul-int/2addr v2, v4

    .line 139
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    sub-int v4, v5, v4

    if-ge v2, v4, :cond_1

    .line 140
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    sub-int v2, v5, v2

    .line 141
    :cond_1
    new-array v2, v2, [B

    .line 142
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    rsub-int v5, v5, 0x1000

    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/Inflater;->avail_out:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 147
    aput v0, p3, v1

    goto :goto_0

    .line 150
    :cond_3
    array-length v2, p1

    sub-int/2addr v2, p2

    if-le v0, v2, :cond_4

    add-int v2, v0, p2

    .line 151
    new-array v2, v2, [B

    .line 152
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :goto_1
    aput v0, p3, v1

    return-object p1
.end method
