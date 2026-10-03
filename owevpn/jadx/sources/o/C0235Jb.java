package o;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0235Jb implements InterfaceC2072sw {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C0235Jb(C1799p80 c1799p80) {
        AbstractC0152Fw.u(c1799p80, "cookieJar");
        this.b = c1799p80;
    }

    public static int d(C1301iP c1301iP, int i) {
        String b = C1301iP.b("Retry-After", c1301iP);
        if (b == null) {
            return i;
        }
        Pattern compile = Pattern.compile("\\d+");
        AbstractC0152Fw.t(compile, "compile(...)");
        if (compile.matcher(b).matches()) {
            Integer valueOf = Integer.valueOf(b);
            AbstractC0152Fw.t(valueOf, "valueOf(header)");
            return valueOf.intValue();
        }
        return Integer.MAX_VALUE;
    }

    @Override // o.InterfaceC2072sw
    public final C1301iP a(TN tn) {
        AbstractC1447kP abstractC1447kP;
        SSLSocketFactory sSLSocketFactory;
        C1661nH c1661nH;
        C2127td c2127td;
        switch (this.a) {
            case OweEngine.$stable:
                C1799p80 c1799p80 = (C1799p80) this.b;
                C1889qN c1889qN = tn.e;
                L60 g = c1889qN.g();
                C0019At c0019At = (C0019At) c1889qN.d;
                C0228Iu c0228Iu = (C0228Iu) c1889qN.c;
                C0758b4 c0758b4 = (C0758b4) c1889qN.e;
                if (c0758b4 != null) {
                    C1657nD c1657nD = (C1657nD) c0758b4.c;
                    if (c1657nD != null) {
                        g.q("Content-Type", c1657nD.a);
                    }
                    long j = c0758b4.b;
                    if (j != -1) {
                        g.q("Content-Length", String.valueOf(j));
                        ((C0666Zr) g.c).n("Transfer-Encoding");
                    } else {
                        g.q("Transfer-Encoding", "chunked");
                        ((C0666Zr) g.c).n("Content-Length");
                    }
                }
                boolean z = false;
                if (c0019At.a("Host") == null) {
                    g.q("Host", F20.v(c0228Iu, false));
                }
                if (c0019At.a("Connection") == null) {
                    g.q("Connection", "Keep-Alive");
                }
                if (c0019At.a("Accept-Encoding") == null && c0019At.a("Range") == null) {
                    g.q("Accept-Encoding", "gzip");
                    z = true;
                }
                c1799p80.getClass();
                AbstractC0152Fw.u(c0228Iu, "url");
                if (c0019At.a("User-Agent") == null) {
                    g.q("User-Agent", "okhttp/4.12.0");
                }
                C1301iP b = tn.b(g.j());
                C0019At c0019At2 = b.j;
                AbstractC0150Fu.b(c1799p80, c0228Iu, c0019At2);
                C1227hP c = b.c();
                c.a = c1889qN;
                if (z && "gzip".equalsIgnoreCase(C1301iP.b("Content-Encoding", b)) && AbstractC0150Fu.a(b) && (abstractC1447kP = b.k) != null) {
                    C1626mt c1626mt = new C1626mt(abstractC1447kP.e());
                    C0666Zr h = c0019At2.h();
                    h.n("Content-Encoding");
                    h.n("Content-Length");
                    c.f = h.b().h();
                    c.g = new UN(C1301iP.b("Content-Type", b), -1L, new MN(c1626mt));
                }
                return c.a();
            default:
                C1889qN c1889qN2 = tn.e;
                PN pn = tn.a;
                List list = C0014Ao.e;
                C1301iP c1301iP = null;
                int i = 0;
                C1889qN c1889qN3 = c1889qN2;
                while (true) {
                    boolean z2 = true;
                    while (true) {
                        AbstractC0152Fw.u(c1889qN3, "request");
                        if (pn.m == null) {
                            synchronized (pn) {
                                try {
                                    if (!pn.f63o) {
                                        if (pn.n) {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    } else {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z2) {
                                SN sn = pn.g;
                                C0228Iu c0228Iu2 = (C0228Iu) c1889qN3.c;
                                C1809pH c1809pH = pn.e;
                                if (c0228Iu2.i) {
                                    SSLSocketFactory sSLSocketFactory2 = c1809pH.s;
                                    if (sSLSocketFactory2 != null) {
                                        C1661nH c1661nH2 = c1809pH.w;
                                        c2127td = c1809pH.x;
                                        sSLSocketFactory = sSLSocketFactory2;
                                        c1661nH = c1661nH2;
                                    } else {
                                        throw new IllegalStateException("CLEARTEXT-only client");
                                    }
                                } else {
                                    sSLSocketFactory = null;
                                    c1661nH = null;
                                    c2127td = null;
                                }
                                pn.k = new C1770op(sn, new D1(c0228Iu2.d, c0228Iu2.e, c1809pH.f163o, c1809pH.r, sSLSocketFactory, c1661nH, c2127td, c1809pH.q, c1809pH.v, c1809pH.u, c1809pH.p), pn);
                            }
                            try {
                                if (!pn.q) {
                                    try {
                                        C1301iP b2 = tn.b(c1889qN3);
                                        if (c1301iP != null) {
                                            C1227hP c2 = b2.c();
                                            C1227hP c3 = c1301iP.c();
                                            c3.g = null;
                                            C1301iP a = c3.a();
                                            if (a.k == null) {
                                                c2.j = a;
                                                b2 = c2.a();
                                            } else {
                                                throw new IllegalArgumentException("priorResponse.body != null");
                                            }
                                        }
                                        c1301iP = b2;
                                        c1889qN3 = b(c1301iP, pn.m);
                                        if (c1889qN3 == null) {
                                            pn.d(false);
                                            return c1301iP;
                                        }
                                        AbstractC1447kP abstractC1447kP2 = c1301iP.k;
                                        if (abstractC1447kP2 != null) {
                                            F20.d(abstractC1447kP2);
                                        }
                                        i++;
                                        if (i <= 20) {
                                            pn.d(true);
                                        } else {
                                            throw new ProtocolException("Too many follow-up requests: " + i);
                                        }
                                    } catch (IOException e) {
                                        if (c(e, pn, c1889qN3, !(e instanceof C2205uh))) {
                                            list = AbstractC0393Pe.V(list, e);
                                            pn.d(true);
                                            z2 = false;
                                        } else {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                AbstractC0763b60.i(e, (Exception) it.next());
                                            }
                                            throw e;
                                        }
                                    } catch (UP e2) {
                                        if (c(e2.f, pn, c1889qN3, false)) {
                                            list = AbstractC0393Pe.V(list, e2.e);
                                            pn.d(true);
                                            z2 = false;
                                        } else {
                                            IOException iOException = e2.e;
                                            AbstractC0152Fw.u(iOException, "<this>");
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                AbstractC0763b60.i(iOException, (Exception) it2.next());
                                            }
                                            throw iOException;
                                        }
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } catch (Throwable th2) {
                                pn.d(true);
                                throw th2;
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
        }
    }

    public C1889qN b(C1301iP c1301iP, C1611me c1611me) {
        TP tp;
        C0202Hu c0202Hu;
        C0228Iu c0228Iu;
        C1301iP c1301iP2;
        RN rn;
        C0758b4 c0758b4 = null;
        if (c1611me != null && (rn = (RN) c1611me.e) != null) {
            tp = rn.b;
        } else {
            tp = null;
        }
        int i = c1301iP.h;
        String str = (String) c1301iP.e.b;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i != 401) {
                if (i != 421) {
                    if (i != 503) {
                        if (i != 407) {
                            if (i != 408) {
                                switch (i) {
                                }
                            } else if (((C1809pH) this.b).j && (((c1301iP2 = c1301iP.n) == null || c1301iP2.h != 408) && d(c1301iP, 0) <= 0)) {
                                return c1301iP.e;
                            }
                        } else {
                            AbstractC0152Fw.r(tp);
                            if (tp.b.type() == Proxy.Type.HTTP) {
                                ((C1809pH) this.b).q.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        C1301iP c1301iP3 = c1301iP.n;
                        if ((c1301iP3 == null || c1301iP3.h != 503) && d(c1301iP, Integer.MAX_VALUE) == 0) {
                            return c1301iP.e;
                        }
                    }
                } else if (c1611me != null && !AbstractC0152Fw.o(((C1770op) c1611me.c).b.h.d, ((RN) c1611me.e).b.a.h.d)) {
                    RN rn2 = (RN) c1611me.e;
                    synchronized (rn2) {
                        rn2.k = true;
                    }
                    return c1301iP.e;
                }
                return null;
            }
            ((C1809pH) this.b).k.getClass();
            return null;
        }
        C1809pH c1809pH = (C1809pH) this.b;
        if (c1809pH.l) {
            String b = C1301iP.b("Location", c1301iP);
            C1889qN c1889qN = c1301iP.e;
            if (b != null) {
                C0228Iu c0228Iu2 = (C0228Iu) c1889qN.c;
                c0228Iu2.getClass();
                try {
                    c0202Hu = new C0202Hu();
                    c0202Hu.e(c0228Iu2, b);
                } catch (IllegalArgumentException unused) {
                    c0202Hu = null;
                }
                if (c0202Hu != null) {
                    c0228Iu = c0202Hu.b();
                } else {
                    c0228Iu = null;
                }
                if (c0228Iu != null && (AbstractC0152Fw.o(c0228Iu.a, ((C0228Iu) c1889qN.c).a) || c1809pH.m)) {
                    L60 g = c1889qN.g();
                    if (S50.o(str)) {
                        int i2 = c1301iP.h;
                        if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                            z = true;
                        }
                        if (!str.equals("PROPFIND") && i2 != 308 && i2 != 307) {
                            g.s("GET", null);
                        } else {
                            if (z) {
                                c0758b4 = (C0758b4) c1889qN.e;
                            }
                            g.s(str, c0758b4);
                        }
                        if (!z) {
                            ((C0666Zr) g.c).n("Transfer-Encoding");
                            ((C0666Zr) g.c).n("Content-Length");
                            ((C0666Zr) g.c).n("Content-Type");
                        }
                    }
                    if (!F20.a((C0228Iu) c1889qN.c, c0228Iu)) {
                        ((C0666Zr) g.c).n("Authorization");
                    }
                    g.a = c0228Iu;
                    return g.j();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r7 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, PN pn, C1889qN c1889qN, boolean z) {
        boolean z2;
        Z8 z8;
        RN rn;
        if (!((C1809pH) this.b).j || ((z && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
            return false;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        C1770op c1770op = pn.k;
        AbstractC0152Fw.r(c1770op);
        int i = c1770op.f;
        if (i == 0 && c1770op.g == 0 && c1770op.h == 0) {
            z2 = false;
        } else {
            if (c1770op.i == null) {
                TP tp = null;
                if (i <= 1 && c1770op.g <= 1 && c1770op.h <= 0 && (rn = c1770op.c.l) != null) {
                    synchronized (rn) {
                        if (rn.l == 0) {
                            if (F20.a(rn.b.a.h, c1770op.b.h)) {
                                tp = rn.b;
                            }
                        }
                    }
                }
                if (tp != null) {
                    c1770op.i = tp;
                } else {
                    C0831c4 c0831c4 = c1770op.d;
                    if ((c0831c4 == null || !c0831c4.m()) && (z8 = c1770op.e) != null) {
                        z2 = z8.b();
                    }
                }
            }
            z2 = true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }

    public C0235Jb(C1809pH c1809pH) {
        this.b = c1809pH;
    }
}
