.class public final Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;",
        "",
        "state",
        "",
        "stateSequence",
        "",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "getStateSequence",
        "()J",
        "getErrorCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final errorCode:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final stateSequence:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateSequence()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->state:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->stateSequence:J

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->errorCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SxbVpnRuntimeSnapshot(state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", stateSequence="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
