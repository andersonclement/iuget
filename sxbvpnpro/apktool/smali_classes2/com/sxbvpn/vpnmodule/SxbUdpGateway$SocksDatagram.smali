.class final Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;
.super Ljava/lang/Object;
.source "SxbUdpGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbUdpGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SocksDatagram"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;",
        "",
        "address",
        "Ljava/net/InetAddress;",
        "port",
        "",
        "payload",
        "",
        "<init>",
        "(Ljava/net/InetAddress;I[B)V",
        "getAddress",
        "()Ljava/net/InetAddress;",
        "getPort",
        "()I",
        "getPayload",
        "()[B",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final address:Ljava/net/InetAddress;

.field private final payload:[B

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I[B)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    iput p2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;Ljava/net/InetAddress;I[BILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->copy(Ljava/net/InetAddress;I[B)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    return v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    return-object v0
.end method

.method public final copy(Ljava/net/InetAddress;I[B)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;

    invoke-direct {v0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;-><init>(Ljava/net/InetAddress;I[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    iget v3, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    iget-object p1, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->address:Ljava/net/InetAddress;

    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->port:I

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$SocksDatagram;->payload:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SocksDatagram(address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", port="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
