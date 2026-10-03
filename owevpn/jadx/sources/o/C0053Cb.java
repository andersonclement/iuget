package o;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* renamed from: o.Cb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0053Cb implements InterfaceC1601mV {
    public static final C0027Bb a = new Object();

    @Override // o.InterfaceC1601mV
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // o.InterfaceC1601mV
    public final String b(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
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
        boolean z = C0001Ab.d;
        return C0001Ab.d;
    }

    @Override // o.InterfaceC1601mV
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0152Fw.u(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            C2182uL c2182uL = C2182uL.a;
            parameters.setApplicationProtocols((String[]) C2540z90.x(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
