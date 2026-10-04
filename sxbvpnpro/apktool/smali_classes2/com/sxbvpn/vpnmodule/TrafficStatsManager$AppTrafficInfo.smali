.class public final Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;
.super Ljava/lang/Object;
.source "TrafficStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/TrafficStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppTrafficInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;",
        "",
        "packageName",
        "",
        "appName",
        "uploadBytes",
        "",
        "downloadBytes",
        "totalBytes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAppName",
        "getUploadBytes",
        "()J",
        "getDownloadBytes",
        "getTotalBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final appName:Ljava/lang/String;

.field private final downloadBytes:J

.field private final packageName:Ljava/lang/String;

.field private final totalBytes:J

.field private final uploadBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    .line 494
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    .line 495
    iput-wide p3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    .line 496
    iput-wide p5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    .line 497
    iput-wide p7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-wide p7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    :cond_4
    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->copy(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadBytes()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 497
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    return-wide v0
.end method

.method public final getUploadBytes()J
    .locals 2

    .line 495
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->appName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->uploadBytes:J

    iget-wide v4, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->downloadBytes:J

    iget-wide v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;->totalBytes:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AppTrafficInfo(packageName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", appName="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

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
