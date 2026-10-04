.class final Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbPayloadProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6134:1\n1#2:6135\n1788#3,4:6136\n774#3:6140\n865#3,2:6141\n*S KotlinDebug\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbPayloadProxy\n*L\n620#1:6136,4\n622#1:6140\n622#1:6141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\tH\u0002J4\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0002J0\u0010)\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002J\u0008\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u0008\u0010-\u001a\u00020\u0010H\u0016J\u0008\u0010.\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;",
        "Lcom/jcraft/jsch/Proxy;",
        "rawPayload",
        "",
        "tlsEnabled",
        "",
        "sni",
        "connectHost",
        "connectPort",
        "",
        "targetHost",
        "targetPort",
        "userAgent",
        "tlsInsecure",
        "protectSocket",
        "Lkotlin/Function1;",
        "Ljava/net/Socket;",
        "expectHttpResponse",
        "onEvent",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V",
        "socket",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "connect",
        "sf",
        "Lcom/jcraft/jsch/SocketFactory;",
        "host",
        "port",
        "timeout",
        "openTransport",
        "deferredRawChain",
        "rawIn",
        "Ljava/io/PushbackInputStream;",
        "transportSocket",
        "requestCount",
        "state",
        "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;",
        "selectPipelinedUpgrade",
        "rawOut",
        "getInputStream",
        "getOutputStream",
        "getSocket",
        "close",
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

.field private final expectHttpResponse:Z

.field private inputStream:Ljava/io/InputStream;

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

.field private outputStream:Ljava/io/OutputStream;

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

.field private final rawPayload:Ljava/lang/String;

.field private final sni:Ljava/lang/String;

.field private socket:Ljava/net/Socket;

.field private final targetHost:Ljava/lang/String;

.field private final targetPort:I

.field private final tlsEnabled:Z

