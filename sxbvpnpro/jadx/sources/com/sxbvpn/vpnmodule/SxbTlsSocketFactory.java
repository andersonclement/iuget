package com.sxbvpn.vpnmodule;

import android.util.Log;
import com.jcraft.jsch.SocketFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbTlsSocketFactory;", "Lcom/jcraft/jsch/SocketFactory;", "timeoutMs", "", "sni", "", "connectHost", "connectPort", "tlsInsecure", "", "protectSocket", "Lkotlin/Function1;", "Ljava/net/Socket;", "onEvent", "", "<init>", "(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "createSocket", "host", "port", "isIpLiteral", "value", "getInputStream", "Ljava/io/InputStream;", "socket", "getOutputStream", "Ljava/io/OutputStream;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbTlsSocketFactory implements SocketFactory {
    private final String connectHost;
    private final int connectPort;
    private final Function1<String, Unit> onEvent;
    private final Function1<Socket, Boolean> protectSocket;
    private final String sni;
    private final int timeoutMs;
    private final boolean tlsInsecure;

    /* JADX WARN: Multi-variable type inference failed */
    public SxbTlsSocketFactory(int i, String sni, String connectHost, int i2, boolean z, Function1<? super Socket, Boolean> protectSocket, Function1<? super String, Unit> onEvent) {
        Intrinsics.checkNotNullParameter(sni, "sni");
        Intrinsics.checkNotNullParameter(connectHost, "connectHost");
        Intrinsics.checkNotNullParameter(protectSocket, "protectSocket");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.timeoutMs = i;
        this.sni = sni;
        this.connectHost = connectHost;
        this.connectPort = i2;
        this.tlsInsecure = z;
        this.protectSocket = protectSocket;
        this.onEvent = onEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v24, types: [javax.net.ssl.SSLSocket] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // com.jcraft.jsch.SocketFactory
    public Socket createSocket(String host, int port) {
        Object m881constructorimpl;
        ?? r12;
        Intrinsics.checkNotNullParameter(host, "host");
        Socket socket = new Socket();
        try {
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbTlsSocketFactory sxbTlsSocketFactory = this;
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
            socket.connect(new InetSocketAddress(this.connectHost, this.connectPort), this.timeoutMs);
            this.onEvent.invoke("[SXB_TRACE] stage=TCP_CONNECTED elapsed_ms=" + (System.currentTimeMillis() - currentTimeMillis));
            String str = this.sni;
            if (!StringsKt.isBlank(str)) {
                host = str;
            }
            String str2 = host;
            javax.net.SocketFactory socketFactory = SSLSocketFactory.getDefault();
            Intrinsics.checkNotNull(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
            Socket createSocket = ((SSLSocketFactory) socketFactory).createSocket(socket, str2, this.connectPort, true);
            Intrinsics.checkNotNull(createSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            r12 = (SSLSocket) createSocket;
            try {
                r12.setUseClientMode(true);
                r12.setSoTimeout(this.timeoutMs);
                SSLParameters sSLParameters = new SSLParameters();
                if (!this.tlsInsecure) {
                    sSLParameters.setEndpointIdentificationAlgorithm("HTTPS");
                }
                if (!StringsKt.isBlank(str2) && !isIpLiteral(str2)) {
                    sSLParameters.setServerNames(CollectionsKt.listOf(new SNIHostName(str2)));
                }
                r12.setSSLParameters(sSLParameters);
                long currentTimeMillis2 = System.currentTimeMillis();
                r12.startHandshake();
                Log.i("SXB_DEBUG", "[SXB_DEBUG] TLS_HANDSHAKE_SUCCESS mode=ssh_over_tls");
                this.onEvent.invoke("[SXB_TRACE] stage=TLS_HANDSHAKE_SUCCESS mode=ssh_over_tls elapsed_ms=" + (System.currentTimeMillis() - currentTimeMillis2) + " protocol=" + r12.getSession().getProtocol());
                r12.setSoTimeout(0);
                return (Socket) r12;
            } catch (Exception e) {
                e = e;
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    ((Socket) r12).close();
                    Result.m881constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th2));
                }
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    socket.close();
                    Result.m881constructorimpl(Unit.INSTANCE);
                    throw e;
                } catch (Throwable th3) {
                    Result.Companion companion6 = Result.INSTANCE;
                    Result.m881constructorimpl(ResultKt.createFailure(th3));
                    throw e;
                }
            }
        } catch (Exception e2) {
            e = e2;
            r12 = socket;
            Result.Companion companion32 = Result.INSTANCE;
            ((Socket) r12).close();
            Result.m881constructorimpl(Unit.INSTANCE);
            Result.Companion companion52 = Result.INSTANCE;
            socket.close();
            Result.m881constructorimpl(Unit.INSTANCE);
            throw e;
        }
    }

    private final boolean isIpLiteral(String value) {
        boolean isIpLiteralHost;
        isIpLiteralHost = SxbVpnServiceKt.isIpLiteralHost(value);
        return isIpLiteralHost;
    }

    @Override // com.jcraft.jsch.SocketFactory
    public InputStream getInputStream(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return inputStream;
    }

    @Override // com.jcraft.jsch.SocketFactory
    public OutputStream getOutputStream(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream(...)");
        return outputStream;
    }
}
