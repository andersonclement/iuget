package o;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* renamed from: o.Jh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0241Jh implements InterfaceC1601mV {
    public static final C0215Ih a = new Object();

    @Override // o.InterfaceC1601mV
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // o.InterfaceC1601mV
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // o.InterfaceC1601mV
    public final boolean c() {
        boolean z = C0189Hh.d;
        return C0189Hh.d;
    }

    @Override // o.InterfaceC1601mV
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0152Fw.u(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            C2182uL c2182uL = C2182uL.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C2540z90.x(list).toArray(new String[0]));
        }
    }
}
