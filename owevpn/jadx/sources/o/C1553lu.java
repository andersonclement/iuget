package o;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;

/* renamed from: o.lu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1553lu implements InterfaceC1696np {
    public final C1809pH a;
    public final RN b;
    public final InterfaceC1757oc c;
    public final InterfaceC1683nc d;
    public int e;
    public final D8 f;
    public C0019At g;

    public C1553lu(C1809pH c1809pH, RN rn, MN mn, LN ln) {
        AbstractC0152Fw.u(mn, "source");
        AbstractC0152Fw.u(ln, "sink");
        this.a = c1809pH;
        this.b = rn;
        this.c = mn;
        this.d = ln;
        this.f = new D8(mn);
    }

    @Override // o.InterfaceC1696np
    public final InterfaceC0790bU a(C1889qN c1889qN, long j) {
        AbstractC0152Fw.u(c1889qN, "request");
        if ("chunked".equalsIgnoreCase(((C0019At) c1889qN.d).a("Transfer-Encoding"))) {
            if (this.e == 1) {
                this.e = 2;
                return new C1185gu(this);
            }
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        if (j != -1) {
            if (this.e == 1) {
                this.e = 2;
                return new C1405ju(this);
            }
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // o.InterfaceC1696np
    public final void b() {
        this.d.flush();
    }

    @Override // o.InterfaceC1696np
    public final void c() {
        this.d.flush();
    }

    @Override // o.InterfaceC1696np
    public final void cancel() {
        Socket socket = this.b.c;
        if (socket != null) {
            F20.e(socket);
        }
    }

    @Override // o.InterfaceC1696np
    public final InterfaceC2118tV d(C1301iP c1301iP) {
        if (!AbstractC0150Fu.a(c1301iP)) {
            return i(0L);
        }
        if ("chunked".equalsIgnoreCase(C1301iP.b("Transfer-Encoding", c1301iP))) {
            C0228Iu c0228Iu = (C0228Iu) c1301iP.e.c;
            if (this.e == 4) {
                this.e = 5;
                return new C1259hu(this, c0228Iu);
            }
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        long j = F20.j(c1301iP);
        if (j != -1) {
            return i(j);
        }
        if (this.e == 4) {
            this.e = 5;
            this.b.k();
            return new AbstractC1111fu(this);
        }
        throw new IllegalStateException(("state: " + this.e).toString());
    }

    @Override // o.InterfaceC1696np
    public final long e(C1301iP c1301iP) {
        if (!AbstractC0150Fu.a(c1301iP)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(C1301iP.b("Transfer-Encoding", c1301iP))) {
            return -1L;
        }
        return F20.j(c1301iP);
    }

    @Override // o.InterfaceC1696np
    public final void f(C1889qN c1889qN) {
        AbstractC0152Fw.u(c1889qN, "request");
        Proxy.Type type = this.b.b.b.type();
        AbstractC0152Fw.t(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) c1889qN.b);
        sb.append(' ');
        C0228Iu c0228Iu = (C0228Iu) c1889qN.c;
        if (!c0228Iu.i && type == Proxy.Type.HTTP) {
            sb.append(c0228Iu);
        } else {
            String b = c0228Iu.b();
            String d = c0228Iu.d();
            if (d != null) {
                b = b + '?' + d;
            }
            sb.append(b);
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "StringBuilder().apply(builderAction).toString()");
        j((C0019At) c1889qN.d, sb2);
    }

    @Override // o.InterfaceC1696np
    public final C1227hP g(boolean z) {
        D8 d8 = this.f;
        int i = this.e;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.e).toString());
        }
        C0202Hu c0202Hu = null;
        try {
            String p = ((InterfaceC1757oc) d8.b).p(d8.a);
            d8.a -= p.length();
            C0758b4 H = Q90.H(p);
            int i2 = H.b;
            C1227hP c1227hP = new C1227hP();
            c1227hP.b = (EnumC2184uN) H.c;
            c1227hP.c = i2;
            c1227hP.d = (String) H.d;
            c1227hP.f = d8.c().h();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.e = 3;
                return c1227hP;
            }
            if (102 <= i2 && i2 < 200) {
                this.e = 3;
                return c1227hP;
            }
            this.e = 4;
            return c1227hP;
        } catch (EOFException e) {
            C0228Iu c0228Iu = this.b.b.a.h;
            c0228Iu.getClass();
            try {
                C0202Hu c0202Hu2 = new C0202Hu();
                c0202Hu2.e(c0228Iu, "/...");
                c0202Hu = c0202Hu2;
            } catch (IllegalArgumentException unused) {
            }
            AbstractC0152Fw.r(c0202Hu);
            c0202Hu.i = C2388x70.n("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
            c0202Hu.j = C2388x70.n("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
            throw new IOException("unexpected end of stream on ".concat(c0202Hu.b().h), e);
        }
    }

    @Override // o.InterfaceC1696np
    public final RN h() {
        return this.b;
    }

    public final C1331iu i(long j) {
        if (this.e == 4) {
            this.e = 5;
            return new C1331iu(this, j);
        }
        throw new IllegalStateException(("state: " + this.e).toString());
    }

    public final void j(C0019At c0019At, String str) {
        AbstractC0152Fw.u(str, "requestLine");
        if (this.e == 0) {
            InterfaceC1683nc interfaceC1683nc = this.d;
            interfaceC1683nc.w(str).w("\r\n");
            int size = c0019At.size();
            for (int i = 0; i < size; i++) {
                interfaceC1683nc.w(c0019At.d(i)).w(": ").w(c0019At.i(i)).w("\r\n");
            }
            interfaceC1683nc.w("\r\n");
            this.e = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.e).toString());
    }
}
