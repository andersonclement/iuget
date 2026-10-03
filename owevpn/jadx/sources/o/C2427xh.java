package o;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: o.xh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2427xh {
    public final List a;
    public int b;
    public boolean c;
    public boolean d;

    public C2427xh(List list) {
        AbstractC0152Fw.u(list, "connectionSpecs");
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [o.vh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[], java.io.Serializable] */
    public final C2353wh a(SSLSocket sSLSocket) {
        C2353wh c2353wh;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.b;
        List list = this.a;
        int size = list.size();
        while (true) {
            if (i2 < size) {
                c2353wh = (C2353wh) list.get(i2);
                if (c2353wh.b(sSLSocket)) {
                    this.b = i2 + 1;
                    break;
                }
                i2++;
            } else {
                c2353wh = null;
                break;
            }
        }
        if (c2353wh != null) {
            int i3 = this.b;
            int size2 = list.size();
            while (true) {
                i = 0;
                if (i3 < size2) {
                    if (((C2353wh) list.get(i3)).b(sSLSocket)) {
                        z = true;
                        break;
                    }
                    i3++;
                } else {
                    z = false;
                    break;
                }
            }
            this.c = z;
            boolean z2 = this.d;
            ?? r1 = c2353wh.d;
            String[] strArr = c2353wh.c;
            if (strArr != null) {
                String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
                AbstractC0152Fw.t(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
                enabledCipherSuites = F20.o(enabledCipherSuites2, strArr, C1907qe.c);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            if (r1 != 0) {
                String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
                AbstractC0152Fw.t(enabledProtocols2, "sslSocket.enabledProtocols");
                enabledProtocols = F20.o(enabledProtocols2, r1, SF.b);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            AbstractC0152Fw.t(supportedCipherSuites, "supportedCipherSuites");
            X9 x9 = C1907qe.c;
            byte[] bArr = F20.a;
            int length = supportedCipherSuites.length;
            while (true) {
                if (i < length) {
                    if (x9.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (z2 && i != -1) {
                AbstractC0152Fw.t(enabledCipherSuites, "cipherSuitesIntersection");
                String str = supportedCipherSuites[i];
                AbstractC0152Fw.t(str, "supportedCipherSuites[indexOfFallbackScsv]");
                Object[] copyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                AbstractC0152Fw.t(copyOf, "copyOf(this, newSize)");
                enabledCipherSuites = (String[]) copyOf;
                enabledCipherSuites[enabledCipherSuites.length - 1] = str;
            }
            ?? obj = new Object();
            obj.a = c2353wh.a;
            obj.c = strArr;
            obj.d = r1;
            obj.b = c2353wh.b;
            AbstractC0152Fw.t(enabledCipherSuites, "cipherSuitesIntersection");
            obj.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
            AbstractC0152Fw.t(enabledProtocols, "tlsVersionsIntersection");
            obj.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
            C2353wh a = obj.a();
            if (a.c() != null) {
                sSLSocket.setEnabledProtocols(a.d);
            }
            if (a.a() != null) {
                sSLSocket.setEnabledCipherSuites(a.c);
            }
            return c2353wh;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.d);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
        AbstractC0152Fw.r(enabledProtocols3);
        String arrays = Arrays.toString(enabledProtocols3);
        AbstractC0152Fw.t(arrays, "toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }
}
