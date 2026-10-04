.class public final Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;
.super Ljava/lang/Object;
.source "SxbReconnectPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000bH\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;",
        "",
        "enabled",
        "",
        "stopped",
        "networkAvailable",
        "attemptScheduled",
        "dispatchInFlight",
        "connected",
        "awaitingNetwork",
        "failedAttempts",
        "",
        "sinceLastEventMs",
        "",
        "lastSessionUpMs",
        "<init>",
        "(ZZZZZZZIJJ)V",
        "getEnabled",
        "()Z",
        "getStopped",
        "getNetworkAvailable",
        "getAttemptScheduled",
        "getDispatchInFlight",
        "getConnected",
        "getAwaitingNetwork",
        "getFailedAttempts",
        "()I",
        "getSinceLastEventMs",
        "()J",
        "getLastSessionUpMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
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
.field private final attemptScheduled:Z

.field private final awaitingNetwork:Z

.field private final connected:Z

.field private final dispatchInFlight:Z

.field private final enabled:Z

.field private final failedAttempts:I

.field private final lastSessionUpMs:J

.field private final networkAvailable:Z

.field private final sinceLastEventMs:J

.field private final stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;-><init>(ZZZZZZZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZIJJ)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    .line 131
    iput-boolean p2, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    .line 132
    iput-boolean p3, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    .line 133
    iput-boolean p4, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    .line 134
    iput-boolean p5, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    .line 135
    iput-boolean p6, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    .line 136
    iput-boolean p7, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    .line 137
    iput p8, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    .line 138
    iput-wide p9, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    .line 146
    iput-wide p11, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    const-wide p9, 0x7fffffffffffffffL

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    const-wide/16 p11, 0x0

    :cond_9
    move-wide p12, p11

    move-wide p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 129
    invoke-direct/range {p1 .. p13}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;-><init>(ZZZZZZZIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;ZZZZZZZIJJILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-wide p9, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-wide p11, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    :cond_9
    move-wide p13, p11

    move-wide p11, p9

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->copy(ZZZZZZZIJJ)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    return-wide v0
.end method

.method public final copy(ZZZZZZZIJJ)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;
    .locals 13

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;-><init>(ZZZZZZZIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    iget v3, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    iget-wide v5, p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAttemptScheduled()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    return v0
.end method

.method public final getAwaitingNetwork()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    return v0
.end method

.method public final getConnected()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    return v0
.end method

.method public final getDispatchInFlight()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    return v0
.end method

.method public final getFailedAttempts()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    return v0
.end method

.method public final getLastSessionUpMs()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    return-wide v0
.end method

.method public final getNetworkAvailable()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    return v0
.end method

.method public final getSinceLastEventMs()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    return-wide v0
.end method

.method public final getStopped()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->enabled:Z

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->stopped:Z

    iget-boolean v2, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->networkAvailable:Z

    iget-boolean v3, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->attemptScheduled:Z

    iget-boolean v4, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->dispatchInFlight:Z

    iget-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->connected:Z

    iget-boolean v6, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->awaitingNetwork:Z

    iget v7, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->failedAttempts:I

    iget-wide v8, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->sinceLastEventMs:J

    iget-wide v10, p0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->lastSessionUpMs:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "State(enabled="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", stopped="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attemptScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dispatchInFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awaitingNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sinceLastEventMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSessionUpMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
