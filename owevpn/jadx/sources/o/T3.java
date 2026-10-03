package o;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class T3 implements InterfaceC1601mV {
    @Override // o.InterfaceC1601mV
    public final boolean a(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // o.InterfaceC1601mV
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null) {
            equals = true;
        } else {
            equals = applicationProtocol.equals("");
        }
        if (equals) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // o.InterfaceC1601mV
    public final boolean c() {
        C2182uL c2182uL = C2182uL.a;
        if (C2540z90.C() && Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @Override // o.InterfaceC1601mV
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0152Fw.u(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            C2182uL c2182uL = C2182uL.a;
            sSLParameters.setApplicationProtocols((String[]) C2540z90.x(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
