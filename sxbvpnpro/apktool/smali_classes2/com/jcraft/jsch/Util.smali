.class Lcom/jcraft/jsch/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final b64:[B

.field private static chars:[Ljava/lang/String;

.field static final empty:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 43
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->b64:[B

    const/16 v0, 0x10

    .line 329
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 427
    const-string v0, ""

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->empty:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static array_equals([B[B)Z
    .locals 5

    .line 362
    array-length v0, p0

    .line 363
    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 366
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static arraysequals([B[B)Z
    .locals 5

    .line 497
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 500
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 501
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static byte2str([B)Ljava/lang/String;
    .locals 3

    .line 409
    array-length v0, p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static byte2str([BII)Ljava/lang/String;
    .locals 1

    .line 413
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 405
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 401
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bzero([B)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 438
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 439
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static checkTilde(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 462
    const-string v0, "~"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method static createSocket(Ljava/lang/String;II)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 376
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 380
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    :catch_1
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const-string p1, "timeout: socket is not established"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 443
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 445
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 446
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 447
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 452
    aget-object v1, p0, v3

    goto :goto_2

    .line 454
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static fromBase64([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 57
    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    add-int v4, p1, p2

    if-ge v2, v4, :cond_2

    .line 60
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p0, v5

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v4, v2, 0x2

    .line 61
    aget-byte v6, p0, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 65
    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    aget-byte v8, p0, v4

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v8

    and-int/lit8 v8, v8, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    add-int/lit8 v5, v2, 0x3

    .line 66
    aget-byte v6, p0, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x2

    .line 70
    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v4

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    new-array p0, v3, [B

    .line 74
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "fromBase64: invalid base64 data"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static fromFile(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 482
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 484
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array v0, p0, [B

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p0, v2

    .line 487
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_0

    .line 493
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 483
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;
    .locals 3

    .line 334
    :try_start_0
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->init()V

    .line 335
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 336
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object p1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    const-string v2, ":"

    if-eqz p2, :cond_0

    .line 339
    :try_start_1
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p3, :cond_2

    .line 342
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->name()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MD5"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    array-length p0, p1

    invoke-static {p1, v1, p0, v1}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    move-result-object p0

    .line 353
    array-length p1, p0

    invoke-static {p0, v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_2
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_3

    .line 345
    aget-byte p0, p1, v1

    and-int/lit16 p2, p0, 0xff

    .line 346
    sget-object p3, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    ushr-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0xf

    aget-object p2, p3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    sget-object p2, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    and-int/lit8 p0, p0, 0xf

    aget-object p0, p2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 348
    array-length p0, p1

    if-ge v1, p0, :cond_2

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 357
    :catch_0
    const-string p0, "???"

    return-object p0
.end method

.method static getSystemEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 508
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 516
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 524
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static glob([BI[BI)Z
    .locals 8

    .line 171
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    array-length v2, p2

    :cond_1
    :goto_0
    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ge p1, v0, :cond_14

    if-ge p3, v2, :cond_14

    .line 180
    aget-byte v5, p0, p1

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v0, :cond_2

    return v1

    .line 184
    :cond_2
    aget-byte v3, p0, p1

    aget-byte v4, p2, p3

    if-eq v3, v4, :cond_3

    return v1

    .line 186
    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr p1, v3

    .line 187
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x3f

    if-ne v5, v3, :cond_10

    :goto_1
    if-ge p1, v0, :cond_5

    .line 193
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, p1, :cond_6

    return v4

    .line 202
    :cond_6
    aget-byte v3, p0, p1

    if-ne v3, v7, :cond_9

    :goto_2
    if-ge p3, v2, :cond_8

    .line 205
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 208
    :cond_7
    aget-byte v0, p2, p3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    if-ne v3, v6, :cond_d

    add-int/2addr p1, v4

    if-ne p1, v0, :cond_a

    return v1

    .line 215
    :cond_a
    aget-byte v0, p0, p1

    :goto_3
    if-ge p3, v2, :cond_c

    .line 217
    aget-byte v3, p2, p3

    if-ne v0, v3, :cond_b

    .line 218
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr v3, p1

    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {p0, v3, p2, v5}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v3

    if-eqz v3, :cond_b

    return v4

    .line 222
    :cond_b
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_3

    :cond_c
    return v1

    :cond_d
    :goto_4
    if-ge p3, v2, :cond_f

    .line 228
    aget-byte v0, p2, p3

    if-ne v3, v0, :cond_e

    .line 229
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v0

    if-eqz v0, :cond_e

    return v4

    .line 233
    :cond_e
    aget-byte v0, p2, p3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_4

    :cond_f
    return v1

    :cond_10
    if-ne v5, v7, :cond_11

    add-int/lit8 p1, p1, 0x1

    .line 240
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    :goto_5
    add-int/2addr p3, v3

    goto/16 :goto_0

    .line 244
    :cond_11
    aget-byte v6, p2, p3

    if-eq v5, v6, :cond_12

    return v1

    .line 247
    :cond_12
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr p1, v5

    .line 248
    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr p3, v5

    if-lt p3, v2, :cond_1

    if-lt p1, v0, :cond_13

    return v4

    .line 254
    :cond_13
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_1

    :cond_14
    if-ne p1, v0, :cond_15

    if-ne p3, v2, :cond_15

    return v4

    :cond_15
    if-lt p3, v2, :cond_18

    .line 264
    aget-byte p2, p0, p1

    if-ne p2, v3, :cond_18

    :goto_6
    if-ge p1, v0, :cond_17

    add-int/lit8 p2, p1, 0x1

    .line 268
    aget-byte p1, p0, p1

    if-eq p1, v3, :cond_16

    return v1

    :cond_16
    move p1, p2

    goto :goto_6

    :cond_17
    return v4

    :cond_18
    return v1
.end method

.method static glob([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-static {p0, v0, p1, v0}, Lcom/jcraft/jsch/Util;->glob0([BI[BI)Z

    move-result p0

    return p0
.end method

.method private static glob0([BI[BI)Z
    .locals 3

    .line 156
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    .line 157
    array-length v1, p0

    if-lez v1, :cond_1

    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_1

    .line 158
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v2

    add-int/2addr p3, v2

    .line 160
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result p0

    return p0

    :cond_1
    return v0

    .line 164
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result p0

    return p0
.end method

.method static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 280
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 282
    :goto_0
    array-length v4, v0

    const/16 v5, 0x2a

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    if-ge v2, v4, :cond_2

    .line 283
    aget-byte v4, v0, v2

    if-eq v4, v7, :cond_0

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object p0

    .line 289
    :cond_3
    array-length p0, v0

    add-int/2addr p0, v3

    new-array p0, p0, [B

    move v2, v1

    .line 290
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 291
    aget-byte v3, v0, v1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 293
    aput-byte v7, p0, v2

    move v2, v4

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 295
    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    .line 297
    :cond_6
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static skipUTF8Char(B)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    int-to-byte v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p0, 0xe0

    int-to-byte v0, v0

    const/16 v2, -0x40

    if-ne v0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 135
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    sub-int v5, v4, v3

    .line 137
    invoke-static {v0, v3, v5}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 141
    :cond_1
    array-length p0, v0

    sub-int/2addr p0, v3

    invoke-static {v0, v3, p0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_1
    if-ge v2, p0, :cond_2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method static str2byte(Ljava/lang/String;)[B
    .locals 1

    .line 397
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method static str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method static toBase64([BIIZ)[B
    .locals 11

    mul-int/lit8 v0, p2, 0x2

    .line 83
    new-array v0, v0, [B

    .line 86
    div-int/lit8 v1, p2, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    .line 89
    aget-byte v6, p0, v3

    ushr-int/2addr v6, v5

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v7, v4, 0x1

    .line 90
    sget-object v8, Lcom/jcraft/jsch/Util;->b64:[B

    aget-byte v6, v8, v6

    aput-byte v6, v0, v4

    .line 91
    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v3, 0x1

    aget-byte v10, p0, v9

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v6, v10

    add-int/lit8 v10, v4, 0x2

    .line 92
    aget-byte v6, v8, v6

    aput-byte v6, v0, v7

    .line 93
    aget-byte v6, p0, v9

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v5, v6, 0x2

    add-int/lit8 v6, v3, 0x2

    aget-byte v7, p0, v6

    ushr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x3

    .line 94
    aget-byte v5, v8, v5

    aput-byte v5, v0, v10

    .line 95
    aget-byte v5, p0, v6

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v4, v4, 0x4

    .line 96
    aget-byte v5, v8, v5

    aput-byte v5, v0, v7

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/16 p2, 0x3d

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 101
    aget-byte p1, p0, v3

    ushr-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v1, v4, 0x1

    .line 102
    sget-object v5, Lcom/jcraft/jsch/Util;->b64:[B

    aget-byte p1, v5, p1

    aput-byte p1, v0, v4

    .line 103
    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, v4, 0x2

    .line 104
    aget-byte p0, v5, p0

    aput-byte p0, v0, v1

    if-eqz p3, :cond_1

    add-int/lit8 p0, v4, 0x3

    .line 106
    aput-byte p2, v0, p1

    add-int/lit8 v4, v4, 0x4

    .line 107
    aput-byte p2, v0, p0

    goto :goto_1

    :cond_1
    move v4, p1

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    .line 110
    aget-byte p1, p0, v3

    ushr-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v6, v4, 0x1

    .line 111
    sget-object v7, Lcom/jcraft/jsch/Util;->b64:[B

    aget-byte p1, v7, p1

    aput-byte p1, v0, v4

    .line 112
    aget-byte p1, p0, v3

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr v3, v1

    aget-byte v1, p0, v3

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr p1, v1

    add-int/lit8 v1, v4, 0x2

    .line 113
    aget-byte p1, v7, p1

    aput-byte p1, v0, v6

    .line 114
    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v5

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, v4, 0x3

    .line 115
    aget-byte p0, v7, p0

    aput-byte p0, v0, v1

    if-eqz p3, :cond_1

    add-int/lit8 v4, v4, 0x4

    .line 117
    aput-byte p2, v0, p1

    .line 120
    :cond_3
    :goto_1
    new-array p0, v4, [B

    .line 121
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method static toHex([B)Ljava/lang/String;
    .locals 6

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 418
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 419
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "0"

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 421
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 422
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 301
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v1

    .line 303
    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object p0

    .line 305
    :cond_0
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unquote([B)[B
    .locals 5

    .line 309
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 312
    aget-byte v3, p0, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_2
    :goto_1
    array-length v2, p0

    if-ne v0, v2, :cond_3

    return-object p0

    .line 324
    :cond_3
    new-array v2, v0, [B

    .line 325
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static val(B)B
    .locals 4

    const/16 v0, 0x3d

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/Util;->b64:[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 49
    aget-byte v2, v2, v0

    if-ne p0, v2, :cond_1

    int-to-byte p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
