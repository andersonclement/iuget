package o;

/* renamed from: o.Qu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0435Qu {
    public static final InterfaceC1142gE a = androidx.compose.foundation.layout.c.f(C0921dE.a, AbstractC1378jU.d);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
    
        if ((r15 & 8) != 0) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final C0565Vu c0565Vu, String str, InterfaceC1142gE interfaceC1142gE, long j, C0084Dg c0084Dg, final int i, final int i2) {
        int i3;
        int i4;
        boolean z;
        String str2;
        C0084Dg c0084Dg2;
        final long j2;
        final InterfaceC1142gE interfaceC1142gE2;
        int i5;
        int i6;
        int i7;
        c0084Dg.W(-126890956);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c0565Vu)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0 && c0084Dg.e(j)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            } else {
                if (i8 != 0) {
                    interfaceC1142gE = C0921dE.a;
                }
                if ((i2 & 8) != 0) {
                    j = ((C0575We) c0084Dg.j(AbstractC0604Xh.a)).a;
                    i3 &= -7169;
                }
                InterfaceC1142gE interfaceC1142gE3 = interfaceC1142gE;
                long j3 = j;
                c0084Dg.q();
                str2 = str;
                c0084Dg2 = c0084Dg;
                b(S50.t(c0565Vu, c0084Dg), str2, interfaceC1142gE3, j3, c0084Dg2, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
                interfaceC1142gE2 = interfaceC1142gE3;
                j2 = j3;
            }
        } else {
            str2 = str;
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
            j2 = j;
            interfaceC1142gE2 = interfaceC1142gE;
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            final String str3 = str2;
            r.d = new InterfaceC1183gs() { // from class: o.Ou
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC0435Qu.a(C0565Vu.this, str3, interfaceC1142gE2, j2, (C0084Dg) obj, N80.y(i | 1), i2);
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0115, code lost:
    
        if (java.lang.Float.isInfinite(java.lang.Float.intBitsToFloat((int) (r9 & 4294967295L))) != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final PJ pj, final String str, final InterfaceC1142gE interfaceC1142gE, final long j, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z;
        boolean z2;
        C1756ob c1756ob;
        InterfaceC1142gE interfaceC1142gE2;
        int i3;
        int i4;
        int i5;
        int i6;
        c0084Dg.W(-2142239481);
        if ((i & 6) == 0) {
            if (c0084Dg.h(pj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.e(j)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            c0084Dg.q();
            if ((((i2 & 7168) ^ 3072) > 2048 && c0084Dg.e(j)) || (i2 & 3072) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (z2 || K == c2388x70) {
                if (C0575We.c(j, C0575We.g)) {
                    c1756ob = null;
                } else {
                    c1756ob = new C1756ob(5, j);
                }
                K = c1756ob;
                c0084Dg.f0(K);
            }
            C1756ob c1756ob2 = (C1756ob) K;
            InterfaceC1142gE interfaceC1142gE3 = C0921dE.a;
            if (str != null) {
                c0084Dg.V(-536990979);
                if ((i2 & 112) != 32) {
                    z3 = false;
                }
                Object K2 = c0084Dg.K();
                if (z3 || K2 == c2388x70) {
                    K2 = new C0807bk(1, str);
                    c0084Dg.f0(K2);
                }
                interfaceC1142gE2 = BS.a(interfaceC1142gE3, false, (InterfaceC1035es) K2);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-536832197);
                c0084Dg.p(false);
                interfaceC1142gE2 = interfaceC1142gE3;
            }
            if (!C0863cU.a(pj.d(), 9205357640488583168L)) {
                long d = pj.d();
                if (Float.isInfinite(Float.intBitsToFloat((int) (d >> 32)))) {
                }
                AbstractC0131Fb.a(androidx.compose.ui.draw.a.d(interfaceC1142gE.d(interfaceC1142gE3), pj, 0.0f, c1756ob2, 22).d(interfaceC1142gE2), c0084Dg, 0);
            }
            interfaceC1142gE3 = a;
            AbstractC0131Fb.a(androidx.compose.ui.draw.a.d(interfaceC1142gE.d(interfaceC1142gE3), pj, 0.0f, c1756ob2, 22).d(interfaceC1142gE2), c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.Pu
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC0435Qu.b(PJ.this, str, interfaceC1142gE, j, (C0084Dg) obj, N80.y(i | 1));
                    return C0902d20.a;
                }
            };
        }
    }
}
