.class public final Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;
.super Ljava/lang/Object;
.source "SxbLibboxSupport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbLibboxSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbLibboxSupport.kt\ncom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;",
        "",
        "<init>",
        "()V",
        "DBG",
        "",
        "listener",
        "Lio/nekohasekai/libbox/InterfaceUpdateListener;",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "value",
        "Landroid/net/Network;",
        "defaultNetwork",
        "getDefaultNetwork",
        "()Landroid/net/Network;",
        "callback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "stop",
        "setListener",
        "newListener",
        "notifyListener",
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
.field private static final DBG:Ljava/lang/String; = "SXB_DEBUG"

.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

.field private static callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static volatile connectivity:Landroid/net/ConnectivityManager;

.field private static volatile defaultNetwork:Landroid/net/Network;

.field private static volatile listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyListener(Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->notifyListener()V

    return-void
.end method

.method public static final synthetic access$setDefaultNetwork$p(Landroid/net/Network;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    return-void
.end method

.method private final notifyListener()V
    .locals 9

    .line 153
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 154
    :cond_0
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->connectivity:Landroid/net/ConnectivityManager;

    .line 155
    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 157
    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 162
    :cond_1
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v6, v8

    :cond_2
    check-cast v6, Landroid/net/LinkProperties;

    .line 163
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v8

    :cond_3
    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v6, :cond_4

    .line 164
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    .line 165
    :cond_4
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 170
    :cond_5
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-static {v8}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/16 v4, 0xb

    .line 171
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v5

    .line 172
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_9

    if-eqz v1, :cond_9

    const/16 v6, 0x14

    .line 173
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_9

    move v5, v3

    .line 176
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[SXB_DEBUG] DEFAULT_INTERFACE name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " metered="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SXB_DEBUG"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-interface {v0, v8, v2, v4, v5}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-interface {v0, v3, v4, v5, v5}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    .line 158
    :cond_b
    :goto_7
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-interface {v0, v3, v4, v5, v5}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDefaultNetwork()Landroid/net/Network;
    .locals 1

    .line 96
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public final setListener(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 144
    sput-object p1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->notifyListener()V

    :cond_0
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    sput-object p1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->connectivity:Landroid/net/ConnectivityManager;

    .line 106
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor$start$cb$1;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor$start$cb$1;-><init>()V

    .line 123
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    .line 124
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 125
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 127
    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 128
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SXB_DEBUG] DEFAULT_NETWORK_MONITOR_FAILED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SXB_DEBUG"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 135
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->connectivity:Landroid/net/ConnectivityManager;

    .line 136
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 137
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 139
    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 140
    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    return-void
.end method
