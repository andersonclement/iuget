.class public final Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$server$1;
.super Ljava/lang/Object;
.source "SxbEngineTraffic.kt"

# interfaces
.implements Lio/nekohasekai/libbox/CommandServerHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;-><init>(Lio/nekohasekai/libbox/BoxService;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbEngineTraffic$server$1",
        "Lio/nekohasekai/libbox/CommandServerHandler;",
        "serviceReload",
        "",
        "postServiceClose",
        "getSystemProxyStatus",
        "Lio/nekohasekai/libbox/SystemProxyStatus;",
        "setSystemProxyEnabled",
        "enabled",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemProxyStatus()Lio/nekohasekai/libbox/SystemProxyStatus;
    .locals 1

    .line 18
    new-instance v0, Lio/nekohasekai/libbox/SystemProxyStatus;

    invoke-direct {v0}, Lio/nekohasekai/libbox/SystemProxyStatus;-><init>()V

    return-object v0
.end method

.method public postServiceClose()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "USAGE_COMMAND_UNSUPPORTED"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public serviceReload()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "USAGE_COMMAND_UNSUPPORTED"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSystemProxyEnabled(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "USAGE_COMMAND_UNSUPPORTED"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
