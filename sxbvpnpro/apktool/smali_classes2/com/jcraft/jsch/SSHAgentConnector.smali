.class public Lcom/jcraft/jsch/SSHAgentConnector;
.super Ljava/lang/Object;
.source "SSHAgentConnector.java"

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# static fields
.field private static final MAX_AGENT_REPLY_LEN:I = 0x40000


# instance fields
.field private factory:Lcom/jcraft/jsch/USocketFactory;

.field private usocketPath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getUSocketFactory()Lcom/jcraft/jsch/USocketFactory;

    move-result-object v0

    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getSshAuthSocket()Ljava/nio/file/Path;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/USocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getSshAuthSocket()Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/jcraft/jsch/SSHAgentConnector;->factory:Lcom/jcraft/jsch/USocketFactory;

    .line 55
    iput-object p2, p0, Lcom/jcraft/jsch/SSHAgentConnector;->usocketPath:Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getUSocketFactory()Lcom/jcraft/jsch/USocketFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V

    return-void
.end method

.method private static getSshAuthSocket()Ljava/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 114
    const-string v0, "SSH_AUTH_SOCK"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->getSystemEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v1, "SSH_AUTH_SOCK is not defined."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getUSocketFactory()Lcom/jcraft/jsch/USocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 97
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/UnixDomainSocketFactory;

    invoke-direct {v0}, Lcom/jcraft/jsch/UnixDomainSocketFactory;-><init>()V
    :try_end_0
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Lcom/jcraft/jsch/JUnixSocketFactory;

    invoke-direct {v1}, Lcom/jcraft/jsch/JUnixSocketFactory;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/AgentProxyException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    throw v0

    :catch_2
    move-exception v1

    .line 102
    new-instance v2, Lcom/jcraft/jsch/AgentProxyException;

    const-string v3, "junixsocket library unavailable"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/AgentProxyException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/AgentProxyException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    throw v2
.end method

.method private open()Ljava/nio/channels/SocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/jcraft/jsch/SSHAgentConnector;->factory:Lcom/jcraft/jsch/USocketFactory;

    iget-object v1, p0, Lcom/jcraft/jsch/SSHAgentConnector;->usocketPath:Ljava/nio/file/Path;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/USocketFactory;->connect(Ljava/nio/file/Path;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method private static readFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    move p2, p3

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 126
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez v0, :cond_0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static writeFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    move p2, p3

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 141
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez v0, :cond_0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return p3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "ssh-agent"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/SSHAgentConnector;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Lcom/jcraft/jsch/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    const-string v0, "Illegal length: "

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/SSHAgentConnector;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/jcraft/jsch/SSHAgentConnector;->writeFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 81
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    const/4 v2, 0x4

    .line 82
    invoke-static {v1, p1, v3, v2}, Lcom/jcraft/jsch/SSHAgentConnector;->readFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 83
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    if-lez v2, :cond_1

    const/high16 v4, 0x40000

    if-gt v2, v4, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 88
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 89
    invoke-static {v1, p1, v3, v2}, Lcom/jcraft/jsch/SSHAgentConnector;->readFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 90
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 85
    :cond_1
    :try_start_3
    new-instance p1, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
