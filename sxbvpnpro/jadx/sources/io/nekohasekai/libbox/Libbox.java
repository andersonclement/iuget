package io.nekohasekai.libbox;

import go.Seq;

/* loaded from: classes3.dex */
public abstract class Libbox {
    public static final int CommandClashMode = 9;
    public static final int CommandCloseConnection = 14;
    public static final int CommandCloseConnections = 4;
    public static final int CommandConnections = 13;
    public static final int CommandGetDeprecatedNotes = 15;
    public static final int CommandGetSystemProxyStatus = 11;
    public static final int CommandGroup = 5;
    public static final int CommandGroupExpand = 8;
    public static final int CommandLog = 0;
    public static final int CommandSelectOutbound = 6;
    public static final int CommandServiceClose = 3;
    public static final int CommandServiceReload = 2;
    public static final int CommandSetClashMode = 10;
    public static final int CommandSetSystemProxyEnabled = 12;
    public static final int CommandStatus = 1;
    public static final int CommandURLTest = 7;
    public static final long ConnectionStateActive = 1;
    public static final long ConnectionStateAll = 0;
    public static final long ConnectionStateClosed = 2;
    public static final int InterfaceTypeCellular = 1;
    public static final int InterfaceTypeEthernet = 2;
    public static final int InterfaceTypeOther = 3;
    public static final int InterfaceTypeWIFI = 0;
    public static final long MessageTypeError = 0;
    public static final long MessageTypeProfileContent = 3;
    public static final long MessageTypeProfileContentRequest = 2;
    public static final long MessageTypeProfileList = 1;
    public static final int ProfileTypeLocal = 0;
    public static final int ProfileTypeRemote = 2;
    public static final int ProfileTypeiCloud = 1;

    private static native void _init();

    public static native void checkConfig(String configContent) throws Exception;

    public static native void clearServiceError();

    public static native ErrorMessage decodeErrorMessage(byte[] data) throws Exception;

    public static native int decodeLengthChunk(byte[] data);

    public static native ProfileContent decodeProfileContent(byte[] data) throws Exception;

    public static native ProfileContentRequest decodeProfileContentRequest(byte[] data) throws Exception;

    public static native byte[] encodeChunkedMessage(byte[] data);

    public static native String formatBytes(long length);

    public static native StringBox formatConfig(String configContent) throws Exception;

    public static native String formatDuration(long duration);

    public static native String formatMemoryBytes(long length);

    public static native String generateRemoteProfileImportLink(String name, String remoteURL);

    public static native CommandClient newCommandClient(CommandClientHandler handler, CommandClientOptions options);

    public static native CommandServer newCommandServer(CommandServerHandler handler, int maxLines);

    public static native HTTPClient newHTTPClient();

    public static native PProfServer newPProfServer(long port);

    public static native BoxService newService(String configContent, PlatformInterface platformInterface) throws Exception;

    public static native CommandClient newStandaloneCommandClient();

    public static native WIFIState newWIFIState(String wifiSSID, String wifiBSSID);

    public static native ImportRemoteProfile parseRemoteProfileImportLink(String importLink) throws Exception;

    public static native String proxyDisplayType(String proxyType);

    public static native AndroidVPNType readAndroidVPNType(StringIterator publicSourceDirList) throws Exception;

    public static native StringBox readServiceError() throws Exception;

    public static native void redirectStderr(String path) throws Exception;

    public static native void setLocale(String localeId);

    public static native void setMemoryLimit(boolean enabled);

    public static native void setup(SetupOptions options) throws Exception;

    public static void touch() {
    }

    public static native String version();

    public static native void writeServiceError(String message) throws Exception;

    static {
        Seq.touch();
        _init();
    }

    private Libbox() {
    }

    /* loaded from: classes3.dex */
    private static final class proxyCommandClientHandler implements Seq.Proxy, CommandClientHandler {
        public final int refnum;

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void clearLogs();

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void connected();

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void disconnected(String message);

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void initializeClashMode(StringIterator modeList, String currentMode);

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void updateClashMode(String newMode);

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void writeConnections(Connections message);

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void writeGroups(OutboundGroupIterator message);

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void writeLogs(StringIterator messageList);

