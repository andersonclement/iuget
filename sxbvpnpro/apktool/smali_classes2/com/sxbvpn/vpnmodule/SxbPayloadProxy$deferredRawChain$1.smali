.class public final Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;
.super Ljava/io/InputStream;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->deferredRawChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;IILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1",
        "Ljava/io/InputStream;",
        "ready",
        "",
        "prepare",
        "",
        "read",
        "",
        "b",
        "",
        "off",
        "len",
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
.field final synthetic $rawIn:Ljava/io/PushbackInputStream;

.field final synthetic $requestCount:I

.field final synthetic $state:Lcom/sxbvpn/vpnmodule/SshPayloadChainState;

.field final synthetic $timeout:I

.field final synthetic $transportSocket:Ljava/net/Socket;

.field private ready:Z

.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;


# direct methods
.method constructor <init>(Ljava/net/Socket;ILjava/io/PushbackInputStream;Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;ILcom/sxbvpn/vpnmodule/SshPayloadChainState;)V
    .locals 0

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$transportSocket:Ljava/net/Socket;

    iput p2, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$timeout:I

    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$rawIn:Ljava/io/PushbackInputStream;

    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    iput p5, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$requestCount:I

    iput-object p6, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$state:Lcom/sxbvpn/vpnmodule/SshPayloadChainState;

    .line 700
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final prepare()V
    .locals 13

    .line 703
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->ready:Z

    if-eqz v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$transportSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    .line 705
    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$timeout:I

    const/16 v2, 0x3e8

    const v3, 0x1d4c0

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 707
    :try_start_0
    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$rawIn:Ljava/io/PushbackInputStream;

    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$transportSocket:Ljava/net/Socket;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    invoke-static {v1}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->access$getOnEvent$p(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 708
    iget v9, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$requestCount:I

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$state:Lcom/sxbvpn/vpnmodule/SshPayloadChainState;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;

    invoke-direct {v1, v6}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;-><init>(I)V

    :cond_1
    move-object v10, v1

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 707
    invoke-static/range {v4 .. v12}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$default(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;ILjava/lang/Object;)Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$transportSocket:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->ready:Z

    .line 711
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->access$getOnEvent$p(Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "[SXB_TRACE] stage=TRANSPORT_SELECTED mode=SSH_RAW reason=http_chain"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 713
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    invoke-virtual {v1}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->close()V

    .line 714
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 717
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->prepare()V

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$rawIn:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 719
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$rawIn:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1

    .line 720
    :cond_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->prepare()V

    .line 721
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbPayloadProxy$deferredRawChain$1;->$rawIn:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1
.end method
