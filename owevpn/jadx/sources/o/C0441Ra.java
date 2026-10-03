package o;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ra, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0441Ra implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C0441Ra(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    private final Object d(Object obj) {
        Integer d;
        Integer e;
        Integer e2;
        Integer d2;
        HZ hz;
        HZ hz2;
        IZ iz;
        IZ iz2;
        Integer d3;
        Integer e3;
        Integer e4;
        Integer d4;
        HZ hz3;
        HZ hz4;
        IZ iz3;
        IZ iz4;
        C1427k70 c1427k70;
        EnumC1999rx enumC1999rx = (EnumC1999rx) this.f;
        OY oy = (OY) this.g;
        C1668nO c1668nO = (C1668nO) this.h;
        RY ry = (RY) obj;
        C2122tZ c2122tZ = null;
        switch (NY.a[enumC1999rx.ordinal()]) {
            case 1:
                oy.b.d(false);
                break;
            case 2:
                oy.b.o();
                break;
            case 3:
                oy.b.f();
                break;
            case 4:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    if (OZ.c(ry.f)) {
                        ry.i();
                        break;
                    } else if (ry.f()) {
                        int f = OZ.f(ry.f);
                        ry.q(f, f);
                        break;
                    } else {
                        int e5 = OZ.e(ry.f);
                        ry.q(e5, e5);
                        break;
                    }
                }
                break;
            case 5:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    if (OZ.c(ry.f)) {
                        ry.m();
                        break;
                    } else if (ry.f()) {
                        int e6 = OZ.e(ry.f);
                        ry.q(e6, e6);
                        break;
                    } else {
                        int f2 = OZ.f(ry.f);
                        ry.q(f2, f2);
                        break;
                    }
                }
                break;
            case I90.j /* 6 */:
                NZ nz = ry.e;
                nz.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        nz.a = null;
                        if (ry.g.f.length() > 0 && (e = ry.e()) != null) {
                            int intValue = e.intValue();
                            ry.q(intValue, intValue);
                            break;
                        }
                    } else {
                        nz.a = null;
                        if (ry.g.f.length() > 0 && (d = ry.d()) != null) {
                            int intValue2 = d.intValue();
                            ry.q(intValue2, intValue2);
                            break;
                        }
                    }
                }
                break;
            case 7:
                NZ nz2 = ry.e;
                nz2.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        nz2.a = null;
                        if (ry.g.f.length() > 0 && (d2 = ry.d()) != null) {
                            int intValue3 = d2.intValue();
                            ry.q(intValue3, intValue3);
                            break;
                        }
                    } else {
                        nz2.a = null;
                        if (ry.g.f.length() > 0 && (e2 = ry.e()) != null) {
                            int intValue4 = e2.intValue();
                            ry.q(intValue4, intValue4);
                            break;
                        }
                    }
                }
                break;
            case 8:
                ry.l();
                break;
            case I90.i /* 9 */:
                ry.j();
                break;
            case I90.k /* 10 */:
                if (ry.g.f.length() > 0 && (hz = ry.c) != null) {
                    int g = ry.g(hz, -1);
                    ry.q(g, g);
                    break;
                }
                break;
            case 11:
                if (ry.g.f.length() > 0 && (hz2 = ry.c) != null) {
                    int g2 = ry.g(hz2, 1);
                    ry.q(g2, g2);
                    break;
                }
                break;
            case 12:
                if (ry.g.f.length() > 0 && (iz = ry.i) != null) {
                    int h = ry.h(iz, -1);
                    ry.q(h, h);
                    break;
                }
                break;
            case 13:
                if (ry.g.f.length() > 0 && (iz2 = ry.i) != null) {
                    int h2 = ry.h(iz2, 1);
                    ry.q(h2, h2);
                    break;
                }
                break;
            case 14:
                ry.o();
                break;
            case I90.m /* 15 */:
                ry.n();
                break;
            case 16:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        ry.o();
                        break;
                    } else {
                        ry.n();
                        break;
                    }
                }
                break;
            case 17:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        ry.n();
                        break;
                    } else {
                        ry.o();
                        break;
                    }
                }
                break;
            case 18:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    ry.q(0, 0);
                    break;
                }
                break;
            case 19:
                ry.e.a = null;
                V7 v7 = ry.g;
                if (v7.f.length() > 0) {
                    int length = v7.f.length();
                    ry.q(length, length);
                    break;
                }
                break;
            case 20:
                List a = ry.a(new LQ(19));
                if (a != null) {
                    oy.a(a);
                    break;
                }
                break;
            case 21:
                List a2 = ry.a(new LQ(20));
                if (a2 != null) {
                    oy.a(a2);
                    break;
                }
                break;
            case 22:
                List a3 = ry.a(new LQ(21));
                if (a3 != null) {
                    oy.a(a3);
                    break;
                }
                break;
            case 23:
                List a4 = ry.a(new LQ(22));
                if (a4 != null) {
                    oy.a(a4);
                    break;
                }
                break;
            case 24:
                List a5 = ry.a(new LQ(23));
                if (a5 != null) {
                    oy.a(a5);
                    break;
                }
                break;
            case 25:
                List a6 = ry.a(new LQ(24));
                if (a6 != null) {
                    oy.a(a6);
                    break;
                }
                break;
            case 26:
                if (!oy.e) {
                    oy.a(AbstractC0419Qe.z(new C2055sf(1, "\n")));
                    break;
                } else {
                    c1668nO.e = oy.a.x.f.r.j(oy.l);
                    break;
                }
            case 27:
                if (!oy.e) {
                    oy.a(AbstractC0419Qe.z(new C2055sf(1, "\t")));
                    break;
                } else {
                    c1668nO.e = false;
                    break;
                }
            case 28:
                ry.e.a = null;
                V7 v72 = ry.g;
                if (v72.f.length() > 0) {
                    ry.q(0, v72.f.length());
                    break;
                }
                break;
            case 29:
                ry.i();
                ry.p();
                break;
            case 30:
                ry.m();
                ry.p();
                break;
            case 31:
                NZ nz3 = ry.e;
                nz3.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        nz3.a = null;
                        if (ry.g.f.length() > 0 && (e3 = ry.e()) != null) {
                            int intValue5 = e3.intValue();
                            ry.q(intValue5, intValue5);
                        }
                    } else {
                        nz3.a = null;
                        if (ry.g.f.length() > 0 && (d3 = ry.d()) != null) {
                            int intValue6 = d3.intValue();
                            ry.q(intValue6, intValue6);
                        }
                    }
                }
                ry.p();
                break;
            case 32:
                NZ nz4 = ry.e;
                nz4.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        nz4.a = null;
                        if (ry.g.f.length() > 0 && (d4 = ry.d()) != null) {
                            int intValue7 = d4.intValue();
                            ry.q(intValue7, intValue7);
                        }
                    } else {
                        nz4.a = null;
                        if (ry.g.f.length() > 0 && (e4 = ry.e()) != null) {
                            int intValue8 = e4.intValue();
                            ry.q(intValue8, intValue8);
                        }
                    }
                }
                ry.p();
                break;
            case 33:
                ry.l();
                ry.p();
                break;
            case 34:
                ry.j();
                ry.p();
                break;
            case 35:
                ry.o();
                ry.p();
                break;
            case 36:
                ry.n();
                ry.p();
                break;
            case 37:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        ry.o();
                    } else {
                        ry.n();
                    }
                }
                ry.p();
                break;
            case 38:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    if (ry.f()) {
                        ry.n();
                    } else {
                        ry.o();
                    }
                }
                ry.p();
                break;
            case 39:
                if (ry.g.f.length() > 0 && (hz3 = ry.c) != null) {
                    int g3 = ry.g(hz3, -1);
                    ry.q(g3, g3);
                }
                ry.p();
                break;
            case 40:
                if (ry.g.f.length() > 0 && (hz4 = ry.c) != null) {
                    int g4 = ry.g(hz4, 1);
                    ry.q(g4, g4);
                }
                ry.p();
                break;
            case 41:
                if (ry.g.f.length() > 0 && (iz3 = ry.i) != null) {
                    int h3 = ry.h(iz3, -1);
                    ry.q(h3, h3);
                }
                ry.p();
                break;
            case 42:
                if (ry.g.f.length() > 0 && (iz4 = ry.i) != null) {
                    int h4 = ry.h(iz4, 1);
                    ry.q(h4, h4);
                }
                ry.p();
                break;
            case 43:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    ry.q(0, 0);
                }
                ry.p();
                break;
            case 44:
                ry.e.a = null;
                V7 v73 = ry.g;
                if (v73.f.length() > 0) {
                    int length2 = v73.f.length();
                    ry.q(length2, length2);
                }
                ry.p();
                break;
            case 45:
                ry.e.a = null;
                if (ry.g.f.length() > 0) {
                    long j = ry.f;
                    int i = OZ.c;
                    int i2 = (int) (j & 4294967295L);
                    ry.q(i2, i2);
                    break;
                }
                break;
            case 46:
                C0681a20 c0681a20 = oy.h;
                if (c0681a20 != null) {
                    c0681a20.a(C2122tZ.a(ry.h, ry.g, ry.f, 4));
                }
                C0681a20 c0681a202 = oy.h;
                if (c0681a202 != null) {
                    C1427k70 c1427k702 = c0681a202.a;
                    if (c1427k702 != null && (c1427k70 = (C1427k70) c1427k702.a) != null) {
                        c0681a202.a = c1427k70;
                        c0681a202.c -= ((C2122tZ) c1427k702.b).a.f.length();
                        c0681a202.b = new C1427k70(c0681a202.b, (C2122tZ) c1427k702.b);
                        c2122tZ = (C2122tZ) c1427k70.b;
                    }
                    if (c2122tZ != null) {
                        oy.k.g(c2122tZ);
                        break;
                    }
                }
                break;
            case 47:
                C0681a20 c0681a203 = oy.h;
                if (c0681a203 != null) {
                    C1427k70 c1427k703 = c0681a203.b;
                    if (c1427k703 != null) {
                        c0681a203.b = (C1427k70) c1427k703.a;
                        C2122tZ c2122tZ2 = (C2122tZ) c1427k703.b;
                        c0681a203.a = new C1427k70(c0681a203.a, c2122tZ2);
                        c0681a203.c = c2122tZ2.a.f.length() + c0681a203.c;
                        c2122tZ = (C2122tZ) c1427k703.b;
                    }
                    if (c2122tZ != null) {
                        oy.k.g(c2122tZ);
                        break;
                    }
                }
                break;
            case I90.n /* 48 */:
            case 49:
                break;
            default:
                throw new RuntimeException();
        }
        return C0902d20.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 24, insn: 0x06dc: MOVE (r4 I:??[OBJECT, ARRAY]) = (r24 I:??[OBJECT, ARRAY]) (LINE:1757), block:B:243:0x06dc */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v53, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        float f;
        C0575We c0575We;
        long j;
        boolean z;
        InterfaceC1094fd interfaceC1094fd;
        InterfaceC1094fd interfaceC1094fd2;
        long j2;
        float f2;
        List e0;
        List actions;
        boolean z2;
        C0394Pf c0394Pf;
        boolean shouldShowIcon;
        Drawable icon;
        C0394Pf c0394Pf2;
        C0394Pf c0394Pf3;
        float b;
        float c;
        float f3;
        float f4;
        boolean z3;
        C1138gA c1138gA;
        boolean z4;
        boolean z5;
        boolean z6;
        C2572ze c2572ze;
        int i = this.e;
        final int i2 = 2;
        InterfaceC1984ri interfaceC1984ri = null;
        C0902d20 c0902d20 = C0902d20.a;
        final int i3 = 1;
        ?? r15 = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case OweEngine.$stable:
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) obj3;
                AF af = (AF) r15;
                C2122tZ c2122tZ = (C2122tZ) obj;
                ((AF) obj2).setValue(c2122tZ);
                boolean o2 = AbstractC0152Fw.o((String) af.getValue(), c2122tZ.a.f);
                V7 v7 = c2122tZ.a;
                af.setValue(v7.f);
                if (!o2) {
                    interfaceC1035es.g(v7.f);
                }
                return c0902d20;
            case 1:
                C0952di c0952di = (C0952di) obj3;
                InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) obj2;
                PR pr = (PR) r15;
                float floatValue = ((Float) obj).floatValue();
                if (c0952di.u) {
                    f = 1.0f;
                } else {
                    f = -1.0f;
                }
                SR sr = c0952di.t;
                long e = sr.e(sr.h(f * floatValue));
                SR sr2 = pr.a;
                float g = sr.g(sr.e(sr2.c(sr2.k, e, 1))) * f;
                if (Math.abs(g) < Math.abs(floatValue)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + g + " < " + floatValue + ')');
                    cancellationException.initCause(null);
                    interfaceC0671Zw.c(cancellationException);
                }
                return c0902d20;
            case 2:
                float f5 = 0.0f;
                C1138gA c1138gA2 = (C1138gA) obj3;
                long j3 = ((C2122tZ) obj2).b;
                InterfaceC1293iH interfaceC1293iH = (InterfaceC1293iH) r15;
                InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj;
                IZ d = c1138gA2.d();
                if (d != null) {
                    InterfaceC1094fd g2 = interfaceC1546ln.D().g();
                    long j4 = ((OZ) c1138gA2.A.getValue()).a;
                    long j5 = ((OZ) c1138gA2.B.getValue()).a;
                    HZ hz = d.a;
                    GZ gz = hz.a;
                    QE qe = hz.b;
                    C0762b6 c0762b6 = c1138gA2.y;
                    long j6 = c1138gA2.z;
                    if (!OZ.c(j4)) {
                        c0762b6.f(j6);
                        int h = interfaceC1293iH.h(OZ.f(j4));
                        int h2 = interfaceC1293iH.h(OZ.e(j4));
                        if (h != h2) {
                            g2.d(hz.h(h, h2), c0762b6);
                        }
                    } else if (!OZ.c(j5)) {
                        long b2 = gz.b.b();
                        C0575We c0575We2 = new C0575We(b2);
                        if (b2 == 16) {
                            c0575We = null;
                        } else {
                            c0575We = c0575We2;
                        }
                        if (c0575We != null) {
                            j = c0575We.a;
                        } else {
                            j = C0575We.b;
                        }
                        c0762b6.f(C0575We.b(C0575We.d(j) * 0.2f, j));
                        int h3 = interfaceC1293iH.h(OZ.f(j5));
                        int h4 = interfaceC1293iH.h(OZ.e(j5));
                        if (h3 != h4) {
                            g2.d(hz.h(h3, h4), c0762b6);
                        }
                    } else if (!OZ.c(j3)) {
                        c0762b6.f(j6);
                        int h5 = interfaceC1293iH.h(OZ.f(j3));
                        int h6 = interfaceC1293iH.h(OZ.e(j3));
                        if (h5 != h6) {
                            g2.d(hz.h(h5, h6), c0762b6);
                        }
                    }
                    long j7 = hz.c;
                    if (((int) (j7 >> 32)) >= qe.d && !qe.c && ((int) (j7 & 4294967295L)) >= qe.e) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z || gz.f == 3) {
                        i3 = 0;
                    }
                    if (i3 != 0) {
                        C1520lO b3 = C1562m1.b(0L, (Float.floatToRawIntBits((int) (j7 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j7 & 4294967295L)) & 4294967295L));
                        g2.m();
                        InterfaceC1094fd.g(g2, b3);
                    }
                    C2340wV c2340wV = gz.b.a;
                    C2047sY c2047sY = c2340wV.m;
                    InterfaceC2270vZ interfaceC2270vZ = c2340wV.a;
                    if (c2047sY == null) {
                        c2047sY = C2047sY.b;
                    }
                    C2047sY c2047sY2 = c2047sY;
                    C2560zT c2560zT = c2340wV.n;
                    if (c2560zT == null) {
                        c2560zT = C2560zT.d;
                    }
                    C2560zT c2560zT2 = c2560zT;
                    AbstractC1620mn abstractC1620mn = c2340wV.p;
                    if (abstractC1620mn == null) {
                        abstractC1620mn = C0249Jp.a;
                    }
                    AbstractC1620mn abstractC1620mn2 = abstractC1620mn;
                    try {
                        AbstractC0946dc c2 = interfaceC2270vZ.c();
                        C2196uZ c2196uZ = C2196uZ.a;
                        try {
                            if (c2 != null) {
                                if (interfaceC2270vZ != c2196uZ) {
                                    f2 = interfaceC2270vZ.a();
                                } else {
                                    f2 = 1.0f;
                                }
                                QE.i(qe, g2, c2, f2, c2560zT2, c2047sY2, abstractC1620mn2);
                                interfaceC1094fd = g2;
                            } else {
                                InterfaceC1094fd interfaceC1094fd3 = g2;
                                if (interfaceC2270vZ != c2196uZ) {
                                    j2 = interfaceC2270vZ.b();
                                } else {
                                    j2 = C0575We.b;
                                }
                                long j8 = j2;
                                interfaceC1094fd3.m();
                                ArrayList arrayList = qe.h;
                                int size = arrayList.size();
                                int i4 = 0;
                                while (i4 < size) {
                                    UJ uj = (UJ) arrayList.get(i4);
                                    uj.a.f(interfaceC1094fd3, j8, c2560zT2, c2047sY2, abstractC1620mn2);
                                    interfaceC1094fd = interfaceC1094fd3;
                                    try {
                                        float f6 = f5;
                                        interfaceC1094fd.j(f6, uj.a.b());
                                        i4++;
                                        interfaceC1094fd3 = interfaceC1094fd;
                                        f5 = f6;
                                    } catch (Throwable th) {
                                        th = th;
                                        if (i3 != 0) {
                                            interfaceC1094fd.k();
                                        }
                                        throw th;
                                    }
                                }
                                interfaceC1094fd = interfaceC1094fd3;
                                interfaceC1094fd.k();
                            }
                            if (i3 != 0) {
                                interfaceC1094fd.k();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC1094fd = interfaceC1094fd2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC1094fd = g2;
                    }
                }
                return c0902d20;
            case 3:
                List list = (List) obj3;
                C0528Uj c0528Uj = (C0528Uj) r15;
                C0103Dz c0103Dz = (C0103Dz) obj;
                AbstractC0152Fw.u(c0103Dz, "$this$LazyColumn");
                if (!((C0448Rh) ((AF) obj2).getValue()).c) {
                    C0103Dz.a(c0103Dz, AbstractC1869q60.a);
                } else {
                    C0103Dz.a(c0103Dz, new C0394Pf(-2028069316, new C0009Aj(c0528Uj, 0), true));
                    if (list.size() <= 1) {
                        e0 = AbstractC0393Pe.c0(list);
                    } else {
                        e0 = AbstractC0393Pe.e0(list);
                        Collections.reverse(e0);
                    }
                    c0103Dz.a.a(e0.size(), new C1948r90(null, new C0035Bj(0, e0), new C0394Pf(802480018, new C0061Cj(0, e0), true)));
                }
                return c0902d20;
            case 4:
                C1742oO c1742oO = (C1742oO) obj3;
                I7 i7 = (I7) obj;
                float floatValue2 = ((Number) i7.e.getValue()).floatValue() - c1742oO.e;
                float a = ((InterfaceC2040sR) obj2).a(floatValue2);
                c1742oO.e = ((Number) i7.e.getValue()).floatValue();
                ((C1742oO) r15).e = ((Number) i7.b()).floatValue();
                if (Math.abs(floatValue2 - a) > 0.5f) {
                    i7.a();
                }
                return c0902d20;
            case 5:
                Context context = (Context) obj2;
                C0363Oa c0363Oa = (C0363Oa) r15;
                C1541li c1541li = (C1541li) obj;
                ?? r3 = ((C0720aY) obj3).a;
                int size2 = r3.size();
                int i5 = 0;
                while (i5 < size2) {
                    ZX zx = (ZX) r3.get(i5);
                    if (zx instanceof C1310iY) {
                        C1310iY c1310iY = (C1310iY) zx;
                        C0058Cg c0058Cg = new C0058Cg(3, c1310iY);
                        if (((C1310iY) zx).c == 0) {
                            c0394Pf3 = interfaceC1984ri;
                        } else {
                            c0394Pf3 = new C0394Pf(-1930700965, new C0321Mk(0, c1310iY), true);
                        }
                        C1541li.b(c1541li, c0058Cg, c0394Pf3, new R6(7, c1310iY, c0363Oa), 6);
                    } else {
                        if (zx instanceof C1826pY) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                C1826pY c1826pY = (C1826pY) zx;
                                if (context != null) {
                                    int i6 = c1826pY.c;
                                    TextClassification textClassification = c1826pY.b;
                                    if (i6 >= 0) {
                                        actions = textClassification.getActions();
                                        RemoteAction b4 = XX.b(actions.get(i6));
                                        if (i6 == 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        C0058Cg c0058Cg2 = new C0058Cg(5, b4);
                                        if (!z2) {
                                            shouldShowIcon = b4.shouldShowIcon();
                                            if (!shouldShowIcon) {
                                                c0394Pf = null;
                                                C1541li.b(c1541li, c0058Cg2, c0394Pf, new C2083t3(26, b4), 6);
                                            }
                                        }
                                        c0394Pf = new C0394Pf(-1261173016, new C0321Mk(3, b4), true);
                                        C1541li.b(c1541li, c0058Cg2, c0394Pf, new C2083t3(26, b4), 6);
                                    } else {
                                        C0058Cg c0058Cg3 = new C0058Cg(4, textClassification);
                                        icon = textClassification.getIcon();
                                        if (icon != null) {
                                            c0394Pf2 = new C0394Pf(-1123224187, new C0321Mk(i2, icon), true);
                                        } else {
                                            c0394Pf2 = null;
                                        }
                                        C1541li.b(c1541li, c0058Cg3, c0394Pf2, new R6(18, context, textClassification), 6);
                                    }
                                }
                            }
                        } else if (zx instanceof C1678nY) {
                            c1541li.a.add(AbstractC0576Wf.a);
                        }
                        i5++;
                        interfaceC1984ri = null;
                    }
                    i5++;
                    interfaceC1984ri = null;
                }
                return c0902d20;
            case I90.j /* 6 */:
                C1789p30 c1789p30 = (C1789p30) obj3;
                C1715o30 c1715o30 = c1789p30.b;
                C1715o30 c1715o302 = c1789p30.a;
                AbstractC0736an abstractC0736an = (AbstractC0736an) r15;
                AbstractC0763b60.h(c1789p30, (C0929dM) obj, 0L);
                C0719aX c0719aX = (C0719aX) ((InterfaceC1224hM) obj2);
                c0719aX.getClass();
                float a2 = AbstractC2464y80.E(c0719aX).C.a();
                long d2 = Y50.d(a2, a2);
                if (C1567m30.b(d2) <= 0.0f || C1567m30.c(d2) <= 0.0f) {
                    AbstractC2293vv.b("maximumVelocity should be a positive value. You specified=" + ((Object) C1567m30.g(d2)));
                }
                long d3 = Y50.d(c1715o302.b(C1567m30.b(d2)), c1715o30.b(C1567m30.c(d2)));
                Q9.a0(r2, 0, c1715o302.d.length);
                c1715o302.e = 0;
                Q9.a0(r6, 0, c1715o30.d.length);
                c1715o30.e = 0;
                c1789p30.c = 0L;
                C1461kc c1461kc = abstractC0736an.y;
                if (c1461kc != null) {
                    int i8 = AbstractC1104fn.a;
                    if (Float.isNaN(C1567m30.b(d3))) {
                        b = 0.0f;
                    } else {
                        b = C1567m30.b(d3);
                    }
                    if (Float.isNaN(C1567m30.c(d3))) {
                        c = 0.0f;
                    } else {
                        c = C1567m30.c(d3);
                    }
                    c1461kc.m(new C0298Lm(Y50.d(b, c)));
                }
                return c0902d20;
            case 7:
                AF af2 = (AF) obj2;
                ArrayList arrayList2 = (ArrayList) obj3;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                abstractC1813pL.e = true;
                int size3 = arrayList2.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    ((C0285Kz) arrayList2.get(i9)).b(abstractC1813pL);
                }
                int size4 = r15.size();
                for (int i10 = 0; i10 < size4; i10++) {
                    ((C0285Kz) r15.get(i10)).b(abstractC1813pL);
                }
                abstractC1813pL.e = false;
                af2.getValue();
                return c0902d20;
            case 8:
                C2137tn c2137tn = (C2137tn) obj2;
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) r15;
                AS as = (AS) obj;
                InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
                LS ls = IS.d;
                InterfaceC1778ox interfaceC1778ox = KS.a[2];
                ls.a(as, (String) obj3);
                if (((EnumC2211un) c2137tn.b.h.getValue()) == EnumC2211un.f) {
                    as.i(AbstractC2559zS.u, new C0897d0(null, new VF(c2137tn, interfaceC1248hj)));
                }
                return c0902d20;
            case I90.i /* 9 */:
                LJ lj = (LJ) obj2;
                InterfaceC1050f3 interfaceC1050f3 = (InterfaceC1050f3) r15;
                C0335My c0335My = (C0335My) obj;
                long j9 = ((C0863cU) ((EY) obj3).get()).a;
                float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                if (intBitsToFloat > 0.0f) {
                    float A = c0335My.A(HI.a);
                    C1316id c1316id = c0335My.e;
                    float a3 = interfaceC1050f3.a(YC.z(intBitsToFloat), YC.z((Float.intBitsToFloat((int) (c1316id.d() >> 32)) - r10) - c0335My.A(lj.b(c0335My.getLayoutDirection()))), c0335My.getLayoutDirection()) + c0335My.A(lj.a(c0335My.getLayoutDirection()));
                    float f7 = 2;
                    float f8 = intBitsToFloat / f7;
                    float f9 = a3 + f8;
                    float f10 = (f9 - f8) - A;
                    if (f10 < 0.0f) {
                        f3 = 0.0f;
                    } else {
                        f3 = f10;
                    }
                    float f11 = f9 + f8 + A;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (c1316id.d() >> 32));
                    if (f11 > intBitsToFloat2) {
                        f4 = intBitsToFloat2;
                    } else {
                        f4 = f11;
                    }
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                    float f12 = (-intBitsToFloat3) / f7;
                    float f13 = intBitsToFloat3 / f7;
                    C1429k80 c1429k80 = c1316id.f;
                    long i11 = c1429k80.i();
                    c1429k80.g().m();
                    try {
                        ((C1429k80) ((Q70) c1429k80.a).f).g().i(f3, f12, f4, f13, 0);
                        c0335My.a();
                    } finally {
                        BV.u(c1429k80, i11);
                    }
                } else {
                    c0335My.a();
                }
                return c0902d20;
            case I90.k /* 10 */:
                C2113tQ c2113tQ = (C2113tQ) obj3;
                C2409xQ c2409xQ = (C2409xQ) r15;
                C2102tF c2102tF = c2113tQ.f;
                if (!c2102tF.b(obj2)) {
                    c2113tQ.e.remove(obj2);
                    c2102tF.m(obj2, c2409xQ);
                    return new C2039sQ(c2113tQ, obj2, c2409xQ);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 11:
                ZT zt = (ZT) obj3;
                Q1 q1 = (Q1) obj2;
                C1668nO c1668nO = (C1668nO) r15;
                C0929dM c0929dM = (C0929dM) obj;
                long j10 = c0929dM.c;
                C1531lZ c1531lZ = (C1531lZ) zt.d;
                if (c1531lZ.j() && c1531lZ.m().a.f.length() != 0 && (c1138gA = c1531lZ.d) != null && c1138gA.d() != null) {
                    zt.c(c1531lZ.m(), j10, false, q1);
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    c0929dM.a();
                    c1668nO.e = true;
                }
                return c0902d20;
            case 12:
                InterfaceC1035es interfaceC1035es2 = (InterfaceC1035es) obj3;
                CZ cz = (CZ) ((C1963rO) r15).f;
                C2122tZ j11 = ((C0177Gv) obj2).j((List) obj);
                if (cz != null) {
                    cz.a(null, j11);
                }
                interfaceC1035es2.g(j11);
                return c0902d20;
            case 13:
                return d(obj);
            default:
                final C1531lZ c1531lZ2 = (C1531lZ) obj3;
                InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) obj2;
                Context context2 = (Context) r15;
                YX yx = (YX) obj;
                C1511lF c1511lF = yx.a;
                C1511lF c1511lF2 = yx.a;
                C1678nY c1678nY = C1678nY.b;
                c1511lF.a(c1678nY);
                EnumC1382jY enumC1382jY = EnumC1382jY.h;
                if (!OZ.c(c1531lZ2.m().b) && ((Boolean) c1531lZ2.l.getValue()).booleanValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                R6 r6 = new R6(interfaceC1248hj2, new C0868cZ(c1531lZ2, interfaceC1984ri, i3));
                Resources resources = context2.getResources();
                int i12 = 22;
                C3 c3 = new C3(i12, r6, interfaceC1984ri);
                if (z4) {
                    c1511lF2.a(new C1310iY(O50.c, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, c3));
                }
                EnumC1382jY enumC1382jY2 = EnumC1382jY.h;
                boolean c4 = OZ.c(c1531lZ2.m().b);
                R6 r62 = new R6(interfaceC1248hj2, new C0868cZ(c1531lZ2, interfaceC1984ri, i2));
                Resources resources2 = context2.getResources();
                C3 c32 = new C3(i12, r62, interfaceC1984ri);
                if (!c4) {
                    c1511lF2.a(new C1310iY(O50.d, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, c32));
                }
                EnumC1382jY enumC1382jY3 = EnumC1382jY.h;
                if (((Boolean) c1531lZ2.l.getValue()).booleanValue() && (c2572ze = (C2572ze) c1531lZ2.w.getValue()) != null && c2572ze.a.getDescription().hasMimeType("text/*")) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                R6 r63 = new R6(interfaceC1248hj2, new C0868cZ(c1531lZ2, interfaceC1984ri, 3));
                Resources resources3 = context2.getResources();
                C3 c33 = new C3(i12, r63, interfaceC1984ri);
                if (z5) {
                    c1511lF2.a(new C1310iY(O50.e, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, c33));
                }
                EnumC1382jY enumC1382jY4 = EnumC1382jY.h;
                if (OZ.d(c1531lZ2.m().b) != c1531lZ2.m().a.f.length()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                final int i13 = 0;
                InterfaceC0888cs interfaceC0888cs = new InterfaceC0888cs() { // from class: o.oZ
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        switch (i13) {
                            case OweEngine.$stable:
                                return Boolean.valueOf(!c1531lZ2.A);
                            case 1:
                                C1531lZ c1531lZ3 = c1531lZ2;
                                C2122tZ e2 = C1531lZ.e(c1531lZ3.m().a, U60.b(0, c1531lZ3.m().a.f.length()));
                                c1531lZ3.c.g(e2);
                                long j12 = e2.b;
                                c1531lZ3.v = new OZ(j12);
                                c1531lZ3.t = C2122tZ.a(c1531lZ3.t, null, j12, 5);
                                c1531lZ3.h(true);
                                return C0902d20.a;
                            default:
                                InterfaceC0888cs interfaceC0888cs2 = c1531lZ2.f;
                                if (interfaceC0888cs2 != null) {
                                    interfaceC0888cs2.a();
                                }
                                return C0902d20.a;
                        }
                    }
                };
                InterfaceC0888cs interfaceC0888cs2 = new InterfaceC0888cs() { // from class: o.oZ
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        switch (i3) {
                            case OweEngine.$stable:
                                return Boolean.valueOf(!c1531lZ2.A);
                            case 1:
                                C1531lZ c1531lZ3 = c1531lZ2;
                                C2122tZ e2 = C1531lZ.e(c1531lZ3.m().a, U60.b(0, c1531lZ3.m().a.f.length()));
                                c1531lZ3.c.g(e2);
                                long j12 = e2.b;
                                c1531lZ3.v = new OZ(j12);
                                c1531lZ3.t = C2122tZ.a(c1531lZ3.t, null, j12, 5);
                                c1531lZ3.h(true);
                                return C0902d20.a;
                            default:
                                InterfaceC0888cs interfaceC0888cs22 = c1531lZ2.f;
                                if (interfaceC0888cs22 != null) {
                                    interfaceC0888cs22.a();
                                }
                                return C0902d20.a;
                        }
                    }
                };
                Resources resources4 = context2.getResources();
                C3 c34 = new C3(i12, interfaceC0888cs2, interfaceC0888cs);
                if (z6) {
                    c1511lF2.a(new C1310iY(O50.f, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, c34));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    EnumC1382jY enumC1382jY5 = EnumC1382jY.h;
                    if (!((Boolean) c1531lZ2.l.getValue()).booleanValue() || !OZ.c(c1531lZ2.m().b)) {
                        i3 = 0;
                    }
                    InterfaceC0888cs interfaceC0888cs3 = new InterfaceC0888cs() { // from class: o.oZ
                        @Override // o.InterfaceC0888cs
                        public final Object a() {
                            switch (i2) {
                                case OweEngine.$stable:
                                    return Boolean.valueOf(!c1531lZ2.A);
                                case 1:
                                    C1531lZ c1531lZ3 = c1531lZ2;
                                    C2122tZ e2 = C1531lZ.e(c1531lZ3.m().a, U60.b(0, c1531lZ3.m().a.f.length()));
                                    c1531lZ3.c.g(e2);
                                    long j12 = e2.b;
                                    c1531lZ3.v = new OZ(j12);
                                    c1531lZ3.t = C2122tZ.a(c1531lZ3.t, null, j12, 5);
                                    c1531lZ3.h(true);
                                    return C0902d20.a;
                                default:
                                    InterfaceC0888cs interfaceC0888cs22 = c1531lZ2.f;
                                    if (interfaceC0888cs22 != null) {
                                        interfaceC0888cs22.a();
                                    }
                                    return C0902d20.a;
                            }
                        }
                    };
                    Resources resources5 = context2.getResources();
                    C3 c35 = new C3(i12, interfaceC0888cs3, interfaceC1984ri);
                    if (i3 != 0) {
                        c1511lF2.a(new C1310iY(enumC1382jY5.e, resources5.getString(enumC1382jY5.f), enumC1382jY5.g, c35));
                    }
                }
                c1511lF2.a(c1678nY);
                return c0902d20;
        }
    }

    public /* synthetic */ C0441Ra(C0952di c0952di, C2304w20 c2304w20, InterfaceC0671Zw interfaceC0671Zw, PR pr) {
        this.e = 1;
        this.f = c0952di;
        this.g = interfaceC0671Zw;
        this.h = pr;
    }

    public /* synthetic */ C0441Ra(C0177Gv c0177Gv, C0060Ci c0060Ci, C1963rO c1963rO) {
        this.e = 12;
        this.g = c0177Gv;
        this.f = c0060Ci;
        this.h = c1963rO;
    }

    public /* synthetic */ C0441Ra(AF af, ArrayList arrayList, List list, boolean z) {
        this.e = 7;
        this.g = af;
        this.f = arrayList;
        this.h = list;
    }

    public /* synthetic */ C0441Ra(C1742oO c1742oO, InterfaceC2040sR interfaceC2040sR, C1742oO c1742oO2, C1617mk c1617mk) {
        this.e = 4;
        this.f = c1742oO;
        this.g = interfaceC2040sR;
        this.h = c1742oO2;
    }
}
