.class final Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;
.super Ljava/lang/Object;
.source "Libbox.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/PlatformInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyPlatformInterface"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refnum"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native autoDetectInterfaceControl(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native clearDNSCache()V
.end method

.method public native closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ipProtocol",
            "sourceAddress",
            "sourcePort",
            "destinationAddress",
            "destinationPort"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final incRefnum()I
    .locals 1

    .line 246
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 247
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    return v0
.end method

.method public native includeAllNetworks()Z
.end method

.method public native localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
.end method

.method public native openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native packageNameByUid(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native readWIFIState()Lio/nekohasekai/libbox/WIFIState;
.end method

.method public native sendNotification(Lio/nekohasekai/libbox/Notification;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native systemCertificates()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native uidByPackageName(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native underNetworkExtension()Z
.end method

.method public native usePlatformAutoDetectInterfaceControl()Z
.end method

.method public native useProcFS()Z
.end method

.method public native writeLog(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method
