.class final Lcom/sxbvpn/vpnmodule/SshPayloadChainState;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0005R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0005R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u0005R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u0005R\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;",
        "",
        "timeoutMs",
        "",
        "<init>",
        "(I)V",
        "deadline",
        "",
        "getDeadline",
        "()J",
        "totalBytes",
        "getTotalBytes",
        "()I",
        "setTotalBytes",
        "responses",
        "getResponses",
        "setResponses",
        "answeredRequests",
        "getAnsweredRequests",
        "setAnsweredRequests",
        "previousCode",
        "getPreviousCode",
        "setPreviousCode",
        "pendingRejection",
        "Ljava/io/IOException;",
        "getPendingRejection",
        "()Ljava/io/IOException;",
        "setPendingRejection",
        "(Ljava/io/IOException;)V",
        "preambleLines",
        "getPreambleLines",
        "setPreambleLines",
        "preambleBytes",
        "getPreambleBytes",
        "setPreambleBytes",
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
.field private answeredRequests:I

.field private final deadline:J

.field private pendingRejection:Ljava/io/IOException;

.field private preambleBytes:I

.field private preambleLines:I

.field private previousCode:I

.field private responses:I

.field private totalBytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-long v2, p1

    const p1, 0xf4240

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->deadline:J

    return-void
.end method


# virtual methods
.method public final getAnsweredRequests()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->answeredRequests:I

    return v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->deadline:J

    return-wide v0
.end method

.method public final getPendingRejection()Ljava/io/IOException;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->pendingRejection:Ljava/io/IOException;

    return-object v0
.end method

.method public final getPreambleBytes()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->preambleBytes:I

    return v0
.end method

.method public final getPreambleLines()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->preambleLines:I

    return v0
.end method

.method public final getPreviousCode()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->previousCode:I

    return v0
.end method

.method public final getResponses()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->responses:I

    return v0
.end method

.method public final getTotalBytes()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->totalBytes:I

    return v0
.end method

.method public final setAnsweredRequests(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->answeredRequests:I

    return-void
.end method

.method public final setPendingRejection(Ljava/io/IOException;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->pendingRejection:Ljava/io/IOException;

    return-void
.end method

.method public final setPreambleBytes(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->preambleBytes:I

    return-void
.end method

.method public final setPreambleLines(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->preambleLines:I

    return-void
.end method

.method public final setPreviousCode(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->previousCode:I

    return-void
.end method

.method public final setResponses(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->responses:I

    return-void
.end method

.method public final setTotalBytes(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->totalBytes:I

    return-void
.end method