        @Override // io.nekohasekai.libbox.CommandClientHandler
        public native void writeStatus(StatusMessage message);

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyCommandClientHandler(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyCommandServerHandler implements Seq.Proxy, CommandServerHandler {
        public final int refnum;

        @Override // io.nekohasekai.libbox.CommandServerHandler
        public native SystemProxyStatus getSystemProxyStatus();

        @Override // io.nekohasekai.libbox.CommandServerHandler
        public native void postServiceClose();

        @Override // io.nekohasekai.libbox.CommandServerHandler
        public native void serviceReload() throws Exception;

        @Override // io.nekohasekai.libbox.CommandServerHandler
        public native void setSystemProxyEnabled(boolean isEnabled) throws Exception;

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyCommandServerHandler(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyConnectionIterator implements Seq.Proxy, ConnectionIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.ConnectionIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.ConnectionIterator
        public native Connection next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyConnectionIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyDeprecatedNoteIterator implements Seq.Proxy, DeprecatedNoteIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.DeprecatedNoteIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.DeprecatedNoteIterator
        public native DeprecatedNote next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyDeprecatedNoteIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyFunc implements Seq.Proxy, Func {
        public final int refnum;

        @Override // io.nekohasekai.libbox.Func
        public native void invoke() throws Exception;

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyFunc(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyHTTPClient implements Seq.Proxy, HTTPClient {
        public final int refnum;

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void close();

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void keepAlive();

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void modernTLS();

        @Override // io.nekohasekai.libbox.HTTPClient
        public native HTTPRequest newRequest();

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void pinnedSHA256(String sumHex);

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void pinnedTLS12();

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void restrictedTLS();

        @Override // io.nekohasekai.libbox.HTTPClient
        public native void trySocks5(int port);

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyHTTPClient(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyHTTPRequest implements Seq.Proxy, HTTPRequest {
        public final int refnum;

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native HTTPResponse execute() throws Exception;

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void randomUserAgent();

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void setContent(byte[] content);

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void setContentString(String content);

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void setHeader(String key, String value);

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void setMethod(String method);

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void setURL(String link) throws Exception;

        @Override // io.nekohasekai.libbox.HTTPRequest
        public native void setUserAgent(String userAgent);

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyHTTPRequest(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyHTTPResponse implements Seq.Proxy, HTTPResponse {
        public final int refnum;

        @Override // io.nekohasekai.libbox.HTTPResponse
        public native StringBox getContent() throws Exception;

        @Override // io.nekohasekai.libbox.HTTPResponse
        public native void writeTo(String path) throws Exception;

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyHTTPResponse(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyInterfaceUpdateListener implements Seq.Proxy, InterfaceUpdateListener {
        public final int refnum;

        @Override // io.nekohasekai.libbox.InterfaceUpdateListener
        public native void updateDefaultInterface(String interfaceName, int interfaceIndex, boolean isExpensive, boolean isConstrained);

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyInterfaceUpdateListener(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyLocalDNSTransport implements Seq.Proxy, LocalDNSTransport {
        public final int refnum;

        @Override // io.nekohasekai.libbox.LocalDNSTransport
        public native void exchange(ExchangeContext ctx, byte[] message) throws Exception;

        @Override // io.nekohasekai.libbox.LocalDNSTransport
        public native void lookup(ExchangeContext ctx, String network, String domain) throws Exception;

        @Override // io.nekohasekai.libbox.LocalDNSTransport
        public native boolean raw();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyLocalDNSTransport(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyNetworkInterfaceIterator implements Seq.Proxy, NetworkInterfaceIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.NetworkInterfaceIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.NetworkInterfaceIterator
        public native NetworkInterface next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyNetworkInterfaceIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyOnDemandRule implements Seq.Proxy, OnDemandRule {
        public final int refnum;

        @Override // io.nekohasekai.libbox.OnDemandRule
        public native StringIterator dnsSearchDomainMatch();

        @Override // io.nekohasekai.libbox.OnDemandRule
        public native StringIterator dnsServerAddressMatch();

        @Override // io.nekohasekai.libbox.OnDemandRule
        public native int interfaceTypeMatch();

        @Override // io.nekohasekai.libbox.OnDemandRule
        public native String probeURL();

        @Override // io.nekohasekai.libbox.OnDemandRule
        public native StringIterator ssidMatch();

        @Override // io.nekohasekai.libbox.OnDemandRule
        public native int target();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyOnDemandRule(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyOnDemandRuleIterator implements Seq.Proxy, OnDemandRuleIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.OnDemandRuleIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.OnDemandRuleIterator
        public native OnDemandRule next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyOnDemandRuleIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyOutboundGroupItemIterator implements Seq.Proxy, OutboundGroupItemIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.OutboundGroupItemIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.OutboundGroupItemIterator
        public native OutboundGroupItem next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyOutboundGroupItemIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyOutboundGroupIterator implements Seq.Proxy, OutboundGroupIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.OutboundGroupIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.OutboundGroupIterator
        public native OutboundGroup next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyOutboundGroupIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyPlatformInterface implements Seq.Proxy, PlatformInterface {
        public final int refnum;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native void autoDetectInterfaceControl(int fd) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native void clearDNSCache();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native void closeDefaultInterfaceMonitor(InterfaceUpdateListener listener) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native int findConnectionOwner(int ipProtocol, String sourceAddress, int sourcePort, String destinationAddress, int destinationPort) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native NetworkInterfaceIterator getInterfaces() throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native boolean includeAllNetworks();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native LocalDNSTransport localDNSTransport();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native int openTun(TunOptions options) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native String packageNameByUid(int uid) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native WIFIState readWIFIState();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native void sendNotification(Notification notification) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native void startDefaultInterfaceMonitor(InterfaceUpdateListener listener) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native StringIterator systemCertificates();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native int uidByPackageName(String packageName) throws Exception;

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native boolean underNetworkExtension();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native boolean usePlatformAutoDetectInterfaceControl();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native boolean useProcFS();

        @Override // io.nekohasekai.libbox.PlatformInterface
        public native void writeLog(String message);

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyPlatformInterface(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyProfilePreviewIterator implements Seq.Proxy, ProfilePreviewIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.ProfilePreviewIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.ProfilePreviewIterator
        public native ProfilePreview next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyProfilePreviewIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyRoutePrefixIterator implements Seq.Proxy, RoutePrefixIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.RoutePrefixIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.RoutePrefixIterator
        public native RoutePrefix next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyRoutePrefixIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyStringIterator implements Seq.Proxy, StringIterator {
        public final int refnum;

        @Override // io.nekohasekai.libbox.StringIterator
        public native boolean hasNext();

        @Override // io.nekohasekai.libbox.StringIterator
        public native int len();

        @Override // io.nekohasekai.libbox.StringIterator
        public native String next();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyStringIterator(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyTunInterface implements Seq.Proxy, TunInterface {
        public final int refnum;

        @Override // io.nekohasekai.libbox.TunInterface
        public native void close() throws Exception;

        @Override // io.nekohasekai.libbox.TunInterface
        public native int fileDescriptor();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyTunInterface(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }

    /* loaded from: classes3.dex */
    private static final class proxyTunOptions implements Seq.Proxy, TunOptions {
        public final int refnum;

        @Override // io.nekohasekai.libbox.TunOptions
        public native boolean getAutoRoute();

        @Override // io.nekohasekai.libbox.TunOptions
        public native StringBox getDNSServerAddress() throws Exception;

        @Override // io.nekohasekai.libbox.TunOptions
        public native StringIterator getExcludePackage();

        @Override // io.nekohasekai.libbox.TunOptions
        public native StringIterator getHTTPProxyBypassDomain();

        @Override // io.nekohasekai.libbox.TunOptions
        public native StringIterator getHTTPProxyMatchDomain();

        @Override // io.nekohasekai.libbox.TunOptions
        public native String getHTTPProxyServer();

        @Override // io.nekohasekai.libbox.TunOptions
        public native int getHTTPProxyServerPort();

        @Override // io.nekohasekai.libbox.TunOptions
        public native StringIterator getIncludePackage();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet4Address();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet4RouteAddress();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet4RouteExcludeAddress();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet4RouteRange();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet6Address();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet6RouteAddress();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet6RouteExcludeAddress();

        @Override // io.nekohasekai.libbox.TunOptions
        public native RoutePrefixIterator getInet6RouteRange();

        @Override // io.nekohasekai.libbox.TunOptions
        public native int getMTU();

        @Override // io.nekohasekai.libbox.TunOptions
        public native boolean getStrictRoute();

        @Override // io.nekohasekai.libbox.TunOptions
        public native boolean isHTTPProxyEnabled();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyTunOptions(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }
    }
}
