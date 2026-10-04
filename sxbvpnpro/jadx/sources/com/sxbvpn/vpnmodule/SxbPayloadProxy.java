package com.sxbvpn.vpnmodule;

import android.util.Base64;
import android.util.Log;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import com.jcraft.jsch.Proxy;
import com.jcraft.jsch.SocketFactory;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.apache.commons.io.IOUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u000f¢\u0006\u0004\b\u0014\u0010\u0015J*\u0010\u001b\u001a\u00020\u00132\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\tH\u0002J4\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(H\u0002J0\u0010)\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002J\b\u0010+\u001a\u00020\u0018H\u0016J\b\u0010,\u001a\u00020\u001aH\u0016J\b\u0010-\u001a\u00020\u0010H\u0016J\b\u0010.\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbPayloadProxy;", "Lcom/jcraft/jsch/Proxy;", "rawPayload", "", "tlsEnabled", "", "sni", "connectHost", "connectPort", "", "targetHost", "targetPort", "userAgent", "tlsInsecure", "protectSocket", "Lkotlin/Function1;", "Ljava/net/Socket;", "expectHttpResponse", "onEvent", "", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V", "socket", "inputStream", "Ljava/io/InputStream;", "outputStream", "Ljava/io/OutputStream;", "connect", "sf", "Lcom/jcraft/jsch/SocketFactory;", "host", "port", "timeout", "openTransport", "deferredRawChain", "rawIn", "Ljava/io/PushbackInputStream;", "transportSocket", "requestCount", "state", "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;", "selectPipelinedUpgrade", "rawOut", "getInputStream", "getOutputStream", "getSocket", "close", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbPayloadProxy implements Proxy {
    private final String connectHost;
    private final int connectPort;
    private final boolean expectHttpResponse;
    private InputStream inputStream;
    private final Function1<String, Unit> onEvent;
    private OutputStream outputStream;
    private final Function1<Socket, Boolean> protectSocket;
    private final String rawPayload;
    private final String sni;
    private Socket socket;
    private final String targetHost;
    private final int targetPort;
    private final boolean tlsEnabled;
    private final boolean tlsInsecure;
    private final String userAgent;

    /* JADX WARN: Multi-variable type inference failed */
    public SxbPayloadProxy(String rawPayload, boolean z, String sni, String connectHost, int i, String targetHost, int i2, String userAgent, boolean z2, Function1<? super Socket, Boolean> protectSocket, boolean z3, Function1<? super String, Unit> onEvent) {
        Intrinsics.checkNotNullParameter(rawPayload, "rawPayload");
        Intrinsics.checkNotNullParameter(sni, "sni");
        Intrinsics.checkNotNullParameter(connectHost, "connectHost");
        Intrinsics.checkNotNullParameter(targetHost, "targetHost");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(protectSocket, "protectSocket");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.rawPayload = rawPayload;
        this.tlsEnabled = z;
        this.sni = sni;
        this.connectHost = connectHost;
        this.connectPort = i;
        this.targetHost = targetHost;
        this.targetPort = i2;
        this.userAgent = userAgent;
        this.tlsInsecure = z2;
        this.protectSocket = protectSocket;
        this.expectHttpResponse = z3;
        this.onEvent = onEvent;
    }

    public /* synthetic */ SxbPayloadProxy(String str, boolean z, String str2, String str3, int i, String str4, int i2, String str5, boolean z2, Function1 function1, boolean z3, Function1 function12, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, str3, i, str4, i2, str5, z2, function1, (i3 & 1024) != 0 ? true : z3, function12);
    }

    @Override // com.jcraft.jsch.Proxy
    public void connect(SocketFactory sf, String host, int port, int timeout) {
        Intrinsics.checkNotNullParameter(host, "host");
        try {
            openTransport(timeout);
        } catch (Exception e) {
            close();
            throw e;
        }
    }

    private final void openTransport(int timeout) {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        String expandSshPayloadTokens;
        int i;
        Regex regex;
        Regex regex2;
        String str;
        int sendSshPayload;
        Regex regex3;
        boolean isIpLiteralHost;
        int coerceIn = RangesKt.coerceIn(timeout, 5000, HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
        Socket socket = new Socket();
        this.socket = socket;
        this.onEvent.invoke("[SXB_TRACE] stage=SOCKET_CREATED timeout_ms=" + coerceIn + " tls=" + this.tlsEnabled + " sni_present=" + (!StringsKt.isBlank(this.sni)));
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbPayloadProxy sxbPayloadProxy = this;
            socket.bind(null);
            m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(socket.isBound()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = false;
        }
        boolean booleanValue = ((Boolean) m881constructorimpl).booleanValue();
        boolean booleanValue2 = this.protectSocket.invoke(socket).booleanValue();
        Log.i("SXB_DEBUG", "[SXB_DEBUG] SSH_SOCKET_PROTECTED result=" + booleanValue2 + " fd_ready=" + booleanValue);
        this.onEvent.invoke("[SXB_TRACE] stage=SOCKET_PROTECT result=" + booleanValue2 + " fd_ready=" + booleanValue);
        if (!booleanValue2 || !booleanValue) {
            throw new IOException("SSH_SOCKET_PROTECT_FAILED");
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Result.Companion companion3 = Result.INSTANCE;
            SxbPayloadProxy sxbPayloadProxy2 = this;
            InetAddress[] allByName = InetAddress.getAllByName(this.connectHost);
            Intrinsics.checkNotNullExpressionValue(allByName, "getAllByName(...)");
            m881constructorimpl2 = Result.m881constructorimpl(Boolean.valueOf(!(allByName.length == 0)));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m887isFailureimpl(m881constructorimpl2)) {
            m881constructorimpl2 = false;
        }
        this.onEvent.invoke("[SXB_TRACE] stage=DNS_RESOLVE success=" + ((Boolean) m881constructorimpl2).booleanValue() + " elapsed_ms=" + (System.currentTimeMillis() - currentTimeMillis));
        long currentTimeMillis2 = System.currentTimeMillis();
        socket.connect(new InetSocketAddress(this.connectHost, this.connectPort), coerceIn);
        this.onEvent.invoke("[SXB_TRACE] stage=TCP_CONNECTED elapsed_ms=" + (System.currentTimeMillis() - currentTimeMillis2) + " local_bound=" + (socket.getLocalPort() > 0));
        if (this.tlsEnabled) {
            String str2 = this.sni;
            if (StringsKt.isBlank(str2)) {
                str2 = this.connectHost;
            }
            String str3 = str2;
            javax.net.SocketFactory socketFactory = SSLSocketFactory.getDefault();
            Intrinsics.checkNotNull(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
            Socket createSocket = ((SSLSocketFactory) socketFactory).createSocket(socket, str3, this.connectPort, true);
            Intrinsics.checkNotNull(createSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket = (SSLSocket) createSocket;
            SSLSocket sSLSocket2 = sSLSocket;
            this.socket = sSLSocket2;
            sSLSocket.setUseClientMode(true);
            sSLSocket.setSoTimeout(coerceIn);
            SSLParameters sSLParameters = new SSLParameters();
            if (!this.tlsInsecure) {
                sSLParameters.setEndpointIdentificationAlgorithm("HTTPS");
            }
            if (!StringsKt.isBlank(str3)) {
                isIpLiteralHost = SxbVpnServiceKt.isIpLiteralHost(str3);
                if (!isIpLiteralHost) {
                    sSLParameters.setServerNames(CollectionsKt.listOf(new SNIHostName(str3)));
                }
            }
            sSLSocket.setSSLParameters(sSLParameters);
            sSLSocket.startHandshake();
            Log.i("SXB_DEBUG", "[SXB_DEBUG] TLS_HANDSHAKE_SUCCESS");
            Function1<String, Unit> function1 = this.onEvent;
            String protocol = sSLSocket.getSession().getProtocol();
            Intrinsics.checkNotNullExpressionValue(sSLSocket.getSession().getCipherSuite(), "getCipherSuite(...)");
            function1.invoke("[SXB_TRACE] stage=TLS_HANDSHAKE_SUCCESS protocol=" + protocol + " cipher_present=" + (!StringsKt.isBlank(r9)));
            sSLSocket.setSoTimeout(0);
            socket = sSLSocket2;
        }
        this.socket = socket;
        Socket socket2 = socket;
        OutputStream outputStream = socket2.getOutputStream();
        PushbackInputStream pushbackInputStream = new PushbackInputStream(socket2.getInputStream(), 1);
        expandSshPayloadTokens = SxbVpnServiceKt.expandSshPayloadTokens(this.rawPayload, this.targetHost, this.targetPort, this.userAgent, this.sni);
        Function1<String, Unit> function12 = this.onEvent;
        int length = expandSshPayloadTokens.length();
        String str4 = expandSshPayloadTokens;
        boolean startsWith = StringsKt.startsWith(StringsKt.trimStart((CharSequence) str4).toString(), "CONNECT ", true);
        boolean contains = StringsKt.contains((CharSequence) str4, (CharSequence) "upgrade", true);
        List windowed$default = StringsKt.windowed$default(str4, 2, 0, false, 6, null);
        if ((windowed$default instanceof Collection) && windowed$default.isEmpty()) {
            i = 0;
        } else {
            Iterator it = windowed$default.iterator();
            i = 0;
            while (it.hasNext()) {
                if (Intrinsics.areEqual((String) it.next(), IOUtils.LINE_SEPARATOR_WINDOWS) && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        function12.invoke("[SXB_TRACE] stage=PAYLOAD_NORMALIZED bytes=" + length + " has_connect=" + startsWith + " has_upgrade=" + contains + " crlf_count=" + i + " placeholder_removed=" + (StringsKt.contains$default((CharSequence) this.rawPayload, (CharSequence) "…", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) this.rawPayload, (CharSequence) "...", false, 2, (Object) null)));
        regex = SxbVpnServiceKt.sshSplitDirective;
        List split$default = StringsKt.split$default((CharSequence) regex.replace(str4, ""), new String[]{"\r\n\r\n"}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split$default) {
            regex3 = SxbVpnServiceKt.sshRequestLine;
            if (regex3.matches(StringsKt.trim((CharSequence) StringsKt.substringBefore$default((String) obj, IOUtils.LINE_SEPARATOR_WINDOWS, (String) null, 2, (Object) null)).toString())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        String str5 = (String) CollectionsKt.lastOrNull((List) arrayList2);
        if (str5 == null) {
            str5 = "";
        }
        boolean startsWith2 = StringsKt.startsWith(StringsKt.trimStart((CharSequence) str5).toString(), "CONNECT ", true);
        regex2 = SxbVpnServiceKt.sshSplitDirective;
        String replace = regex2.replace(StringsKt.substringBefore$default(expandSshPayloadTokens, "\r\n\r\n", (String) null, 2, (Object) null), "");
        boolean containsMatchIn = new Regex("sec-websocket-key\\s*:", RegexOption.IGNORE_CASE).containsMatchIn(replace);
        boolean containsMatchIn2 = new Regex("(?im)^Upgrade\\s*:\\s*websocket\\s*$").containsMatchIn(replace);
        if (arrayList2.size() > 1 || startsWith2 || !containsMatchIn2 || containsMatchIn) {
            str = "(?im)^Upgrade\\s*:\\s*websocket\\s*$";
        } else {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            String str6 = "\r\nSec-WebSocket-Key: " + Base64.encodeToString(bArr, 2) + "\r\nSec-WebSocket-Version: 13\r\nSec-WebSocket-Protocol: binary";
            str = "(?im)^Upgrade\\s*:\\s*websocket\\s*$";
            int indexOf$default = StringsKt.indexOf$default((CharSequence) str4, "\r\n\r\n", 0, false, 6, (Object) null);
            if (indexOf$default >= 0) {
                String substring = expandSshPayloadTokens.substring(0, indexOf$default);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String substring2 = expandSshPayloadTokens.substring(indexOf$default);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                expandSshPayloadTokens = substring + str6 + substring2;
            } else {
                expandSshPayloadTokens = expandSshPayloadTokens + str6 + "\r\n\r\n";
            }
            Log.i("SXB_DEBUG", "[SXB_DEBUG] WS_KEY_INJECTED — handshake RFC 6455 complété (parité sonde)");
            this.onEvent.invoke("[SXB_DEBUG] WS_KEY_INJECTED — handshake RFC 6455 complété");
        }
        SxbSecureLogger.INSTANCE.debug("PAYLOAD_READY bytes=" + expandSshPayloadTokens.length());
        this.onEvent.invoke("[SXB_DEBUG] PAYLOAD_READY bytes=" + expandSshPayloadTokens.length());
        Intrinsics.checkNotNull(outputStream);
        sendSshPayload = SxbVpnServiceKt.sendSshPayload(expandSshPayloadTokens, outputStream, this.onEvent);
        Log.i("SXB_DEBUG", "[SXB_DEBUG] PAYLOAD_SENT bytes=" + sendSshPayload);
        this.onEvent.invoke("[SXB_TRACE] stage=PAYLOAD_SENT bytes=" + sendSshPayload + " flush=true");
        if (!this.expectHttpResponse) {
            this.inputStream = pushbackInputStream;
            this.outputStream = outputStream;
            this.onEvent.invoke("[SXB_TRACE] stage=PAYLOAD_DIRECT_SSH no_http_wait=true");
            return;
        }
        if (arrayList2.size() > 1) {
            String str7 = (String) CollectionsKt.last((List) arrayList2);
            if (startsWith2 || !new Regex(str).containsMatchIn(str7)) {
                this.inputStream = deferredRawChain$default(this, pushbackInputStream, socket2, timeout, arrayList2.size(), null, 16, null);
                this.outputStream = outputStream;
                return;
            } else {
                selectPipelinedUpgrade(pushbackInputStream, outputStream, socket2, timeout, arrayList2.size());
                return;
            }
        }
        if (arrayList2.size() == 1 && !startsWith2 && containsMatchIn2) {
            selectPipelinedUpgrade(pushbackInputStream, outputStream, socket2, timeout, 1);
        } else {
            this.inputStream = deferredRawChain$default(this, pushbackInputStream, socket2, timeout, RangesKt.coerceAtLeast(arrayList2.size(), 1), null, 16, null);
            this.outputStream = outputStream;
        }
    }

    static /* synthetic */ InputStream deferredRawChain$default(SxbPayloadProxy sxbPayloadProxy, PushbackInputStream pushbackInputStream, Socket socket, int i, int i2, SshPayloadChainState sshPayloadChainState, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            sshPayloadChainState = null;
        }
        return sxbPayloadProxy.deferredRawChain(pushbackInputStream, socket, i, i2, sshPayloadChainState);
    }

    private final InputStream deferredRawChain(final PushbackInputStream rawIn, final Socket transportSocket, final int timeout, final int requestCount, final SshPayloadChainState state) {
        return new InputStream() { // from class: com.sxbvpn.vpnmodule.SxbPayloadProxy$deferredRawChain$1
            private boolean ready;

            private final void prepare() {
                Function1 function1;
                Function1 function12;
                if (this.ready) {
                    return;
                }
                int soTimeout = transportSocket.getSoTimeout();
                int coerceIn = RangesKt.coerceIn(timeout, 1000, 120000);
                try {
                    PushbackInputStream pushbackInputStream = rawIn;
                    Socket socket = transportSocket;
                    function1 = this.onEvent;
                    int i = requestCount;
                    SshPayloadChainState sshPayloadChainState = state;
                    if (sshPayloadChainState == null) {
                        sshPayloadChainState = new SshPayloadChainState(coerceIn);
                    }
                    SxbVpnServiceKt.readSshPayloadChain$default(pushbackInputStream, socket, coerceIn, function1, false, i, sshPayloadChainState, 16, null);
                    transportSocket.setSoTimeout(soTimeout);
                    this.ready = true;
                    function12 = this.onEvent;
                    function12.invoke("[SXB_TRACE] stage=TRANSPORT_SELECTED mode=SSH_RAW reason=http_chain");
                } catch (Exception e) {
                    this.close();
                    throw e;
                }
            }

            @Override // java.io.InputStream
            public int read() {
                prepare();
                return rawIn.read();
            }

            @Override // java.io.InputStream
            public int read(byte[] b, int off, int len) {
                Intrinsics.checkNotNullParameter(b, "b");
                if (len == 0) {
                    return rawIn.read(b, off, len);
                }
                prepare();
                return rawIn.read(b, off, len);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.close();
            }
        };
    }

    private final void selectPipelinedUpgrade(PushbackInputStream rawIn, OutputStream rawOut, Socket transportSocket, int timeout, int requestCount) {
        PushbackInputStream pushbackInputStream;
        Socket socket;
        int i;
        String readSshPayloadChain;
        OutputStream outputStream;
        int i2;
        SshPayloadChainState sshPayloadChainState = new SshPayloadChainState(RangesKt.coerceIn(timeout, 1000, 120000));
        while (true) {
            pushbackInputStream = rawIn;
            socket = transportSocket;
            i = requestCount;
            readSshPayloadChain = SxbVpnServiceKt.readSshPayloadChain(pushbackInputStream, socket, selectPipelinedUpgrade$remaining(sshPayloadChainState), this.onEvent, true, i, sshPayloadChainState);
            String str = readSshPayloadChain;
            if (str.length() == 0) {
                selectPipelinedUpgrade$select(this, pushbackInputStream, rawOut, socket, timeout, i, sshPayloadChainState, false);
                return;
            }
            outputStream = rawOut;
            i2 = timeout;
            boolean z = new Regex("(?im)^Upgrade\\s*:\\s*websocket\\s*$").containsMatchIn(str) && new Regex("(?im)^Connection\\s*:[^\\r\\n]*\\bupgrade\\b").containsMatchIn(str);
            socket.setSoTimeout(Math.min(2000, selectPipelinedUpgrade$remaining(sshPayloadChainState)));
            try {
                int read = pushbackInputStream.read();
                if (read < 0) {
                    throw new EOFException("HTTP_CHAIN_TRUNCATED");
                }
                pushbackInputStream.unread(read);
                if (read == 1 || read == 2) {
                    break;
                }
                if (read == 72) {
                    rawIn = pushbackInputStream;
                    rawOut = outputStream;
                    transportSocket = socket;
                    timeout = i2;
                    requestCount = i;
                } else {
                    if (read == 83) {
                        selectPipelinedUpgrade$select(this, pushbackInputStream, outputStream, socket, i2, i, sshPayloadChainState, false);
                        return;
                    }
                    if (read != 129 && read != 130) {
                        switch (read) {
                            case 136:
                            case 137:
                            case 138:
                                break;
                            default:
                                if ((32 > read || read >= 127) && !CollectionsKt.listOf((Object[]) new Integer[]{9, 10, 13}).contains(Integer.valueOf(read))) {
                                    throw new IOException("TUNNEL_REFUSED");
                                }
                                selectPipelinedUpgrade$select(this, pushbackInputStream, outputStream, socket, i2, i, sshPayloadChainState, false);
                                return;
                        }
                    }
                }
            } catch (SocketTimeoutException unused) {
                selectPipelinedUpgrade$remaining(sshPayloadChainState);
                selectPipelinedUpgrade$select(this, pushbackInputStream, outputStream, socket, i2, i, sshPayloadChainState, z);
                return;
            }
        }
        selectPipelinedUpgrade$select(this, pushbackInputStream, outputStream, socket, i2, i, sshPayloadChainState, true);
    }

    private static final int selectPipelinedUpgrade$remaining(SshPayloadChainState sshPayloadChainState) {
        long deadline = (sshPayloadChainState.getDeadline() - System.nanoTime()) / DurationKt.NANOS_IN_MILLIS;
        if (deadline <= 0) {
            throw new SocketTimeoutException("HTTP_CHAIN_TIMEOUT");
        }
        return RangesKt.coerceAtLeast((int) deadline, 1);
    }

    private static final void selectPipelinedUpgrade$select(SxbPayloadProxy sxbPayloadProxy, PushbackInputStream pushbackInputStream, OutputStream outputStream, Socket socket, int i, int i2, SshPayloadChainState sshPayloadChainState, boolean z) {
        SxbPayloadProxy sxbPayloadProxy2;
        Socket socket2;
        int i3;
        WsInputStream deferredRawChain;
        if (z) {
            deferredRawChain = new WsInputStream(pushbackInputStream, outputStream, sxbPayloadProxy.onEvent);
            sxbPayloadProxy2 = sxbPayloadProxy;
            socket2 = socket;
            i3 = i;
        } else {
            sxbPayloadProxy2 = sxbPayloadProxy;
            socket2 = socket;
            i3 = i;
            deferredRawChain = sxbPayloadProxy2.deferredRawChain(pushbackInputStream, socket2, i3, i2, sshPayloadChainState);
        }
        sxbPayloadProxy2.inputStream = deferredRawChain;
        if (z) {
            outputStream = new WsOutputStream(outputStream, sxbPayloadProxy2.onEvent);
        }
        sxbPayloadProxy2.outputStream = outputStream;
        socket2.setSoTimeout(RangesKt.coerceAtLeast(i3, 1));
        if (z) {
            sxbPayloadProxy2.onEvent.invoke("[SXB_TRACE] stage=TRANSPORT_SELECTED mode=WEBSOCKET_RFC6455 reason=http_chain");
        }
        sxbPayloadProxy2.onEvent.invoke("[SXB_TRACE] stage=SSH_BANNER_WAIT timeout_ms=" + RangesKt.coerceAtLeast(i3, 1));
    }

    @Override // com.jcraft.jsch.Proxy
    public InputStream getInputStream() {
        InputStream inputStream = this.inputStream;
        Intrinsics.checkNotNull(inputStream);
        return inputStream;
    }

    @Override // com.jcraft.jsch.Proxy
    public OutputStream getOutputStream() {
        OutputStream outputStream = this.outputStream;
        Intrinsics.checkNotNull(outputStream);
        return outputStream;
    }

    @Override // com.jcraft.jsch.Proxy
    public Socket getSocket() {
        Socket socket = this.socket;
        Intrinsics.checkNotNull(socket);
        return socket;
    }

    @Override // com.jcraft.jsch.Proxy
    public void close() {
        Unit unit;
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbPayloadProxy sxbPayloadProxy = this;
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m881constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
    }
}
