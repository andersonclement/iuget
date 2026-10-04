.class final Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"

# interfaces
.implements Lcom/jcraft/jsch/SocketFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbTlsSocketFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6134:1\n1#2:6135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;",
        "Lcom/jcraft/jsch/SocketFactory;",
        "timeoutMs",
        "",
        "sni",
        "",
        "connectHost",
        "connectPort",
        "tlsInsecure",
        "",
        "protectSocket",
        "Lkotlin/Function1;",
        "Ljava/net/Socket;",
        "onEvent",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "createSocket",
        "host",
        "port",
        "isIpLiteral",
        "value",
        "getInputStream",
        "Ljava/io/InputStream;",
        "socket",
        "getOutputStream",
        "Ljava/io/OutputStream;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectHost:Ljava/lang/String;

.field private final connectPort:I

.field private final onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final protectSocket:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sni:Ljava/lang/String;

.field private final timeoutMs:I

.field private final tlsInsecure:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sni"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protectSocket"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->timeoutMs:I

    .line 867
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->sni:Ljava/lang/String;

    .line 868
    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->connectHost:Ljava/lang/String;

    .line 869
    iput p4, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->connectPort:I

    .line 870
    iput-boolean p5, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->tlsInsecure:Z

    .line 871
    iput-object p6, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->protectSocket:Lkotlin/jvm/functions/Function1;

    .line 872
    iput-object p7, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->onEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final isIpLiteral(Ljava/lang/String;)Z
    .locals 0

    .line 926
    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$isIpLiteralHost(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 10

    const-string p2, " fd_ready="

    const-string v0, "SXB_DEBUG"

    const-string v1, "[SXB_TRACE] stage=TLS_HANDSHAKE_SUCCESS mode=ssh_over_tls elapsed_ms="

    const-string v2, "[SXB_TRACE] stage=TCP_CONNECTED elapsed_ms="

    const-string v3, "[SXB_TRACE] stage=SOCKET_PROTECT result="

    const-string v4, "[SXB_DEBUG] SSH_SOCKET_PROTECTED result="

    const-string v5, "host"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 880
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;

    const/4 v6, 0x0

    .line 881
    invoke-virtual {v5, v6}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 882
    invoke-virtual {v5}, Ljava/net/Socket;->isBound()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 880
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    .line 883
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v6, v8

    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 884
    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->protectSocket:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 885
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 890
    new-instance p2, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->connectHost:Ljava/lang/String;

    iget v8, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->connectPort:I

    invoke-direct {p2, v6, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast p2, Ljava/net/SocketAddress;

    iget v6, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->timeoutMs:I

    invoke-virtual {v5, p2, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 891
    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->sni:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 894
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    .line 895
    iget v2, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->connectPort:I

    const/4 v3, 0x1

    invoke-virtual {p2, v5, p1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    .line 894
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 897
    :try_start_2
    invoke-virtual {p2, v3}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 898
    iget v2, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->timeoutMs:I

    invoke-virtual {p2, v2}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 899
    new-instance v2, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v2}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 900
    iget-boolean v3, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->tlsInsecure:Z

    if-nez v3, :cond_2

    const-string v3, "HTTPS"

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 901
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->isIpLiteral(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 904
    new-instance v3, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v3, p1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 906
    :cond_3
    invoke-virtual {p2, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 908
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 909
    const-string p1, "[SXB_DEBUG] TLS_HANDSHAKE_SUCCESS mode=ssh_over_tls"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " protocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    invoke-virtual {p2, v7}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 917
    check-cast p2, Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    .line 887
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SSH_SOCKET_PROTECT_FAILED"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    move-object p2, v5

    .line 919
    :goto_2
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    :goto_3
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :goto_4
    throw p1
.end method

.method public getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "getInputStream(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "getOutputStream(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
