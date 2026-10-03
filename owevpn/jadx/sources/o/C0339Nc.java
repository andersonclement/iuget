package o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Nc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0339Nc implements InterfaceC2072sw {
    public static final C0339Nc b = new C0339Nc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0339Nc(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014d A[Catch: IOException -> 0x00d5, TryCatch #2 {IOException -> 0x00d5, blocks: (B:23:0x00cd, B:31:0x00d8, B:34:0x00fb, B:35:0x0116, B:38:0x0137, B:40:0x014d, B:47:0x0166, B:49:0x016a, B:52:0x0177, B:54:0x018a, B:55:0x0194, B:56:0x019e, B:59:0x0157, B:62:0x01a1, B:63:0x01a4, B:37:0x011a), top: B:22:0x00cd, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016a A[Catch: IOException -> 0x00d5, TryCatch #2 {IOException -> 0x00d5, blocks: (B:23:0x00cd, B:31:0x00d8, B:34:0x00fb, B:35:0x0116, B:38:0x0137, B:40:0x014d, B:47:0x0166, B:49:0x016a, B:52:0x0177, B:54:0x018a, B:55:0x0194, B:56:0x019e, B:59:0x0157, B:62:0x01a1, B:63:0x01a4, B:37:0x011a), top: B:22:0x00cd, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0177 A[Catch: IOException -> 0x00d5, TryCatch #2 {IOException -> 0x00d5, blocks: (B:23:0x00cd, B:31:0x00d8, B:34:0x00fb, B:35:0x0116, B:38:0x0137, B:40:0x014d, B:47:0x0166, B:49:0x016a, B:52:0x0177, B:54:0x018a, B:55:0x0194, B:56:0x019e, B:59:0x0157, B:62:0x01a1, B:63:0x01a4, B:37:0x011a), top: B:22:0x00cd, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ad  */
    /* JADX WARN: Type inference failed for: r3v10, types: [o.me, java.lang.Object] */
    @Override // o.InterfaceC2072sw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1301iP a(TN tn) {
        int i;
        C1227hP c1227hP;
        IOException iOException;
        int i2;
        C1301iP a;
        AbstractC1447kP abstractC1447kP;
        long j;
        Long l;
        boolean z = true;
        switch (this.a) {
            case OweEngine.$stable:
                System.currentTimeMillis();
                C1889qN c1889qN = tn.e;
                AbstractC0152Fw.u(c1889qN, "request");
                C1427k70 c1427k70 = new C1427k70(c1889qN, null);
                C0262Kc c0262Kc = (C0262Kc) c1889qN.g;
                if (c0262Kc == null) {
                    int i3 = C0262Kc.n;
                    c0262Kc = L80.n((C0019At) c1889qN.d);
                    c1889qN.g = c0262Kc;
                }
                if (c0262Kc.j) {
                    Object obj = null;
                    c1427k70 = new C1427k70(obj, obj);
                }
                C1889qN c1889qN2 = (C1889qN) c1427k70.a;
                C1301iP c1301iP = (C1301iP) c1427k70.b;
                if (c1889qN2 == null && c1301iP == null) {
                    return new C1301iP(c1889qN, EnumC2184uN.g, "Unsatisfiable Request (only-if-cached)", 504, null, new C0019At((String[]) new ArrayList(20).toArray(new String[0])), F20.c, null, null, null, -1L, System.currentTimeMillis(), null);
                }
                if (c1889qN2 == null) {
                    AbstractC0152Fw.r(c1301iP);
                    C1227hP c = c1301iP.c();
                    C1301iP n = N90.n(c1301iP);
                    C1227hP.b("cacheResponse", n);
                    c.i = n;
                    return c.a();
                }
                C1301iP b2 = tn.b(c1889qN2);
                if (c1301iP != null) {
                    if (b2.h == 304) {
                        C1227hP c2 = c1301iP.c();
                        C0019At c0019At = c1301iP.j;
                        C0019At c0019At2 = b2.j;
                        ArrayList arrayList = new ArrayList(20);
                        int size = c0019At.size();
                        int i4 = 0;
                        while (i4 < size) {
                            String d = c0019At.d(i4);
                            int i5 = size;
                            String i6 = c0019At.i(i4);
                            C0019At c0019At3 = c0019At;
                            if ("Warning".equalsIgnoreCase(d)) {
                                i = i4;
                                if (AbstractC1824pW.J(i6, "1", false)) {
                                    i4 = i + 1;
                                    size = i5;
                                    c0019At = c0019At3;
                                }
                            } else {
                                i = i4;
                            }
                            if ("Content-Length".equalsIgnoreCase(d) || "Content-Encoding".equalsIgnoreCase(d) || "Content-Type".equalsIgnoreCase(d) || !N90.o(d) || c0019At2.a(d) == null) {
                                AbstractC0152Fw.u(d, "name");
                                AbstractC0152Fw.u(i6, "value");
                                arrayList.add(d);
                                arrayList.add(AbstractC1308iW.m0(i6).toString());
                            }
                            i4 = i + 1;
                            size = i5;
                            c0019At = c0019At3;
                        }
                        int size2 = c0019At2.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            String d2 = c0019At2.d(i7);
                            if (!"Content-Length".equalsIgnoreCase(d2) && !"Content-Encoding".equalsIgnoreCase(d2) && !"Content-Type".equalsIgnoreCase(d2) && N90.o(d2)) {
                                String i8 = c0019At2.i(i7);
                                AbstractC0152Fw.u(d2, "name");
                                AbstractC0152Fw.u(i8, "value");
                                arrayList.add(d2);
                                arrayList.add(AbstractC1308iW.m0(i8).toString());
                            }
                        }
                        c2.f = new C0019At((String[]) arrayList.toArray(new String[0])).h();
                        c2.k = b2.f145o;
                        c2.l = b2.p;
                        C1301iP n2 = N90.n(c1301iP);
                        C1227hP.b("cacheResponse", n2);
                        c2.i = n2;
                        C1301iP n3 = N90.n(b2);
                        C1227hP.b("networkResponse", n3);
                        c2.h = n3;
                        c2.a();
                        AbstractC1447kP abstractC1447kP2 = b2.k;
                        AbstractC0152Fw.r(abstractC1447kP2);
                        abstractC1447kP2.close();
                        AbstractC0152Fw.r(null);
                        throw null;
                    }
                    AbstractC1447kP abstractC1447kP3 = c1301iP.k;
                    if (abstractC1447kP3 != null) {
                        F20.d(abstractC1447kP3);
                    }
                }
                C1227hP c3 = b2.c();
                C1301iP n4 = N90.n(c1301iP);
                C1227hP.b("cacheResponse", n4);
                c3.i = n4;
                C1301iP n5 = N90.n(b2);
                C1227hP.b("networkResponse", n5);
                c3.h = n5;
                return c3.a();
            case 1:
                PN pn = tn.a;
                synchronized (pn) {
                    try {
                        if (pn.p) {
                            if (!pn.f63o) {
                                if (pn.n) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new IllegalStateException("released");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C1770op c1770op = pn.k;
                AbstractC0152Fw.r(c1770op);
                C1809pH c1809pH = pn.e;
                try {
                    InterfaceC1696np j2 = c1770op.a(tn.f, tn.g, tn.h, c1809pH.j, !AbstractC0152Fw.o((String) tn.e.b, "GET")).j(c1809pH, tn);
                    AbstractC0152Fw.u(c1770op, "finder");
                    ?? obj2 = new Object();
                    obj2.b = pn;
                    obj2.c = c1770op;
                    obj2.d = j2;
                    obj2.e = j2.h();
                    pn.m = obj2;
                    pn.r = obj2;
                    synchronized (pn) {
                        pn.n = true;
                        pn.f63o = true;
                    }
                    if (!pn.q) {
                        return TN.a(tn, 0, obj2, null, 61).b(tn.e);
                    }
                    throw new IOException("Canceled");
                } catch (IOException e) {
                    c1770op.c(e);
                    throw new UP(e);
                } catch (UP e2) {
                    c1770op.c(e2.f);
                    throw e2;
                }
            default:
                C1611me c1611me = tn.d;
                AbstractC0152Fw.r(c1611me);
                PN pn2 = (PN) c1611me.b;
                InterfaceC1696np interfaceC1696np = (InterfaceC1696np) c1611me.d;
                RN rn = (RN) c1611me.e;
                C1889qN c1889qN3 = tn.e;
                C0758b4 c0758b4 = (C0758b4) c1889qN3.e;
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        interfaceC1696np.f(c1889qN3);
                    } catch (IOException e3) {
                        e = e3;
                        c1227hP = null;
                        if (e instanceof C2205uh) {
                            if (c1611me.a) {
                                iOException = e;
                                if (c1227hP == null) {
                                }
                                c1227hP.a = c1889qN3;
                                c1227hP.e = rn.e;
                                c1227hP.k = currentTimeMillis;
                                c1227hP.l = System.currentTimeMillis();
                                C1301iP a2 = c1227hP.a();
                                i2 = a2.h;
                                if (i2 != 100) {
                                }
                                C1227hP i9 = c1611me.i(false);
                                AbstractC0152Fw.r(i9);
                                i9.a = c1889qN3;
                                i9.e = rn.e;
                                i9.k = currentTimeMillis;
                                i9.l = System.currentTimeMillis();
                                a2 = i9.a();
                                i2 = a2.h;
                                C1227hP c4 = a2.c();
                                String b3 = C1301iP.b("Content-Type", a2);
                                long e4 = interfaceC1696np.e(a2);
                                c4.g = new UN(b3, e4, new MN(new C1622mp(c1611me, interfaceC1696np.d(a2), e4)));
                                a = c4.a();
                                if (!"close".equalsIgnoreCase(((C0019At) a.e.d).a("Connection"))) {
                                }
                                interfaceC1696np.h().k();
                                if (i2 != 204) {
                                }
                                abstractC1447kP = a.k;
                                if (abstractC1447kP != null) {
                                }
                                if (j > 0) {
                                }
                                return a;
                            }
                            throw e;
                        }
                        throw e;
                    }
                    try {
                        if (S50.o((String) c1889qN3.b) && c0758b4 != null) {
                            if ("100-continue".equalsIgnoreCase(((C0019At) c1889qN3.d).a("Expect"))) {
                                try {
                                    interfaceC1696np.c();
                                    c1227hP = c1611me.i(true);
                                } catch (IOException e5) {
                                    c1611me.j(e5);
                                    throw e5;
                                }
                            } else {
                                c1227hP = null;
                            }
                            if (c1227hP == null) {
                                C0758b4 c0758b42 = (C0758b4) c1889qN3.e;
                                AbstractC0152Fw.r(c0758b42);
                                long j3 = c0758b42.b;
                                LN ln = new LN(new C1548lp(c1611me, interfaceC1696np.a(c1889qN3, j3), j3));
                                byte[] bArr = (byte[]) c0758b4.d;
                                int i10 = c0758b4.b;
                                if (!ln.g) {
                                    ln.f.o(i10, bArr);
                                    ln.b();
                                    ln.close();
                                } else {
                                    throw new IllegalStateException("closed");
                                }
                            } else {
                                pn2.f(c1611me, true, false, null);
                                if (rn.g == null) {
                                    z = false;
                                }
                                if (!z) {
                                    interfaceC1696np.h().k();
                                }
                            }
                        } else {
                            pn2.f(c1611me, true, false, null);
                            c1227hP = null;
                        }
                        try {
                            interfaceC1696np.b();
                            iOException = null;
                        } catch (IOException e6) {
                            c1611me.j(e6);
                            throw e6;
                        }
                    } catch (IOException e7) {
                        e = e7;
                        if (e instanceof C2205uh) {
                        }
                    }
                    if (c1227hP == null) {
                        try {
                            c1227hP = c1611me.i(false);
                            AbstractC0152Fw.r(c1227hP);
                        } catch (IOException e8) {
                            if (iOException != null) {
                                AbstractC0763b60.i(iOException, e8);
                                throw iOException;
                            }
                            throw e8;
                        }
                    }
                    c1227hP.a = c1889qN3;
                    c1227hP.e = rn.e;
                    c1227hP.k = currentTimeMillis;
                    c1227hP.l = System.currentTimeMillis();
                    C1301iP a22 = c1227hP.a();
                    i2 = a22.h;
                    try {
                        if (i2 != 100) {
                            if (102 <= i2 && i2 < 200) {
                            }
                            C1227hP c42 = a22.c();
                            String b32 = C1301iP.b("Content-Type", a22);
                            long e42 = interfaceC1696np.e(a22);
                            c42.g = new UN(b32, e42, new MN(new C1622mp(c1611me, interfaceC1696np.d(a22), e42)));
                            a = c42.a();
                            if (!"close".equalsIgnoreCase(((C0019At) a.e.d).a("Connection")) || "close".equalsIgnoreCase(C1301iP.b("Connection", a))) {
                                interfaceC1696np.h().k();
                            }
                            if (i2 != 204 || i2 == 205) {
                                abstractC1447kP = a.k;
                                if (abstractC1447kP != null) {
                                    j = abstractC1447kP.b();
                                } else {
                                    j = -1;
                                }
                                if (j > 0) {
                                    StringBuilder sb = new StringBuilder("HTTP ");
                                    sb.append(i2);
                                    sb.append(" had non-zero Content-Length: ");
                                    AbstractC1447kP abstractC1447kP4 = a.k;
                                    if (abstractC1447kP4 != null) {
                                        l = Long.valueOf(abstractC1447kP4.b());
                                    } else {
                                        l = null;
                                    }
                                    sb.append(l);
                                    throw new ProtocolException(sb.toString());
                                }
                            }
                            return a;
                        }
                        String b322 = C1301iP.b("Content-Type", a22);
                        long e422 = interfaceC1696np.e(a22);
                        c42.g = new UN(b322, e422, new MN(new C1622mp(c1611me, interfaceC1696np.d(a22), e422)));
                        a = c42.a();
                        if (!"close".equalsIgnoreCase(((C0019At) a.e.d).a("Connection"))) {
                        }
                        interfaceC1696np.h().k();
                        if (i2 != 204) {
                        }
                        abstractC1447kP = a.k;
                        if (abstractC1447kP != null) {
                        }
                        if (j > 0) {
                        }
                        return a;
                    } catch (IOException e9) {
                        c1611me.j(e9);
                        throw e9;
                    }
                    C1227hP i92 = c1611me.i(false);
                    AbstractC0152Fw.r(i92);
                    i92.a = c1889qN3;
                    i92.e = rn.e;
                    i92.k = currentTimeMillis;
                    i92.l = System.currentTimeMillis();
                    a22 = i92.a();
                    i2 = a22.h;
                    C1227hP c422 = a22.c();
                } catch (IOException e10) {
                    c1611me.j(e10);
                    throw e10;
                }
                break;
        }
    }
}
