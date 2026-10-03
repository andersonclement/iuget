package o;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* renamed from: o.Ih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0215Ih implements InterfaceC0373Ok {
    @Override // o.InterfaceC0373Ok
    public final boolean a(SSLSocket sSLSocket) {
        if (C0189Hh.d && Conscrypt.isConscrypt(sSLSocket)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o.mV] */
    @Override // o.InterfaceC0373Ok
    public final InterfaceC1601mV e(SSLSocket sSLSocket) {
        return new Object();
    }
}
