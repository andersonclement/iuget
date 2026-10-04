.class public interface abstract Lio/nekohasekai/libbox/PlatformInterface;
.super Ljava/lang/Object;
.source "PlatformInterface.java"


# virtual methods
.method public abstract autoDetectInterfaceControl(I)V
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

.method public abstract clearDNSCache()V
.end method

.method public abstract closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
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

.method public abstract findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
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

.method public abstract getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract includeAllNetworks()Z
.end method

.method public abstract localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
.end method

.method public abstract openTun(Lio/nekohasekai/libbox/TunOptions;)I
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

.method public abstract packageNameByUid(I)Ljava/lang/String;
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

.method public abstract readWIFIState()Lio/nekohasekai/libbox/WIFIState;
.end method

.method public abstract sendNotification(Lio/nekohasekai/libbox/Notification;)V
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

.method public abstract startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
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

.method public abstract systemCertificates()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public abstract uidByPackageName(Ljava/lang/String;)I
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

.method public abstract underNetworkExtension()Z
.end method

.method public abstract usePlatformAutoDetectInterfaceControl()Z
.end method

.method public abstract useProcFS()Z
.end method

.method public abstract writeLog(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method
