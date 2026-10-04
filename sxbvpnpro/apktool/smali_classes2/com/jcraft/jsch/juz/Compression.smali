.class public Lcom/jcraft/jsch/juz/Compression;
.super Ljava/lang/Object;
.source "Compression.java"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# static fields
.field private static final BUF_SIZE:I = 0x1000


# instance fields
.field private final buffer_margin:I

.field private deflater:Ljava/util/zip/Deflater;

.field private inflated_buf:[B

.field private inflater:Ljava/util/zip/Inflater;

.field private session:Lcom/jcraft/jsch/Session;

.field private tmpbuf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    .line 28
    iput v0, p0, Lcom/jcraft/jsch/juz/Compression;->buffer_margin:I

    const/16 v0, 0x1000

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    return-void
.end method

.method static synthetic lambda$uncompress$1(Ljava/util/zip/DataFormatException;)Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "an exception during uncompress\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->session:Lcom/jcraft/jsch/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 42
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

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    array-length v0, v0

    const/4 v1, 0x0

    aget v2, p3, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v0, v2, 0x2

    .line 83
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->deflater:Ljava/util/zip/Deflater;

    sub-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->deflater:Ljava/util/zip/Deflater;

    iget-object v2, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    array-length v3, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 93
    array-length v2, p1

    add-int v3, p2, v0

    add-int/lit8 v4, v3, 0x34

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v4, 0x2

    .line 94
    new-array v2, v4, [B

    .line 95
    array-length v4, p1

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object p2, p0, Lcom/jcraft/jsch/juz/Compression;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    aput v3, p3, v1

    return-object p1

    :cond_2
    move p2, v3

    goto :goto_0
.end method

.method public end()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    .line 48
    iget-object v1, p0, Lcom/jcraft/jsch/juz/Compression;->inflater:Ljava/util/zip/Inflater;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 50
    iput-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->inflater:Ljava/util/zip/Inflater;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/juz/Compression;->deflater:Ljava/util/zip/Deflater;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 54
    iput-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->deflater:Ljava/util/zip/Deflater;

    .line 56
    :cond_1
    iput-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->session:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public init(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1, p2}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object p1, p0, Lcom/jcraft/jsch/juz/Compression;->deflater:Ljava/util/zip/Deflater;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 70
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/juz/Compression;->inflater:Ljava/util/zip/Inflater;

    const/16 p1, 0x1000

    .line 71
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    .line 73
    :cond_1
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda0;-><init>(Lcom/jcraft/jsch/juz/Compression;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/juz/Compression;->logMessage(ILjava/util/function/Supplier;)V

    return-void
.end method

.method public init(IILcom/jcraft/jsch/Session;)V
    .locals 0

    .line 61
    iput-object p3, p0, Lcom/jcraft/jsch/juz/Compression;->session:Lcom/jcraft/jsch/Session;

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/juz/Compression;->init(II)V

    return-void
.end method

.method synthetic lambda$init$0$com-jcraft-jsch-juz-Compression()Ljava/lang/String;
    .locals 2

    .line 73
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
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->inflater:Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    aget v2, p3, v1

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v1

    .line 113
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/juz/Compression;->inflater:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    array-length v4, v3

    add-int v5, v0, v2

    if-ge v4, v5, :cond_0

    .line 115
    new-array v4, v5, [B

    .line 116
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v4, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/juz/Compression;->tmpbuf:[B

    iget-object v4, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v2

    move v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    .line 123
    :goto_1
    new-instance v3, Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/jcraft/jsch/juz/Compression$$ExternalSyntheticLambda1;-><init>(Ljava/util/zip/DataFormatException;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v3}, Lcom/jcraft/jsch/juz/Compression;->logMessage(ILjava/util/function/Supplier;)V

    move v5, v0

    .line 126
    :goto_2
    array-length v0, p1

    iget-object v2, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    array-length v3, v2

    add-int/2addr v3, p2

    if-ge v0, v3, :cond_2

    .line 127
    array-length v0, v2

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 128
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/juz/Compression;->inflated_buf:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    aput v5, p3, v1

    return-object p1
.end method
