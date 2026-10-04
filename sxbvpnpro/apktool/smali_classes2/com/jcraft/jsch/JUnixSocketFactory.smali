.class public Lcom/jcraft/jsch/JUnixSocketFactory;
.super Ljava/lang/Object;
.source "JUnixSocketFactory.java"

# interfaces
.implements Lcom/jcraft/jsch/USocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    :try_start_0
    invoke-static {}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->open()Lorg/newsclub/net/unix/AFUNIXSocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 44
    :goto_0
    new-instance v1, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "junixsocket library unavailable"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bind(Ljava/nio/file/Path;)Ljava/nio/channels/ServerSocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lorg/newsclub/net/unix/AFUNIXSocketAddress;->of(Ljava/nio/file/Path;)Lorg/newsclub/net/unix/AFUNIXSocketAddress;

    move-result-object p1

    .line 60
    invoke-static {}, Lorg/newsclub/net/unix/AFUNIXServerSocketChannel;->open()Lorg/newsclub/net/unix/AFUNIXServerSocketChannel;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lorg/newsclub/net/unix/AFUNIXServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 62
    invoke-virtual {v0, p1}, Lorg/newsclub/net/unix/AFUNIXServerSocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public connect(Ljava/nio/file/Path;)Ljava/nio/channels/SocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lorg/newsclub/net/unix/AFUNIXSocketAddress;->of(Ljava/nio/file/Path;)Lorg/newsclub/net/unix/AFUNIXSocketAddress;

    move-result-object p1

    .line 51
    invoke-static {}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->open()Lorg/newsclub/net/unix/AFUNIXSocketChannel;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 53
    invoke-virtual {v0, p1}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->connect(Ljava/net/SocketAddress;)Z

    return-object v0
.end method
