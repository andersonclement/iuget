.class Lcom/jcraft/jsch/ChannelX11;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelX11.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final TIMEOUT:I = 0x2710

.field static cookie:[B = null

.field private static cookie_hex:[B = null

.field private static faked_cookie_hex_pool:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/jcraft/jsch/Session;",
            "[B>;"
        }
    .end annotation
.end field

.field private static faked_cookie_pool:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/jcraft/jsch/Session;",
            "[B>;"
        }
    .end annotation
.end field

.field private static host:Ljava/lang/String; = "127.0.0.1"

.field private static port:I = 0x1770

.field private static table:[B


# instance fields
.field private cache:[B

.field private init:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->table:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    const/high16 v1, 0x20000

    .line 117
    iput v1, p0, Lcom/jcraft/jsch/ChannelX11;->lwsize_max:I

    .line 118
    iput v1, p0, Lcom/jcraft/jsch/ChannelX11;->lwsize:I

    const/16 v1, 0x4000

    .line 119
    iput v1, p0, Lcom/jcraft/jsch/ChannelX11;->lmpsize:I

    .line 121
    const-string v1, "x11"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->type:[B

    .line 123
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->connected:Z

    return-void
.end method

.method private addCache([BII)[B
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    array-length v1, v0

    add-int/2addr v1, p3

    new-array v1, v1, [B

    .line 179
    array-length v0, v0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    array-length p2, p1

    if-lez p2, :cond_0

    .line 181
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_0
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    return-object v1
.end method

.method private static equals([B[B)Z
    .locals 4

    .line 254
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 256
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 257
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static getFakedCookie(Lcom/jcraft/jsch/Session;)[B
    .locals 8

    .line 82
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    const/16 v2, 0x10

    .line 86
    new-array v3, v2, [B

    .line 87
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 88
    :try_start_1
    invoke-interface {v1, v3, v4, v2}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 95
    new-array v1, v1, [B

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v5, v4, 0x2

    .line 97
    sget-object v6, Lcom/jcraft/jsch/ChannelX11;->table:[B

    aget-byte v7, v3, v4

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 98
    aget-byte v7, v3, v4

    and-int/lit8 v7, v7, 0xf

    aget-byte v6, v6, v7

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_0
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 103
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static removeFakedCookie(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static revtable(B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->table:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 58
    aget-byte v2, v2, v1

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static setCookie(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    const/16 p0, 0x10

    .line 66
    new-array v0, p0, [B

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 68
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    mul-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelX11;->revtable(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xf0

    sget-object v4, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v4, v3

    .line 69
    invoke-static {v3}, Lcom/jcraft/jsch/ChannelX11;->revtable(B)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static setHost(Ljava/lang/String;)V
    .locals 0

    .line 74
    sput-object p0, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    return-void
.end method

.method static setPort(I)V
    .locals 0

    .line 78
    sput p0, Lcom/jcraft/jsch/ChannelX11;->port:I

    return-void
.end method


# virtual methods
.method run()V
    .locals 8

    const/4 v0, 0x1

    .line 135
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    sget v2, Lcom/jcraft/jsch/ChannelX11;->port:I

    const/16 v3, 0x2710

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 136
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 137
    new-instance v1, Lcom/jcraft/jsch/IO;

    invoke-direct {v1}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    .line 138
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 139
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->sendOpenConfirmation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->thread:Ljava/lang/Thread;

    .line 149
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelX11;->rmpsize:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 150
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 153
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelX11;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v5, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v5, v5

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->eof()V

    goto :goto_1

    .line 160
    :cond_0
    iget-boolean v4, p0, Lcom/jcraft/jsch/ChannelX11;->close:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v4, 0x5e

    .line 163
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 164
    iget v4, p0, Lcom/jcraft/jsch/ChannelX11;->recipient:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 165
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 167
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->disconnect()V

    return-void

    .line 142
    :catch_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelX11;->sendOpenFailure(I)V

    .line 143
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->close:Z

    .line 144
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->disconnect()V

    return-void
.end method

.method write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    if-eqz v0, :cond_6

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelX11;->addCache([BII)[B

    move-result-object p1

    .line 201
    array-length p2, p1

    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    .line 206
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    const/16 v2, 0x8

    .line 207
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v2, p3

    const/4 p3, 0x0

    .line 209
    aget-byte v3, p1, p3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x42

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v1, 0xc

    neg-int v4, v1

    and-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_3

    :goto_1
    return-void

    .line 220
    :cond_3
    new-array v3, v2, [B

    const/16 v5, 0xc

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    .line 221
    invoke-static {p1, v5, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    monitor-enter v1

    .line 225
    :try_start_1
    sget-object v4, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-static {v3, v0}, Lcom/jcraft/jsch/ChannelX11;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 236
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    if-eqz v0, :cond_5

    .line 237
    invoke-static {v0, p3, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 240
    :cond_4
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->thread:Ljava/lang/Thread;

    .line 241
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->eof()V

    .line 242
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V

    .line 243
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->disconnect()V

    .line 245
    :cond_5
    :goto_2
    iput-boolean p3, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    .line 246
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p3, p2}, Lcom/jcraft/jsch/IO;->put([BII)V

    .line 247
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 196
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put([BII)V

    return-void
.end method
