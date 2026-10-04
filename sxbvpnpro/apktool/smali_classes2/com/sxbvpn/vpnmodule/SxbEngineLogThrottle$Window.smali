.class final Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;
.super Ljava/lang/Object;
.source "SxbEngineDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Window"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;",
        "",
        "emittedAt",
        "",
        "suppressed",
        "<init>",
        "(JJ)V",
        "getEmittedAt",
        "()J",
        "setEmittedAt",
        "(J)V",
        "getSuppressed",
        "setSuppressed",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private emittedAt:J

.field private suppressed:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    iput-wide p3, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;JJILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->copy(JJ)Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;
    .locals 1

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmittedAt()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    return-wide v0
.end method

.method public final getSuppressed()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEmittedAt(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    return-void
.end method

.method public final setSuppressed(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->emittedAt:J

    iget-wide v2, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->suppressed:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Window(emittedAt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
