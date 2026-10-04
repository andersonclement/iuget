.class public final Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;
.super Ljava/lang/Object;
.source "TrafficStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/TrafficStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;",
        "",
        "uploadBytes",
        "",
        "downloadBytes",
        "uploadSpeed",
        "downloadSpeed",
        "<init>",
        "(JJJJ)V",
        "getUploadBytes",
        "()J",
        "getDownloadBytes",
        "getUploadSpeed",
        "getDownloadSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final downloadBytes:J

.field private final downloadSpeed:J

.field private final uploadBytes:J

.field private final uploadSpeed:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-wide p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    .line 477
    iput-wide p3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    .line 478
    iput-wide p5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    .line 479
    iput-wide p7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;JJJJILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    move-wide v7, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v7, p7

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->copy(JJJJ)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;
    .locals 9

    new-instance v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;-><init>(JJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;

    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDownloadBytes()J
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    return-wide v0
.end method

.method public final getDownloadSpeed()J
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    return-wide v0
.end method

.method public final getUploadBytes()J
    .locals 2

    .line 476
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    return-wide v0
.end method

.method public final getUploadSpeed()J
    .locals 2

    .line 478
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadBytes:J

    iget-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadBytes:J

    iget-wide v4, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->uploadSpeed:J

    iget-wide v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;->downloadSpeed:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SessionSnapshot(uploadBytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
