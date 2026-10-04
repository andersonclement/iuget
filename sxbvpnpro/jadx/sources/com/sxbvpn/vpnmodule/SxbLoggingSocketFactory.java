package com.sxbvpn.vpnmodule;

import android.util.Log;
import com.jcraft.jsch.SocketFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbLoggingSocketFactory;", "Lcom/jcraft/jsch/SocketFactory;", "timeoutMs", "", "connectHost", "", "connectPort", "protectSocket", "Lkotlin/Function1;", "Ljava/net/Socket;", "", "onBanner", "Lkotlin/Function0;", "", "<init>", "(ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "createSocket", "host", "port", "getInputStream", "Ljava/io/InputStream;", "socket", "getOutputStream", "Ljava/io/OutputStream;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbLoggingSocketFactory implements SocketFactory {
    private final String connectHost;
    private final int connectPort;
    private final Function0<Unit> onBanner;
    private final Function1<Socket, Boolean> protectSocket;
    private final int timeoutMs;

    /* JADX WARN: Multi-variable type inference failed */
    public SxbLoggingSocketFactory(int i, String connectHost, int i2, Function1<? super Socket, Boolean> protectSocket, Function0<Unit> onBanner) {
        Intrinsics.checkNotNullParameter(connectHost, "connectHost");
        Intrinsics.checkNotNullParameter(protectSocket, "protectSocket");
        Intrinsics.checkNotNullParameter(onBanner, "onBanner");
        this.timeoutMs = i;
        this.connectHost = connectHost;
        this.connectPort = i2;
        this.protectSocket = protectSocket;
        this.onBanner = onBanner;
    }

    @Override // com.jcraft.jsch.SocketFactory
    public Socket createSocket(String host, int port) {
        Object m881constructorimpl;
        Intrinsics.checkNotNullParameter(host, "host");
        Socket socket = new Socket();
        try {
            try {
                Result.Companion companion = Result.INSTANCE;
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
            if (!booleanValue2 || !booleanValue) {
                throw new IOException("SSH_SOCKET_PROTECT_FAILED");
            }
            socket.connect(new InetSocketAddress(this.connectHost, this.connectPort), this.timeoutMs);
            return socket;
        } catch (Exception e) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                socket.close();
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th2));
            }
            throw e;
        }
    }

    @Override // com.jcraft.jsch.SocketFactory
    public InputStream getInputStream(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return new SxbBannerInputStream(inputStream, this.onBanner);
    }

    @Override // com.jcraft.jsch.SocketFactory
    public OutputStream getOutputStream(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream(...)");
        return outputStream;
    }
}
