package o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes.dex */
public final class RN extends AbstractC1775ou {
    public final TP b;
    public Socket c;
    public Socket d;
    public C2143tt e;
    public EnumC2184uN f;
    public C2366wu g;
    public MN h;
    public LN i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;

    /* renamed from: o, reason: collision with root package name */
    public int f78o;
    public final ArrayList p;
    public long q;

    public RN(SN sn, TP tp) {
        AbstractC0152Fw.u(sn, "connectionPool");
        AbstractC0152Fw.u(tp, "route");
        this.b = tp;
        this.f78o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(C1809pH c1809pH, TP tp, IOException iOException) {
        AbstractC0152Fw.u(tp, "failedRoute");
        AbstractC0152Fw.u(iOException, "failure");
        if (tp.b.type() != Proxy.Type.DIRECT) {
            D1 d1 = tp.a;
            d1.g.connectFailed(d1.h.f(), tp.b.address(), iOException);
        }
        I5 i5 = c1809pH.C;
        synchronized (i5) {
            ((LinkedHashSet) i5.e).add(tp);
        }
    }

    @Override // o.AbstractC1775ou
    public final synchronized void a(C2366wu c2366wu, C1895qT c1895qT) {
        int i;
        AbstractC0152Fw.u(c1895qT, "settings");
        if ((c1895qT.a & 16) != 0) {
            i = c1895qT.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f78o = i;
    }

    @Override // o.AbstractC1775ou
    public final void b(C0098Du c0098Du) {
        c0098Du.c(8, null);
    }

    public final void c(int i, int i2, int i3, boolean z, PN pn) {
        boolean z2;
        TP tp;
        if (this.f == null) {
            List list = this.b.a.j;
            C2427xh c2427xh = new C2427xh(list);
            D1 d1 = this.b.a;
            if (d1.c == null) {
                if (list.contains(C2353wh.f)) {
                    String str = this.b.a.h.d;
                    C2182uL c2182uL = C2182uL.a;
                    if (!C2182uL.a.h(str)) {
                        throw new UP(new UnknownServiceException(BV.i("CLEARTEXT communication to ", str, " not permitted by network security policy")));
                    }
                } else {
                    throw new UP(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                }
            } else if (d1.i.contains(EnumC2184uN.j)) {
                throw new UP(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
            UP up = null;
            do {
                try {
                    TP tp2 = this.b;
                    if (tp2.a.c != null && tp2.b.type() == Proxy.Type.HTTP) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        f(i, i2, i3, pn);
                        if (this.c == null) {
                            tp = this.b;
                            if (tp.a.c == null && tp.b.type() == Proxy.Type.HTTP && this.c == null) {
                                throw new UP(new ProtocolException("Too many tunnel connections attempted: 21"));
                            }
                            this.q = System.nanoTime();
                            return;
                        }
                    } else {
                        e(i, i2, pn);
                    }
                    g(c2427xh, pn);
                    AbstractC0152Fw.u(this.b.c, "inetSocketAddress");
                    tp = this.b;
                    if (tp.a.c == null) {
                    }
                    this.q = System.nanoTime();
                    return;
                } catch (IOException e) {
                    Socket socket = this.d;
                    if (socket != null) {
                        F20.e(socket);
                    }
                    Socket socket2 = this.c;
                    if (socket2 != null) {
                        F20.e(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.f78o = 1;
                    AbstractC0152Fw.u(this.b.c, "inetSocketAddress");
                    if (up == null) {
                        up = new UP(e);
                    } else {
                        AbstractC0763b60.i(up.e, e);
                        up.f = e;
                    }
                    if (z) {
                        c2427xh.d = true;
                        if (c2427xh.c) {
                            if (!(e instanceof ProtocolException)) {
                                if (!(e instanceof InterruptedIOException)) {
                                    if (!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException)) {
                                        if (e instanceof SSLPeerUnverifiedException) {
                                            throw up;
                                        }
                                    } else {
                                        throw up;
                                    }
                                } else {
                                    throw up;
                                }
                            } else {
                                throw up;
                            }
                        } else {
                            throw up;
                        }
                    } else {
                        throw up;
                    }
                }
            } while (e instanceof SSLException);
            throw up;
        }
        throw new IllegalStateException("already connected");
    }

    public final void e(int i, int i2, PN pn) {
        int i3;
        Socket createSocket;
        TP tp = this.b;
        Proxy proxy = tp.b;
        D1 d1 = tp.a;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i3 = -1;
        } else {
            i3 = QN.a[type.ordinal()];
        }
        if (i3 != 1 && i3 != 2) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = d1.b.createSocket();
            AbstractC0152Fw.r(createSocket);
        }
        this.c = createSocket;
        AbstractC0152Fw.u(this.b.c, "inetSocketAddress");
        createSocket.setSoTimeout(i2);
        try {
            C2182uL c2182uL = C2182uL.a;
            C2182uL.a.e(createSocket, this.b.c, i);
            try {
                this.h = new MN(AbstractC1869q60.z(createSocket));
                this.i = new LN(AbstractC1869q60.y(createSocket));
            } catch (NullPointerException e) {
                if (!AbstractC0152Fw.o(e.getMessage(), "throw with null exception")) {
                } else {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, PN pn) {
        L60 l60 = new L60(4);
        TP tp = this.b;
        C0228Iu c0228Iu = tp.a.h;
        AbstractC0152Fw.u(c0228Iu, "url");
        l60.a = c0228Iu;
        l60.s("CONNECT", null);
        D1 d1 = tp.a;
        l60.q("Host", F20.v(d1.h, true));
        l60.q("Proxy-Connection", "Keep-Alive");
        l60.q("User-Agent", "okhttp/4.12.0");
        C1889qN j = l60.j();
        C0666Zr c0666Zr = new C0666Zr(1);
        AbstractC2369wx.k("Proxy-Authenticate");
        AbstractC2369wx.l("OkHttp-Preemptive", "Proxy-Authenticate");
        c0666Zr.n("Proxy-Authenticate");
        c0666Zr.a("Proxy-Authenticate", "OkHttp-Preemptive");
        c0666Zr.b();
        d1.f.getClass();
        C0228Iu c0228Iu2 = (C0228Iu) j.c;
        e(i, i2, pn);
        String str = "CONNECT " + F20.v(c0228Iu2, true) + " HTTP/1.1";
        MN mn = this.h;
        AbstractC0152Fw.r(mn);
        LN ln = this.i;
        AbstractC0152Fw.r(ln);
        C1553lu c1553lu = new C1553lu(null, this, mn, ln);
        C1561m00 a = mn.e.a();
        long j2 = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a.g(j2);
        ln.e.a().g(i3);
        c1553lu.j((C0019At) j.d, str);
        c1553lu.b();
        C1227hP g = c1553lu.g(false);
        AbstractC0152Fw.r(g);
        g.a = j;
        C1301iP a2 = g.a();
        int i4 = a2.h;
        long j3 = F20.j(a2);
        if (j3 != -1) {
            C1331iu i5 = c1553lu.i(j3);
            F20.t(i5, Integer.MAX_VALUE);
            i5.close();
        }
        if (i4 != 200) {
            if (i4 == 407) {
                d1.f.getClass();
                throw new IOException("Failed to authenticate with proxy");
            }
            throw new IOException(BV.f(i4, "Unexpected response code for CONNECT: "));
        }
        if (mn.f.c() && ln.f.c()) {
        } else {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(C2427xh c2427xh, PN pn) {
        int i;
        SSLSocket sSLSocket;
        EnumC2184uN enumC2184uN = EnumC2184uN.g;
        D1 d1 = this.b.a;
        SSLSocketFactory sSLSocketFactory = d1.c;
        if (sSLSocketFactory == null) {
            List list = d1.i;
            EnumC2184uN enumC2184uN2 = EnumC2184uN.j;
            if (list.contains(enumC2184uN2)) {
                this.d = this.c;
                this.f = enumC2184uN2;
                l();
                return;
            } else {
                this.d = this.c;
                this.f = enumC2184uN;
                return;
            }
        }
        SSLSocket sSLSocket2 = null;
        String str = null;
        try {
            AbstractC0152Fw.r(sSLSocketFactory);
            Socket socket = this.c;
            C0228Iu c0228Iu = d1.h;
            i = 1;
            Socket createSocket = sSLSocketFactory.createSocket(socket, c0228Iu.d, c0228Iu.e, true);
            AbstractC0152Fw.s(createSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            sSLSocket = (SSLSocket) createSocket;
        } catch (Throwable th) {
            th = th;
        }
        try {
            C2353wh a = c2427xh.a(sSLSocket);
            if (a.b) {
                C2182uL c2182uL = C2182uL.a;
                C2182uL.a.d(sSLSocket, d1.h.d, d1.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            AbstractC0152Fw.t(session, "sslSocketSession");
            C2143tt m = AbstractC0644Yv.m(session);
            HostnameVerifier hostnameVerifier = d1.d;
            AbstractC0152Fw.r(hostnameVerifier);
            if (!hostnameVerifier.verify(d1.h.d, session)) {
                List a2 = m.a();
                if (!a2.isEmpty()) {
                    Object obj = a2.get(0);
                    AbstractC0152Fw.s(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(d1.h.d);
                    sb.append(" not verified:\n              |    certificate: ");
                    C2127td c2127td = C2127td.c;
                    sb.append(AbstractC0126Ew.n(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(AbstractC0393Pe.W(C1661nH.a(x509Certificate, 7), C1661nH.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(AbstractC1380jW.A(sb.toString()));
                }
                throw new SSLPeerUnverifiedException("Hostname " + d1.h.d + " not verified (no certificates)");
            }
            C2127td c2127td2 = d1.e;
            AbstractC0152Fw.r(c2127td2);
            this.e = new C2143tt(m.a, m.b, m.c, new C0586Wp(c2127td2, m, d1, i));
            AbstractC0152Fw.u(d1.h.d, "hostname");
            Iterator it = c2127td2.a.iterator();
            if (!it.hasNext()) {
                if (a.b) {
                    C2182uL c2182uL2 = C2182uL.a;
                    str = C2182uL.a.f(sSLSocket);
                }
                this.d = sSLSocket;
                this.h = new MN(AbstractC1869q60.z(sSLSocket));
                this.i = new LN(AbstractC1869q60.y(sSLSocket));
                if (str != null) {
                    enumC2184uN = O70.t(str);
                }
                this.f = enumC2184uN;
                C2182uL c2182uL3 = C2182uL.a;
                C2182uL.a.a(sSLSocket);
                if (this.f == EnumC2184uN.i) {
                    l();
                    return;
                }
                return;
            }
            it.next().getClass();
            throw new ClassCastException();
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                C2182uL c2182uL4 = C2182uL.a;
                C2182uL.a.a(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                F20.e(sSLSocket2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        if (o.C1661nH.c(r6, (java.security.cert.X509Certificate) r12) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(D1 d1, List list) {
        C2143tt c2143tt;
        C0228Iu c0228Iu = d1.h;
        byte[] bArr = F20.a;
        if (this.p.size() < this.f78o && !this.j) {
            TP tp = this.b;
            D1 d12 = tp.a;
            D1 d13 = tp.a;
            if (d12.a(d1)) {
                String str = c0228Iu.d;
                String str2 = c0228Iu.d;
                if (AbstractC0152Fw.o(str, d13.h.d)) {
                    return true;
                }
                if (this.g != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        TP tp2 = (TP) it.next();
                        Proxy.Type type = tp2.b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && tp.b.type() == type2 && AbstractC0152Fw.o(tp.c, tp2.c)) {
                            if (d1.d == C1661nH.a) {
                                byte[] bArr2 = F20.a;
                                C0228Iu c0228Iu2 = d13.h;
                                if (c0228Iu.e == c0228Iu2.e) {
                                    if (!AbstractC0152Fw.o(str2, c0228Iu2.d)) {
                                        if (!this.k && (c2143tt = this.e) != null) {
                                            List a = c2143tt.a();
                                            if (!a.isEmpty()) {
                                                Object obj = a.get(0);
                                                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            }
                                        }
                                    }
                                    try {
                                        C2127td c2127td = d1.e;
                                        AbstractC0152Fw.r(c2127td);
                                        C2143tt c2143tt2 = this.e;
                                        AbstractC0152Fw.r(c2143tt2);
                                        List a2 = c2143tt2.a();
                                        AbstractC0152Fw.u(str2, "hostname");
                                        AbstractC0152Fw.u(a2, "peerCertificates");
                                        Iterator it2 = c2127td.a.iterator();
                                        if (!it2.hasNext()) {
                                            return true;
                                        }
                                        it2.next().getClass();
                                        throw new ClassCastException();
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z) {
        long j;
        byte[] bArr = F20.a;
        long nanoTime = System.nanoTime();
        Socket socket = this.c;
        AbstractC0152Fw.r(socket);
        Socket socket2 = this.d;
        AbstractC0152Fw.r(socket2);
        AbstractC0152Fw.r(this.h);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        C2366wu c2366wu = this.g;
        if (c2366wu != null) {
            synchronized (c2366wu) {
                if (c2366wu.j) {
                    return false;
                }
                if (c2366wu.r < c2366wu.q) {
                    if (nanoTime >= c2366wu.s) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = nanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final InterfaceC1696np j(C1809pH c1809pH, TN tn) {
        int i = tn.g;
        Socket socket = this.d;
        AbstractC0152Fw.r(socket);
        MN mn = this.h;
        AbstractC0152Fw.r(mn);
        LN ln = this.i;
        AbstractC0152Fw.r(ln);
        C2366wu c2366wu = this.g;
        if (c2366wu != null) {
            return new C2440xu(c1809pH, this, tn, c2366wu);
        }
        socket.setSoTimeout(i);
        C1561m00 a = mn.e.a();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a.g(j);
        ln.e.a().g(tn.h);
        return new C1553lu(c1809pH, this, mn, ln);
    }

    public final synchronized void k() {
        this.j = true;
    }

    public final void l() {
        int i;
        int i2;
        Socket socket = this.d;
        AbstractC0152Fw.r(socket);
        MN mn = this.h;
        AbstractC0152Fw.r(mn);
        LN ln = this.i;
        AbstractC0152Fw.r(ln);
        socket.setSoTimeout(0);
        NX nx = NX.i;
        C1889qN c1889qN = new C1889qN(nx);
        String str = this.b.a.h.d;
        AbstractC0152Fw.u(str, "peerName");
        c1889qN.d = socket;
        String str2 = F20.g + ' ' + str;
        AbstractC0152Fw.u(str2, "<set-?>");
        c1889qN.b = str2;
        c1889qN.e = mn;
        c1889qN.f = ln;
        c1889qN.g = this;
        C2366wu c2366wu = new C2366wu(c1889qN);
        this.g = c2366wu;
        C1895qT c1895qT = C2366wu.D;
        if ((c1895qT.a & 16) != 0) {
            i = c1895qT.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f78o = i;
        C0124Eu c0124Eu = c2366wu.A;
        synchronized (c0124Eu) {
            try {
                if (!c0124Eu.h) {
                    Logger logger = C0124Eu.j;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(F20.h(">> CONNECTION " + AbstractC1627mu.a.c(), new Object[0]));
                    }
                    c0124Eu.e.k(AbstractC1627mu.a);
                    c0124Eu.e.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        C0124Eu c0124Eu2 = c2366wu.A;
        C1895qT c1895qT2 = c2366wu.t;
        synchronized (c0124Eu2) {
            try {
                AbstractC0152Fw.u(c1895qT2, "settings");
                if (!c0124Eu2.h) {
                    c0124Eu2.e(0, Integer.bitCount(c1895qT2.a) * 6, 4, 0);
                    for (int i3 = 0; i3 < 10; i3++) {
                        boolean z = true;
                        if (((1 << i3) & c1895qT2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            if (i3 != 4) {
                                if (i3 != 7) {
                                    i2 = i3;
                                } else {
                                    i2 = 4;
                                }
                            } else {
                                i2 = 3;
                            }
                            c0124Eu2.e.writeShort(i2);
                            c0124Eu2.e.writeInt(c1895qT2.b[i3]);
                        }
                    }
                    c0124Eu2.e.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        if (c2366wu.t.a() != 65535) {
            c2366wu.A.n(0, r1 - 65535);
        }
        nx.e().c(new C2218uu(c2366wu.g, c2366wu.B, 2), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        TP tp = this.b;
        sb.append(tp.a.h.d);
        sb.append(':');
        sb.append(tp.a.h.e);
        sb.append(", proxy=");
        sb.append(tp.b);
        sb.append(" hostAddress=");
        sb.append(tp.c);
        sb.append(" cipherSuite=");
        C2143tt c2143tt = this.e;
        if (c2143tt == null || (obj = c2143tt.b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
