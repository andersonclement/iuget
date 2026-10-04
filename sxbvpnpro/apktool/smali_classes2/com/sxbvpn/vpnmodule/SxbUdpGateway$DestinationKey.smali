.class final Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;
.super Ljava/lang/Object;
.source "SxbUdpGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbUdpGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DestinationKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;",
        "",
        "address",
        "Ljava/net/InetAddress;",
        "port",
        "",
        "<init>",
        "(Ljava/net/InetAddress;I)V",
        "getAddress",
        "()Ljava/net/InetAddress;",
        "getPort",
        "()I",
        "component1",
        "component2",
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

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    iput p2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;Ljava/net/InetAddress;IILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->copy(Ljava/net/InetAddress;I)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    return v0
.end method

.method public final copy(Ljava/net/InetAddress;I)Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;

    invoke-direct {v0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    iget p1, p1, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->address:Ljava/net/InetAddress;

    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$DestinationKey;->port:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DestinationKey(address="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
