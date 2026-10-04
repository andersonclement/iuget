.class public final Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;
.super Ljava/lang/Object;
.source "SxbSshKeepAlive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0008J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;",
        "",
        "<init>",
        "()V",
        "INTERVAL_MS",
        "",
        "COUNT_MAX",
        "POLL_INTERVAL_MS",
        "",
        "detectionWindowMs",
        "classify",
        "Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;",
        "serviceRunning",
        "",
        "currentSession",
        "sessionConnected",
        "engineRunning",
        "requiresReconnect",
        "liveness",
        "Liveness",
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
.field public static final COUNT_MAX:I = 0x3

.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;

.field public static final INTERVAL_MS:I = 0x2710

.field public static final POLL_INTERVAL_MS:J = 0x1f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final classify(ZZZZ)Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;
    .locals 0

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->SERVICE_STOPPED:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 149
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->SUPERSEDED:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 150
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->SSH_LOST:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    return-object p1

    :cond_2
    if-nez p4, :cond_3

    .line 151
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->ENGINE_LOST:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    return-object p1

    .line 152
    :cond_3
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->ALIVE:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    return-object p1
.end method

.method public final detectionWindowMs()J
    .locals 2

    const-wide/32 v0, 0x9e34

    return-wide v0
.end method

.method public final requiresReconnect(Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;)Z
    .locals 1

    const-string v0, "liveness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->SSH_LOST:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;->ENGINE_LOST:Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
