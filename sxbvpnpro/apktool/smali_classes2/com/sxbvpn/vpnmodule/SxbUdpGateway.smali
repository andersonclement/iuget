.class public final Lcom/sxbvpn/vpnmodule/SxbUdpGateway;
.super Ljava/lang/Object;
.source "SxbUdpGateway.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbUdpGateway$Companion;,
        Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;,
        Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;,
        Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbUdpGateway.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbUdpGateway.kt\ncom/sxbvpn/vpnmodule/SxbUdpGateway\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0004,-./BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0019H\u0002J\u0014\u0010%\u001a\u00020\n*\u00020&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0014\u0010(\u001a\u00020\n*\u00020&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbUdpGateway;",
        "",
        "session",
        "Lcom/jcraft/jsch/Session;",
        "gatewayHost",
        "",
        "gatewayPort",
        "",
        "onUpload",
        "Lkotlin/Function1;",
        "",
        "onDownload",
        "<init>",
        "(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "associate",
        "control",
        "Ljava/net/Socket;",
        "requestInput",
        "Ljava/io/DataInputStream;",
        "responseOutput",
        "Ljava/io/OutputStream;",
        "requestAtyp",
        "parseSocksUdp",
        "Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;",
        "bytes",
        "",
        "offset",
        "length",
        "discardSocksAddress",
        "input",
        "atyp",
        "writeAssociateReply",
        "output",
        "address",
        "Ljava/net/InetSocketAddress;",
        "writePacketProto",
        "frame",
        "writeLe16",
        "Ljava/io/ByteArrayOutputStream;",
        "value",
        "writeBe16",
        "readU16Le",
        "Ljava/io/InputStream;",
        "readU16Be",
        "Companion",
        "SocksDatagram",
        "DestinationKey",
        "ConnectionTable",
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


# static fields
.field public static final Companion:Lcom/sxbvpn/vpnmodule/SxbUdpGateway$Companion;

.field private static final FLAG_DNS:I = 0x4

.field private static final FLAG_IPV6:I = 0x8

.field private static final FLAG_KEEPALIVE:I = 0x1

.field private static final FLAG_REBIND:I = 0x2

.field private static final MAX_CONNECTIONS:I = 0x100

.field private static final MAX_DATAGRAM:I = 0x8000


# instance fields
.field private final gatewayHost:Ljava/lang/String;

.field private final gatewayPort:I

.field private final onDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/jcraft/jsch/Session;


# direct methods
.method public static synthetic $r8$lambda$BThx5-KOFPoaCmjZZHPVmN_qpM4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/DataInputStream;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/net/DatagramSocket;Ljava/net/Socket;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$lambda$13(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/DataInputStream;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/net/DatagramSocket;Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U0KqEl9TUDXJN1YBj8ByW7G2QfY(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$lambda$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fNLhyzJEYLhEiLolWpAQsTjBsRM(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/DatagramSocket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$lambda$10(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/DatagramSocket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/OutputStream;Ljava/net/Socket;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->Companion:Lcom/sxbvpn/vpnmodule/SxbUdpGateway$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Session;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->session:Lcom/jcraft/jsch/Session;

    .line 28
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->gatewayHost:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->gatewayPort:I

    .line 30
    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->onUpload:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p5, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->onDownload:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V
    .locals 0

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Ljava/net/DatagramSocket;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->disconnect()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p4}, Ljava/net/Socket;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private static final associate$lambda$10(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/DatagramSocket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v0, p7

    move-object/from16 v5, p8

    const v6, 0x8200

    .line 92
    new-array v7, v6, [B

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 95
    new-instance v8, Ljava/net/DatagramPacket;

    invoke-direct {v8, v7, v6}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 97
    :try_start_1
    invoke-virtual {v3, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v12

    instance-of v13, v12, Ljava/net/InetSocketAddress;

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    check-cast v12, Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_1
    move-object v12, v14

    :goto_1
    if-nez v12, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    if-eqz v13, :cond_3

    .line 111
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_3
    move-object/from16 v13, p5

    .line 112
    invoke-static {v13, v14, v12}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v12

    const-string v14, "getData(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v14

    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-direct {v4, v12, v14, v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->parseSocksUdp([BII)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 114
    :cond_4
    new-instance v12, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;

    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getPort()I

    move-result v15

    invoke-direct {v12, v14, v15}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;-><init>(Ljava/net/InetAddress;I)V

    move-object/from16 v14, p3

    .line 115
    invoke-virtual {v14, v12}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;->getOrAllocate(Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move v9, v11

    .line 117
    :goto_2
    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getPort()I

    move-result v12

    const/16 v6, 0x35

    if-ne v12, v6, :cond_6

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    move v6, v11

    :goto_3
    or-int/2addr v6, v9

    .line 118
    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    instance-of v9, v9, Ljava/net/Inet6Address;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move v10, v11

    :goto_4
    or-int/2addr v6, v10

    .line 119
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getPayload()[B

    move-result-object v10

    array-length v10, v10

    add-int/lit8 v10, v10, 0x18

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120
    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    invoke-direct {v4, v9, v15}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->writeLe16(Ljava/io/ByteArrayOutputStream;I)V

    .line 122
    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 125
    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getPort()I

    move-result v6

    invoke-direct {v4, v9, v6}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->writeBe16(Ljava/io/ByteArrayOutputStream;I)V

    .line 126
    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getPayload()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 127
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 128
    array-length v9, v6

    const v10, 0x8000

    if-gt v9, v10, :cond_8

    .line 129
    monitor-enter p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v6}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->writePacketProto(Ljava/io/OutputStream;[B)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p4

    .line 130
    iget-object v6, v4, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->onUpload:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->getPayload()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p4

    throw v0

    :catch_0
    move-object/from16 v14, p3

    move-object/from16 v13, p5

    .line 99
    invoke-virtual {v14}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;->anyId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 100
    monitor-enter p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    ushr-int/2addr v6, v10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v10, 0x3

    .line 104
    new-array v10, v10, [B

    const/4 v12, 0x1

    aput-byte v12, v10, v11

    aput-byte v8, v10, v12

    aput-byte v6, v10, v9

    .line 101
    invoke-direct {v4, v0, v10}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->writePacketProto(Ljava/io/OutputStream;[B)V

    .line 106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :try_start_6
    monitor-exit p4

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p4

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :goto_5
    const v6, 0x8200

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 134
    invoke-static {v1, v4, v3, v2, v5}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    throw v0

    :catch_1
    :cond_9
    invoke-static {v1, v4, v3, v2, v5}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    return-void
.end method

.method private static final associate$lambda$13(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/DataInputStream;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/net/DatagramSocket;Ljava/net/Socket;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 140
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 141
    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v3, v6}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->readU16Le(Ljava/io/InputStream;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_7

    const v8, 0x8000

    if-gt v6, v8, :cond_7

    .line 143
    new-array v8, v6, [B

    .line 144
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v9, 0x0

    .line 145
    aget-byte v10, v8, v9

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_1

    if-eq v6, v7, :cond_0

    :cond_1
    const/4 v11, 0x1

    .line 147
    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    .line 148
    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    move-object/from16 v13, p4

    .line 149
    invoke-virtual {v13, v12}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;->getById(I)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v10, v10, 0x8

    const/4 v14, 0x4

    if-eqz v10, :cond_3

    const/16 v10, 0x10

    goto :goto_1

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v15, v10, 0x3

    add-int/lit8 v11, v10, 0x5

    if-lt v6, v11, :cond_0

    .line 152
    invoke-static {v8, v7, v15}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v7

    .line 154
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v10, v10, 0x4

    .line 155
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v15

    .line 159
    invoke-virtual {v12}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->getAddress()Ljava/net/InetAddress;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v12}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->getPort()I

    move-result v12

    if-eq v10, v12, :cond_4

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v8, v11, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 161
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    if-nez v8, :cond_5

    goto/16 :goto_0

    .line 162
    :cond_5
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    array-length v12, v6

    add-int/lit8 v12, v12, 0x18

    invoke-direct {v11, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 163
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 164
    instance-of v9, v7, Ljava/net/Inet6Address;

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v11, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 165
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 166
    invoke-virtual {v11, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 v7, v10, 0xff

    .line 167
    invoke-virtual {v11, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    invoke-virtual {v11, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 169
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 170
    new-instance v9, Ljava/net/DatagramPacket;

    array-length v10, v7

    check-cast v8, Ljava/net/SocketAddress;

    invoke-direct {v9, v7, v10, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    invoke-virtual {v4, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 171
    iget-object v7, v3, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->onDownload:Lkotlin/jvm/functions/Function1;

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 142
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    const-string v6, "invalid udpgw frame"

    invoke-direct {v0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_8
    invoke-static {v1, v3, v4, v2, v5}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v4, v2, v5}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    throw v0

    :catch_0
    invoke-static {v1, v3, v4, v2, v5}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    return-void
.end method

.method private static final associate$lambda$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;)V
    .locals 2

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    :cond_1
    invoke-static {p0, p2, p3, p4, p1}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, p2, p3, p4, p1}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    throw v0

    :catch_0
    invoke-static {p0, p2, p3, p4, p1}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    return-void
.end method

.method private final discardSocksAddress(Ljava/io/DataInputStream;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SOCKS5 ATYP unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 268
    :cond_2
    :goto_0
    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method private final parseSocksUdp([BII)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 231
    aget-byte v2, p1, p2

    if-nez v2, :cond_d

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v0, p2, 0x3

    .line 232
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, p2, 0x4

    .line 233
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, p2, 0x14

    add-int v4, p2, p3

    if-le v0, v4, :cond_4

    return-object v1

    .line 249
    :cond_4
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :cond_5
    add-int v0, p2, p3

    if-lt v2, v0, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v4, p2, 0x5

    .line 241
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    add-int v5, v4, v2

    if-le v5, v0, :cond_7

    goto :goto_0

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 243
    sget-object v6, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 245
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    move v0, v5

    goto :goto_1

    :cond_8
    :goto_0
    return-object v1

    :cond_9
    add-int/lit8 v0, p2, 0x8

    add-int v4, p2, p3

    if-le v0, v4, :cond_a

    return-object v1

    .line 237
    :cond_a
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, v0, 0x2

    add-int/2addr p2, p3

    if-le v4, p2, :cond_b

    return-object v1

    .line 254
    :cond_b
    aget-byte p3, p1, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p3, v0

    sub-int v0, p2, v4

    if-ltz v0, :cond_d

    const v3, 0x8000

    if-le v0, v3, :cond_c

    goto :goto_2

    .line 258
    :cond_c
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p3, p1}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;-><init>(Ljava/net/InetAddress;I[B)V

    return-object v0

    :cond_d
    :goto_2
    return-object v1
.end method

.method private final readU16Be(Ljava/io/InputStream;)I
    .locals 1

    .line 308
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 309
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_0

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1

    .line 310
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private final readU16Le(Ljava/io/InputStream;)I
    .locals 1

    .line 301
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 302
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1

    .line 303
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private final writeAssociateReply(Ljava/io/OutputStream;Ljava/net/InetSocketAddress;)V
    .locals 6

    .line 272
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/Inet4Address;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [B

    const/16 v5, 0x7f

    aput-byte v5, v0, v4

    aput-byte v4, v0, v3

    aput-byte v4, v0, v1

    const/4 v5, 0x3

    aput-byte v3, v0, v5

    .line 273
    :cond_2
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 274
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 276
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 277
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    new-array v1, v1, [B

    aput-byte v0, v1, v4

    aput-byte p2, v1, v3

    .line 275
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 279
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private final writeBe16(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 296
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 p2, p2, 0xff

    .line 297
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private final writeLe16(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    and-int/lit16 v0, p2, 0xff

    .line 291
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 292
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private final writePacketProto(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 283
    array-length v0, p2

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    .line 284
    array-length v0, p2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 285
    array-length v0, p2

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 286
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 287
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final associate(Ljava/net/Socket;Ljava/io/DataInputStream;Ljava/io/OutputStream;I)V
    .locals 11

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseOutput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2, p4}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->discardSocksAddress(Ljava/io/DataInputStream;I)V

    .line 44
    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->readU16Be(Ljava/io/InputStream;)I

    .line 46
    new-instance v3, Ljava/net/DatagramSocket;

    new-instance p2, Ljava/net/InetSocketAddress;

    const-string p4, "127.0.0.1"

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    check-cast p2, Ljava/net/SocketAddress;

    invoke-direct {v3, p2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    const/16 p2, 0x4e20

    .line 47
    invoke-virtual {v3, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 48
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/net/InetSocketAddress;

    .line 50
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "direct-tcpip"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jcraft.jsch.ChannelDirectTCPIP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 51
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->gatewayHost:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->gatewayPort:I

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 53
    invoke-virtual {v2, p4}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgIPAddress(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result p4

    invoke-virtual {v2, p4}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgPort(I)V

    const/16 p4, 0x3a98

    .line 56
    :try_start_0
    invoke-virtual {v2, p4}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-direct {p0, p3, p2}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->writeAssociateReply(Ljava/io/OutputStream;Ljava/net/InetSocketAddress;)V

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    new-instance p3, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 71
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {v6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance p4, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;

    invoke-direct {p4}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;-><init>()V

    .line 73
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v10, Ljava/lang/Thread;

    .line 89
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda1;

    move-object v5, v2

    move-object v4, v3

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;)V

    move-object v3, v4

    const-string p1, "Socks5UdpControl"

    .line 82
    invoke-direct {v10, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v10, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 91
    new-instance p1, Ljava/lang/Thread;

    .line 136
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;

    move-object v4, p4

    move-object v9, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/DatagramSocket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/OutputStream;Ljava/net/Socket;)V

    move-object v5, v2

    move-object v2, v9

    const-string p4, "Socks5UdpUp"

    .line 91
    invoke-direct {p1, v0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 138
    new-instance p4, Ljava/lang/Thread;

    .line 177
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda3;

    move-object v8, v2

    move-object v7, v3

    move-object v2, v5

    move-object v3, p0

    move-object v5, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/DataInputStream;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/net/DatagramSocket;Ljava/net/Socket;)V

    move-object v5, v2

    move-object v4, v7

    move-object v2, v8

    const-string p3, "Socks5UdpDown"

    .line 138
    invoke-direct {p4, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p4, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 179
    invoke-virtual {v10}, Ljava/lang/Thread;->join()V

    const-wide/16 p2, 0x7d0

    .line 180
    invoke-virtual {p1, p2, p3}, Ljava/lang/Thread;->join(J)V

    .line 181
    invoke-virtual {p4, p2, p3}, Ljava/lang/Thread;->join(J)V

    .line 182
    invoke-static {v1, p0, v4, v5, v2}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->associate$closeAssociation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/net/DatagramSocket;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/Socket;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v4, v3

    move-object v3, p0

    move-object p1, v0

    .line 58
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 p2, 0xa

    .line 59
    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_0
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 63
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->disconnect()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    throw p1

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
