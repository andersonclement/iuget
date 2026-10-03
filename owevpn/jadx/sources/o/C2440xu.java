package o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: o.xu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2440xu implements InterfaceC1696np {
    public static final List g = F20.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = F20.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final RN a;
    public final TN b;
    public final C2366wu c;
    public volatile C0098Du d;
    public final EnumC2184uN e;
    public volatile boolean f;

    public C2440xu(C1809pH c1809pH, RN rn, TN tn, C2366wu c2366wu) {
        AbstractC0152Fw.u(c2366wu, "http2Connection");
        this.a = rn;
        this.b = tn;
        this.c = c2366wu;
        List list = c1809pH.v;
        EnumC2184uN enumC2184uN = EnumC2184uN.j;
        this.e = list.contains(enumC2184uN) ? enumC2184uN : EnumC2184uN.i;
    }

    @Override // o.InterfaceC1696np
    public final InterfaceC0790bU a(C1889qN c1889qN, long j) {
        AbstractC0152Fw.u(c1889qN, "request");
        C0098Du c0098Du = this.d;
        AbstractC0152Fw.r(c0098Du);
        return c0098Du.f();
    }

    @Override // o.InterfaceC1696np
    public final void b() {
        C0098Du c0098Du = this.d;
        AbstractC0152Fw.r(c0098Du);
        c0098Du.f().close();
    }

    @Override // o.InterfaceC1696np
    public final void c() {
        this.c.flush();
    }

    @Override // o.InterfaceC1696np
    public final void cancel() {
        this.f = true;
        C0098Du c0098Du = this.d;
        if (c0098Du != null) {
            c0098Du.e(9);
        }
    }

    @Override // o.InterfaceC1696np
    public final InterfaceC2118tV d(C1301iP c1301iP) {
        C0098Du c0098Du = this.d;
        AbstractC0152Fw.r(c0098Du);
        return c0098Du.i;
    }

    @Override // o.InterfaceC1696np
    public final long e(C1301iP c1301iP) {
        if (!AbstractC0150Fu.a(c1301iP)) {
            return 0L;
        }
        return F20.j(c1301iP);
    }

    @Override // o.InterfaceC1696np
    public final void f(C1889qN c1889qN) {
        boolean z;
        int i;
        C0098Du c0098Du;
        AbstractC0152Fw.u(c1889qN, "request");
        if (this.d != null) {
            return;
        }
        boolean z2 = false;
        if (((C0758b4) c1889qN.e) != null) {
            z = true;
        } else {
            z = false;
        }
        C0019At c0019At = (C0019At) c1889qN.d;
        ArrayList arrayList = new ArrayList(c0019At.size() + 4);
        arrayList.add(new C2587zt(C2587zt.f, (String) c1889qN.b));
        C0184Hc c0184Hc = C2587zt.g;
        C0228Iu c0228Iu = (C0228Iu) c1889qN.c;
        AbstractC0152Fw.u(c0228Iu, "url");
        String b = c0228Iu.b();
        String d = c0228Iu.d();
        if (d != null) {
            b = b + '?' + d;
        }
        arrayList.add(new C2587zt(c0184Hc, b));
        String a = ((C0019At) c1889qN.d).a("Host");
        if (a != null) {
            arrayList.add(new C2587zt(C2587zt.i, a));
        }
        arrayList.add(new C2587zt(C2587zt.h, c0228Iu.a));
        int size = c0019At.size();
        for (int i2 = 0; i2 < size; i2++) {
            String d2 = c0019At.d(i2);
            Locale locale = Locale.US;
            AbstractC0152Fw.t(locale, "US");
            String lowerCase = d2.toLowerCase(locale);
            AbstractC0152Fw.t(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && AbstractC0152Fw.o(c0019At.i(i2), "trailers"))) {
                arrayList.add(new C2587zt(lowerCase, c0019At.i(i2)));
            }
        }
        C2366wu c2366wu = this.c;
        c2366wu.getClass();
        boolean z3 = !z;
        synchronized (c2366wu.A) {
            synchronized (c2366wu) {
                try {
                    if (c2366wu.i > 1073741823) {
                        c2366wu.h(8);
                    }
                    if (!c2366wu.j) {
                        i = c2366wu.i;
                        c2366wu.i = i + 2;
                        c0098Du = new C0098Du(i, c2366wu, z3, false, null);
                        if (!z || c2366wu.x >= c2366wu.y || c0098Du.e >= c0098Du.f) {
                            z2 = true;
                        }
                        if (c0098Du.h()) {
                            c2366wu.f.put(Integer.valueOf(i), c0098Du);
                        }
                    } else {
                        throw new IOException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c2366wu.A.i(z3, i, arrayList);
        }
        if (z2) {
            c2366wu.A.flush();
        }
        this.d = c0098Du;
        if (!this.f) {
            C0098Du c0098Du2 = this.d;
            AbstractC0152Fw.r(c0098Du2);
            C0072Cu c0072Cu = c0098Du2.k;
            long j = this.b.g;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c0072Cu.g(j);
            C0098Du c0098Du3 = this.d;
            AbstractC0152Fw.r(c0098Du3);
            c0098Du3.l.g(this.b.h);
            return;
        }
        C0098Du c0098Du4 = this.d;
        AbstractC0152Fw.r(c0098Du4);
        c0098Du4.e(9);
        throw new IOException("Canceled");
    }

    @Override // o.InterfaceC1696np
    public final C1227hP g(boolean z) {
        C0019At c0019At;
        C0098Du c0098Du = this.d;
        if (c0098Du != null) {
            synchronized (c0098Du) {
                c0098Du.k.h();
                while (c0098Du.g.isEmpty() && c0098Du.m == 0) {
                    try {
                        try {
                            c0098Du.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        c0098Du.k.k();
                        throw th;
                    }
                }
                c0098Du.k.k();
                if (!c0098Du.g.isEmpty()) {
                    Object removeFirst = c0098Du.g.removeFirst();
                    AbstractC0152Fw.t(removeFirst, "headersQueue.removeFirst()");
                    c0019At = (C0019At) removeFirst;
                } else {
                    IOException iOException = c0098Du.n;
                    if (iOException == null) {
                        int i = c0098Du.m;
                        BV.p(i);
                        throw new C1160gW(i);
                    }
                    throw iOException;
                }
            }
            EnumC2184uN enumC2184uN = this.e;
            AbstractC0152Fw.u(enumC2184uN, "protocol");
            ArrayList arrayList = new ArrayList(20);
            int size = c0019At.size();
            C0758b4 c0758b4 = null;
            for (int i2 = 0; i2 < size; i2++) {
                String d = c0019At.d(i2);
                String i3 = c0019At.i(i2);
                if (AbstractC0152Fw.o(d, ":status")) {
                    c0758b4 = Q90.H("HTTP/1.1 " + i3);
                } else if (!h.contains(d)) {
                    AbstractC0152Fw.u(d, "name");
                    AbstractC0152Fw.u(i3, "value");
                    arrayList.add(d);
                    arrayList.add(AbstractC1308iW.m0(i3).toString());
                }
            }
            if (c0758b4 != null) {
                C1227hP c1227hP = new C1227hP();
                c1227hP.b = enumC2184uN;
                c1227hP.c = c0758b4.b;
                c1227hP.d = (String) c0758b4.d;
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                C0666Zr c0666Zr = new C0666Zr(1);
                ArrayList arrayList2 = c0666Zr.a;
                AbstractC0152Fw.u(arrayList2, "<this>");
                AbstractC0152Fw.u(strArr, "elements");
                arrayList2.addAll(Q9.P(strArr));
                c1227hP.f = c0666Zr;
                if (z && c1227hP.c == 100) {
                    return null;
                }
                return c1227hP;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        throw new IOException("stream wasn't created");
    }

    @Override // o.InterfaceC1696np
    public final RN h() {
        return this.a;
    }
}
