package io.nekohasekai.libbox;

/* loaded from: classes3.dex */
public interface PlatformInterface {
    void autoDetectInterfaceControl(int fd) throws Exception;

    void clearDNSCache();

    void closeDefaultInterfaceMonitor(InterfaceUpdateListener listener) throws Exception;

    int findConnectionOwner(int ipProtocol, String sourceAddress, int sourcePort, String destinationAddress, int destinationPort) throws Exception;

    NetworkInterfaceIterator getInterfaces() throws Exception;

    boolean includeAllNetworks();

    LocalDNSTransport localDNSTransport();

    int openTun(TunOptions options) throws Exception;

    String packageNameByUid(int uid) throws Exception;

    WIFIState readWIFIState();

    void sendNotification(Notification notification) throws Exception;

    void startDefaultInterfaceMonitor(InterfaceUpdateListener listener) throws Exception;

    StringIterator systemCertificates();

    int uidByPackageName(String packageName) throws Exception;

    boolean underNetworkExtension();

    boolean usePlatformAutoDetectInterfaceControl();

    boolean useProcFS();

    void writeLog(String message);
}