.field private final tlsInsecure:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sni"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetHost"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protectSocket"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->rawPayload:Ljava/lang/String;

    .line 532
    iput-boolean p2, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->tlsEnabled:Z

    .line 533
    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->sni:Ljava/lang/String;

    .line 534
    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectHost:Ljava/lang/String;

    .line 535
    iput p5, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectPort:I

    .line 536
    iput-object p6, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->targetHost:Ljava/lang/String;

    .line 537
    iput p7, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->targetPort:I

    .line 538
    iput-object p8, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->userAgent:Ljava/lang/String;

    .line 539
    iput-boolean p9, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->tlsInsecure:Z

    .line 549
    iput-object p10, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->protectSocket:Lkotlin/jvm/functions/Function1;

    .line 550
    iput-boolean p11, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->expectHttpResponse:Z

    .line 551
    iput-object p12, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 530
    invoke-direct/range {v1 .. v13}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnEvent$p(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final deferredRawChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/io/InputStream;
    .locals 7

    .line 700
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move v2, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;-><init>(Ljava/net/Socket;ILjava/io/PushbackInputStream;Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;ILcom/sxbvpn/vpnmodule/SshPayloadChainState;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic deferredRawChain$default(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 694
    invoke-direct/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->deferredRawChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final openTransport(I)V
    .locals 27

    move-object/from16 v1, p0

    const/16 v0, 0x1388

    const/16 v2, 0x7530

    move/from16 v4, p1

    .line 567
    invoke-static {v4, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 568
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 569
    iput-object v3, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->socket:Ljava/net/Socket;

    .line 570
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->tlsEnabled:Z

    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->sni:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[SXB_TRACE] stage=SOCKET_CREATED timeout_ms="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tls="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sni_present="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 575
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    .line 576
    invoke-virtual {v3, v5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 577
    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    .line 578
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 579
    iget-object v8, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->protectSocket:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 580
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[SXB_DEBUG] SSH_SOCKET_PROTECTED result="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fd_ready="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "SXB_DEBUG"

    invoke-static {v11, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v9, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[SXB_TRACE] stage=SOCKET_PROTECT result="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_16

    if-eqz v0, :cond_16

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 585
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    .line 586
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectHost:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v10, "getAllByName(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 587
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v0, v10

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 588
    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[SXB_TRACE] stage=DNS_RESOLVE success="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " elapsed_ms="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 590
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectHost:Ljava/lang/String;

    iget v12, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectPort:I

    invoke-direct {v0, v10, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {v3, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 591
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalPort()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[SXB_TRACE] stage=TCP_CONNECTED elapsed_ms="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " local_bound="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-boolean v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->tlsEnabled:Z

    if-eqz v0, :cond_7

    .line 593
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->sni:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectHost:Ljava/lang/String;

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    .line 595
    iget v9, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->connectPort:I

    invoke-virtual {v8, v3, v0, v9, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    .line 594
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 596
    move-object v8, v3

    check-cast v8, Ljava/net/Socket;

    iput-object v8, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->socket:Ljava/net/Socket;

    .line 597
    invoke-virtual {v3, v7}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 598
    invoke-virtual {v3, v2}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 599
    new-instance v2, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v2}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 600
    iget-boolean v9, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->tlsInsecure:Z

    if-nez v9, :cond_5

    const-string v9, "HTTPS"

    invoke-virtual {v2, v9}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 601
    :cond_5
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$isIpLiteralHost(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 602
    new-instance v9, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v9, v0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 604
    :cond_6
    invoke-virtual {v3, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 605
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 606
    const-string v0, "[SXB_DEBUG] TLS_HANDSHAKE_SUCCESS"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getCipherSuite(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "[SXB_TRACE] stage=TLS_HANDSHAKE_SUCCESS protocol="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " cipher_present="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-virtual {v3, v6}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    move-object v3, v8

    .line 613
    :cond_7
    iput-object v3, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->socket:Ljava/net/Socket;

    move-object v4, v3

    .line 614
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 615
    new-instance v2, Ljava/io/PushbackInputStream;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 618
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->rawPayload:Ljava/lang/String;

    iget-object v8, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->targetHost:Ljava/lang/String;

    iget v9, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->targetPort:I

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->userAgent:Ljava/lang/String;

    iget-object v12, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->sni:Ljava/lang/String;

    invoke-static {v0, v8, v9, v10, v12}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$expandSshPayloadTokens(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    iget-object v8, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "CONNECT "

    invoke-static {v10, v13, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string v14, "upgrade"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v12, v14, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v15, v13

    const/4 v13, 0x2

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v7, v18

    move-object/from16 v20, v19

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->windowed$default(Ljava/lang/CharSequence;IIZILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 6136
    instance-of v14, v13, Ljava/util/Collection;

    const-string v15, "\r\n"

    if-eqz v14, :cond_8

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v6

    goto :goto_5

    .line 6138
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v6

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 620
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_9

    .line 6138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    .line 620
    :cond_a
    :goto_5
    iget-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->rawPayload:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const-string v13, "\u2026"

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v5, v13, v6, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->rawPayload:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const-string v13, "..."

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v5, v13, v6, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move v4, v6

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "[SXB_TRACE] stage=PAYLOAD_NORMALIZED bytes="

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " has_connect="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " has_upgrade="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " crlf_count="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " placeholder_removed="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$getSshSplitDirective$p()Lkotlin/text/Regex;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v12, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "\r\n\r\n"

    aput-object v4, v7, v6

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 6140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 6141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 622
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$getSshRequestLine$p()Lkotlin/text/Regex;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v10, v15, v14, v2, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v13, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 6141
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6142
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 623
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v7, v5

    :cond_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v20

    const/4 v9, 0x1

    invoke-static {v7, v15, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 636
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$getSshSplitDirective$p()Lkotlin/text/Regex;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v0, v4, v14, v2, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 637
    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "sec-websocket-key\\s*:"

    sget-object v13, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v9, v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 638
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 639
    new-instance v10, Lkotlin/text/Regex;

    const-string v13, "(?im)^Upgrade\\s*:\\s*websocket\\s*$"

    invoke-direct {v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v10, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 641
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x1

    if-gt v10, v14, :cond_11

    if-nez v7, :cond_11

    if-eqz v5, :cond_11

    if-nez v9, :cond_11

    const/16 v9, 0x10

    .line 643
    new-array v9, v9, [B

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v10, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 642
    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 645
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\r\nSec-WebSocket-Key: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\r\nSec-WebSocket-Version: 13\r\nSec-WebSocket-Protocol: binary"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v9, v13

    .line 648
    const-string v13, "\r\n\r\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_10

    .line 650
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 651
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    :goto_9
    const-string v2, "[SXB_DEBUG] WS_KEY_INJECTED \u2014 handshake RFC 6455 compl\u00e9t\u00e9 (parit\u00e9 sonde)"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string v4, "[SXB_DEBUG] WS_KEY_INJECTED \u2014 handshake RFC 6455 compl\u00e9t\u00e9"

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object v9, v13

    .line 657
    :goto_a
    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "PAYLOAD_READY bytes="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->debug(Ljava/lang/String;)V

    .line 658
    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "[SXB_DEBUG] PAYLOAD_READY bytes="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$sendSshPayload(Ljava/lang/String;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[SXB_DEBUG] PAYLOAD_SENT bytes="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[SXB_TRACE] stage=PAYLOAD_SENT bytes="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " flush=true"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-boolean v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->expectHttpResponse:Z

    if-nez v0, :cond_12

    .line 664
    move-object/from16 v2, v18

    check-cast v2, Ljava/io/InputStream;

    iput-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->inputStream:Ljava/io/InputStream;

    .line 665
    iput-object v3, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->outputStream:Ljava/io/OutputStream;

    .line 666
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string v2, "[SXB_TRACE] stage=PAYLOAD_DIRECT_SSH no_http_wait=true"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 670
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_14

    .line 671
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_13

    .line 673
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 682
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v5, p1

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;II)V

    return-void

    :cond_13
    move-object v0, v3

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    .line 678
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->deferredRawChain$default(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->inputStream:Ljava/io/InputStream;

    .line 679
    iput-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->outputStream:Ljava/io/OutputStream;

    return-void

    :cond_14
    move-object v0, v3

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    .line 685
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_15

    if-nez v7, :cond_15

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    move/from16 v5, p1

    move-object v3, v0

    .line 686
    invoke-direct/range {v1 .. v6}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;II)V

    return-void

    .line 690
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->deferredRawChain$default(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->inputStream:Ljava/io/InputStream;

    .line 691
    iput-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 582
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SSH_SOCKET_PROTECT_FAILED"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final selectPipelinedUpgrade(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;II)V
    .locals 8

    .line 733
    new-instance v6, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;

    const/16 v0, 0x3e8

    const v1, 0x1d4c0

    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-direct {v6, v0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;-><init>(I)V

    .line 748
    :goto_0
    invoke-static {v6}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$remaining(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;)I

    move-result v2

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->access$readSshPayloadChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move-object v1, v0

    .line 750
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$select(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;Z)V

    return-void

    :cond_0
    move-object v2, p2

    move v4, p4

    .line 752
    new-instance p2, Lkotlin/text/Regex;

    const-string p3, "(?im)^Upgrade\\s*:\\s*websocket\\s*$"

    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 753
    new-instance p2, Lkotlin/text/Regex;

    const-string p5, "(?im)^Connection\\s*:[^\\r\\n]*\\bupgrade\\b"

    invoke-direct {p2, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v7, p4

    goto :goto_1

    :cond_1
    move v7, p3

    :goto_1
    const/16 p1, 0x7d0

    .line 754
    invoke-static {v6}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$remaining(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 755
    :try_start_0
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_7

    .line 764
    invoke-virtual {v1, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    if-eq p1, p4, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/16 p5, 0x48

    if-eq p1, p5, :cond_5

    const/16 p5, 0x53

    if-eq p1, p5, :cond_4

    const/16 p5, 0x81

    if-eq p1, p5, :cond_6

    const/16 p5, 0x82

    if-eq p1, p5, :cond_6

    packed-switch p1, :pswitch_data_0

    const/16 p5, 0x20

    if-gt p5, p1, :cond_2

    const/16 p5, 0x7f

    if-ge p1, p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x3

    .line 770
    new-array p5, p5, [Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p3

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p4

    const/16 p3, 0xd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$select(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;Z)V

    return-void

    .line 771
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TUNNEL_REFUSED"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v7, 0x0

    move-object v0, p0

    .line 766
    invoke-static/range {v0 .. v7}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$select(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;Z)V

    return-void

    :cond_5
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move p5, v5

    goto/16 :goto_0

    :cond_6
    :pswitch_0
    const/4 v7, 0x1

    move-object v0, p0

    .line 768
    invoke-static/range {v0 .. v7}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$select(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;Z)V

    return-void

    .line 763
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "HTTP_CHAIN_TRUNCATED"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 757
    :catch_0
    invoke-static {v6}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$remaining(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;)I

    move-object v0, p0

    .line 760
    invoke-static/range {v0 .. v7}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->selectPipelinedUpgrade$select(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final selectPipelinedUpgrade$remaining(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;)I
    .locals 4

    .line 735
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getDeadline()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const p0, 0xf4240

    int-to-long v2, p0

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    long-to-int p0, v0

    const/4 v0, 0x1

    .line 737
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    .line 736
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "HTTP_CHAIN_TIMEOUT"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final selectPipelinedUpgrade$select(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;Ljava/io/PushbackInputStream;Ljava/io/OutputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;Z)V
    .locals 6

    if-eqz p7, :cond_0

    .line 740
    new-instance p5, Lcom/sxbvpn/vpnmodule/WsInputStream;

    check-cast p1, Ljava/io/InputStream;

    iget-object p6, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {p5, p1, p2, p6}, Lcom/sxbvpn/vpnmodule/WsInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Ljava/io/InputStream;

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 741
    invoke-direct/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->deferredRawChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/io/InputStream;

    move-result-object p5

    .line 740
    :goto_0
    iput-object p5, v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->inputStream:Ljava/io/InputStream;

    if-eqz p7, :cond_1

    .line 742
    new-instance p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;

    iget-object p1, v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1}, Lcom/sxbvpn/vpnmodule/WsOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    move-object p2, p0

    check-cast p2, Ljava/io/OutputStream;

    :cond_1
    iput-object p2, v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->outputStream:Ljava/io/OutputStream;

    const/4 p0, 0x1

    .line 743
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    if-eqz p7, :cond_2

    .line 744
    iget-object p1, v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string p2, "[SXB_TRACE] stage=TRANSPORT_SELECTED mode=WEBSOCKET_RFC6455 reason=http_chain"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_2
    iget-object p1, v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[SXB_TRACE] stage=SSH_BANNER_WAIT timeout_ms="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 780
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 0

    const-string p1, "host"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->openTransport(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 561
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->close()V

    .line 562
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
