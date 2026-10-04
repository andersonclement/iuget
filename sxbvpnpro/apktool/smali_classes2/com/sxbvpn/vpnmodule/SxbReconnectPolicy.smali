.class public final Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;
.super Ljava/lang/Object;
.source "SxbReconnectPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;,
        Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;,
        Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;",
        "",
        "<init>",
        "()V",
        "MAX_RETRIES",
        "",
        "SESSION_HEALTHY_MS",
        "",
        "FAST_RETRY_DELAY_MS",
        "BASE_RETRY_DELAY_MS",
        "MAX_RETRY_DELAY_MS",
        "BASE_RESUME_DELAY_MS",
        "MAX_RESUME_DELAY_MS",
        "MIN_EVENT_INTERVAL_MS",
        "decide",
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;",
        "trigger",
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;",
        "state",
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;",
        "onNetworkAvailable",
        "onTunnelLost",
        "retryDelayMs",
        "attempt",
        "lastSessionUpMs",
        "resumeDelayMs",
        "streak",
        "Trigger",
        "Decision",
        "State",
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


# static fields
.field public static final BASE_RESUME_DELAY_MS:J = 0x7d0L

.field public static final BASE_RETRY_DELAY_MS:J = 0x1388L

.field public static final FAST_RETRY_DELAY_MS:J = 0xfaL

.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;

.field public static final MAX_RESUME_DELAY_MS:J = 0x7530L

.field public static final MAX_RETRIES:I = 0x5

.field public static final MAX_RETRY_DELAY_MS:J = 0xea60L

.field public static final MIN_EVENT_INTERVAL_MS:J = 0xbb8L

.field public static final SESSION_HEALTHY_MS:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onNetworkAvailable(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;
    .locals 4

    .line 159
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->WAIT_FOR_NETWORK:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getAttemptScheduled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->DEBOUNCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getDispatchInFlight()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->DEBOUNCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getAwaitingNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->RESUME:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getSinceLastEventMs()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->DEBOUNCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->IGNORE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 175
    :cond_5
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->RESUME:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1
.end method

.method private final onTunnelLost(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;
    .locals 4

    .line 179
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getAttemptScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->DEBOUNCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->WAIT_FOR_NETWORK:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getLastSessionUpMs()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->RETRY:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getFailedAttempts()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->GIVE_UP:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1

    .line 204
    :cond_3
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->RETRY:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1
.end method

.method public static synthetic retryDelayMs$default(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;IJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->retryDelayMs(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final decide(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;->NETWORK_AVAILABLE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->onNetworkAvailable(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    move-result-object p1

    return-object p1

    .line 155
    :cond_1
    invoke-direct {p0, p2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->onTunnelLost(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    move-result-object p1

    return-object p1

    .line 153
    :cond_2
    :goto_0
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->IGNORE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    return-object p1
.end method

.method public final resumeDelayMs(I)J
    .locals 5

    const-wide/16 v0, 0x7d0

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    const-wide/16 v2, 0x7530

    if-lez p1, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public final retryDelayMs(IJ)J
    .locals 4

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    if-gt p1, v2, :cond_1

    const-wide/16 v2, 0x7530

    cmp-long p1, p2, v2

    if-ltz p1, :cond_0

    const-wide/16 p1, 0xfa

    return-wide p1

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 p2, 0xea60

    if-le p1, v2, :cond_2

    cmp-long v3, v0, p2

    if-gez v3, :cond_2

    const/4 p2, 0x2

    int-to-long p2, p2

    mul-long/2addr v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    cmp-long p1, v0, p2

    if-lez p1, :cond_3

    return-wide p2

    :cond_3
    return-wide v0
.end method
