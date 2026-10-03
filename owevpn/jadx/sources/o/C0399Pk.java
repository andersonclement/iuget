package o;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: o.Pk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0399Pk implements InterfaceC1601mV {
    public final InterfaceC0373Ok a;
    public InterfaceC1601mV b;

    public C0399Pk(InterfaceC0373Ok interfaceC0373Ok) {
        this.a = interfaceC0373Ok;
    }

    @Override // o.InterfaceC1601mV
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.a(sSLSocket);
    }

    @Override // o.InterfaceC1601mV
    public final String b(SSLSocket sSLSocket) {
        InterfaceC1601mV e = e(sSLSocket);
        if (e != null) {
            return e.b(sSLSocket);
        }
        return null;
    }

    @Override // o.InterfaceC1601mV
    public final boolean c() {
        return true;
    }

    @Override // o.InterfaceC1601mV
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0152Fw.u(list, "protocols");
        InterfaceC1601mV e = e(sSLSocket);
        if (e != null) {
            e.d(sSLSocket, str, list);
        }
    }

    public final synchronized InterfaceC1601mV e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.e(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
