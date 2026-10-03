package o;

import android.os.Trace;
import java.util.HashMap;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class TZ extends AbstractC1068fE implements InterfaceC0076Cy, InterfaceC1472kn, CS {
    public XJ A;
    public RZ B;
    public SZ C;
    public String s;
    public UZ t;
    public InterfaceC1698nr u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public HashMap z;

    public final XJ E0() {
        if (this.A == null) {
            this.A = new XJ(this.s, this.t, this.u, this.v, this.w, this.x, this.y);
        }
        XJ xj = this.A;
        AbstractC0152Fw.r(xj);
        return xj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // o.InterfaceC0076Cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        XJ E0;
        SZ sz = this.C;
        if (sz != null) {
            if (!sz.c) {
                sz = null;
            }
            if (sz != null) {
                E0 = sz.d;
            }
        }
        E0 = E0();
        E0.d(abstractC0992eC);
        return E0.a(i, abstractC0992eC.getLayoutDirection());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // o.InterfaceC0076Cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        XJ E0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            SZ sz = this.C;
            if (sz != null) {
                if (!sz.c) {
                    sz = null;
                }
                if (sz != null) {
                    E0 = sz.d;
                }
            }
            E0 = E0();
            E0.d(interfaceC1289iD);
            boolean b = E0.b(j, interfaceC1289iD.getLayoutDirection());
            WJ wj = E0.n;
            if (wj != null) {
                wj.b();
            }
            C0982e6 c0982e6 = E0.j;
            AbstractC0152Fw.r(c0982e6);
            FZ fz = c0982e6.d;
            long j2 = E0.l;
            if (b) {
                AbstractC2464y80.C(this, 2).Y0();
                HashMap hashMap = this.z;
                if (hashMap == null) {
                    hashMap = new HashMap(2);
                    this.z = hashMap;
                }
                hashMap.put(AbstractC1418k3.a, Integer.valueOf(Math.round(fz.d(0))));
                hashMap.put(AbstractC1418k3.b, Integer.valueOf(Math.round(fz.d(fz.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            AbstractC1887qL e = interfaceC0773bD.e(Ia0.l(i, i, i2, i2));
            HashMap hashMap2 = this.z;
            AbstractC0152Fw.r(hashMap2);
            InterfaceC1215hD w = interfaceC1289iD.w(i, i2, hashMap2, new C0275Kp(e, 6));
            Trace.endSection();
            return w;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // o.InterfaceC0076Cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        XJ E0;
        SZ sz = this.C;
        if (sz != null) {
            if (!sz.c) {
                sz = null;
            }
            if (sz != null) {
                E0 = sz.d;
            }
        }
        E0 = E0();
        E0.d(abstractC0992eC);
        return D10.j(E0.e(abstractC0992eC.getLayoutDirection()).a());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o.RZ] */
    @Override // o.CS
    public final void e0(AS as) {
        RZ rz = this.B;
        RZ rz2 = rz;
        if (rz == null) {
            final int i = 0;
            ?? r0 = new InterfaceC1035es(this) { // from class: o.RZ
                public final /* synthetic */ TZ f;

                {
                    this.f = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x011f  */
                /* JADX WARN: Removed duplicated region for block: B:26:0x0125  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x0127  */
                @Override // o.InterfaceC1035es
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object g(Object obj) {
                    InterfaceC1028el interfaceC1028el;
                    HZ hz;
                    boolean z;
                    boolean z2;
                    switch (i) {
                        case OweEngine.$stable:
                            List list = (List) obj;
                            TZ tz = this.f;
                            XJ E0 = tz.E0();
                            UZ e = UZ.e(tz.t, C0575We.g, 0L, null, null, 0L, 0, 0L, 16777214);
                            EnumC2370wy enumC2370wy = E0.f103o;
                            HZ hz2 = null;
                            if (enumC2370wy != null && (interfaceC1028el = E0.i) != null) {
                                V7 v7 = new V7(E0.a);
                                if (E0.j != null && E0.n != null) {
                                    long j = E0.p & (-8589934589L);
                                    int i2 = E0.f;
                                    boolean z3 = E0.e;
                                    int i3 = E0.d;
                                    InterfaceC1698nr interfaceC1698nr = E0.c;
                                    C0014Ao c0014Ao = C0014Ao.e;
                                    hz = new HZ(new GZ(v7, e, c0014Ao, i2, z3, i3, interfaceC1028el, enumC2370wy, interfaceC1698nr, j), new QE(new L60(v7, e, c0014Ao, interfaceC1028el, interfaceC1698nr), j, E0.f, E0.d), E0.l);
                                    if (hz != null) {
                                        list.add(hz);
                                        hz2 = hz;
                                    }
                                    if (hz2 == null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    return Boolean.valueOf(z);
                                }
                            }
                            hz = null;
                            if (hz != null) {
                            }
                            if (hz2 == null) {
                            }
                            return Boolean.valueOf(z);
                        case 1:
                            String str = ((V7) obj).f;
                            TZ tz2 = this.f;
                            SZ sz = tz2.C;
                            if (sz != null) {
                                if (!AbstractC0152Fw.o(str, sz.b)) {
                                    sz.b = str;
                                    XJ xj = sz.d;
                                    if (xj != null) {
                                        UZ uz = tz2.t;
                                        InterfaceC1698nr interfaceC1698nr2 = tz2.u;
                                        int i4 = tz2.v;
                                        boolean z4 = tz2.w;
                                        int i5 = tz2.x;
                                        int i6 = tz2.y;
                                        xj.a = str;
                                        xj.b = uz;
                                        xj.c = interfaceC1698nr2;
                                        xj.d = i4;
                                        xj.e = z4;
                                        xj.f = i5;
                                        xj.g = i6;
                                        xj.s = (xj.s << 2) | 2;
                                        xj.c();
                                    }
                                }
                            } else {
                                SZ sz2 = new SZ(tz2.s, str);
                                XJ xj2 = new XJ(str, tz2.t, tz2.u, tz2.v, tz2.w, tz2.x, tz2.y);
                                xj2.d(tz2.E0().i);
                                sz2.d = xj2;
                                tz2.C = sz2;
                            }
                            I90.s(tz2);
                            AbstractC1962rN.m(tz2);
                            AbstractC0644Yv.t(tz2);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            TZ tz3 = this.f;
                            SZ sz3 = tz3.C;
                            if (sz3 == null) {
                                z2 = false;
                            } else {
                                sz3.c = booleanValue;
                                I90.s(tz3);
                                AbstractC1962rN.m(tz3);
                                AbstractC0644Yv.t(tz3);
                                z2 = true;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            };
            this.B = r0;
            rz2 = r0;
        }
        V7 v7 = new V7(this.s);
        InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
        as.i(IS.A, AbstractC0419Qe.z(v7));
        SZ sz = this.C;
        if (sz != null) {
            boolean z = sz.c;
            LS ls = IS.C;
            InterfaceC1778ox[] interfaceC1778oxArr2 = KS.a;
            InterfaceC1778ox interfaceC1778ox = interfaceC1778oxArr2[16];
            ls.a(as, Boolean.valueOf(z));
            V7 v72 = new V7(sz.b);
            LS ls2 = IS.B;
            InterfaceC1778ox interfaceC1778ox2 = interfaceC1778oxArr2[15];
            ls2.a(as, v72);
        }
        final int i2 = 1;
        as.i(AbstractC2559zS.k, new C0897d0(null, new InterfaceC1035es(this) { // from class: o.RZ
            public final /* synthetic */ TZ f;

            {
                this.f = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x011f  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0125  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0127  */
            @Override // o.InterfaceC1035es
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object g(Object obj) {
                InterfaceC1028el interfaceC1028el;
                HZ hz;
                boolean z2;
                boolean z22;
                switch (i2) {
                    case OweEngine.$stable:
                        List list = (List) obj;
                        TZ tz = this.f;
                        XJ E0 = tz.E0();
                        UZ e = UZ.e(tz.t, C0575We.g, 0L, null, null, 0L, 0, 0L, 16777214);
                        EnumC2370wy enumC2370wy = E0.f103o;
                        HZ hz2 = null;
                        if (enumC2370wy != null && (interfaceC1028el = E0.i) != null) {
                            V7 v73 = new V7(E0.a);
                            if (E0.j != null && E0.n != null) {
                                long j = E0.p & (-8589934589L);
                                int i22 = E0.f;
                                boolean z3 = E0.e;
                                int i3 = E0.d;
                                InterfaceC1698nr interfaceC1698nr = E0.c;
                                C0014Ao c0014Ao = C0014Ao.e;
                                hz = new HZ(new GZ(v73, e, c0014Ao, i22, z3, i3, interfaceC1028el, enumC2370wy, interfaceC1698nr, j), new QE(new L60(v73, e, c0014Ao, interfaceC1028el, interfaceC1698nr), j, E0.f, E0.d), E0.l);
                                if (hz != null) {
                                    list.add(hz);
                                    hz2 = hz;
                                }
                                if (hz2 == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                return Boolean.valueOf(z2);
                            }
                        }
                        hz = null;
                        if (hz != null) {
                        }
                        if (hz2 == null) {
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        String str = ((V7) obj).f;
                        TZ tz2 = this.f;
                        SZ sz2 = tz2.C;
                        if (sz2 != null) {
                            if (!AbstractC0152Fw.o(str, sz2.b)) {
                                sz2.b = str;
                                XJ xj = sz2.d;
                                if (xj != null) {
                                    UZ uz = tz2.t;
                                    InterfaceC1698nr interfaceC1698nr2 = tz2.u;
                                    int i4 = tz2.v;
                                    boolean z4 = tz2.w;
                                    int i5 = tz2.x;
                                    int i6 = tz2.y;
                                    xj.a = str;
                                    xj.b = uz;
                                    xj.c = interfaceC1698nr2;
                                    xj.d = i4;
                                    xj.e = z4;
                                    xj.f = i5;
                                    xj.g = i6;
                                    xj.s = (xj.s << 2) | 2;
                                    xj.c();
                                }
                            }
                        } else {
                            SZ sz22 = new SZ(tz2.s, str);
                            XJ xj2 = new XJ(str, tz2.t, tz2.u, tz2.v, tz2.w, tz2.x, tz2.y);
                            xj2.d(tz2.E0().i);
                            sz22.d = xj2;
                            tz2.C = sz22;
                        }
                        I90.s(tz2);
                        AbstractC1962rN.m(tz2);
                        AbstractC0644Yv.t(tz2);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        TZ tz3 = this.f;
                        SZ sz3 = tz3.C;
                        if (sz3 == null) {
                            z22 = false;
                        } else {
                            sz3.c = booleanValue;
                            I90.s(tz3);
                            AbstractC1962rN.m(tz3);
                            AbstractC0644Yv.t(tz3);
                            z22 = true;
                        }
                        return Boolean.valueOf(z22);
                }
            }
        }));
        final int i3 = 2;
        as.i(AbstractC2559zS.l, new C0897d0(null, new InterfaceC1035es(this) { // from class: o.RZ
            public final /* synthetic */ TZ f;

            {
                this.f = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x011f  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0125  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0127  */
            @Override // o.InterfaceC1035es
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object g(Object obj) {
                InterfaceC1028el interfaceC1028el;
                HZ hz;
                boolean z2;
                boolean z22;
                switch (i3) {
                    case OweEngine.$stable:
                        List list = (List) obj;
                        TZ tz = this.f;
                        XJ E0 = tz.E0();
                        UZ e = UZ.e(tz.t, C0575We.g, 0L, null, null, 0L, 0, 0L, 16777214);
                        EnumC2370wy enumC2370wy = E0.f103o;
                        HZ hz2 = null;
                        if (enumC2370wy != null && (interfaceC1028el = E0.i) != null) {
                            V7 v73 = new V7(E0.a);
                            if (E0.j != null && E0.n != null) {
                                long j = E0.p & (-8589934589L);
                                int i22 = E0.f;
                                boolean z3 = E0.e;
                                int i32 = E0.d;
                                InterfaceC1698nr interfaceC1698nr = E0.c;
                                C0014Ao c0014Ao = C0014Ao.e;
                                hz = new HZ(new GZ(v73, e, c0014Ao, i22, z3, i32, interfaceC1028el, enumC2370wy, interfaceC1698nr, j), new QE(new L60(v73, e, c0014Ao, interfaceC1028el, interfaceC1698nr), j, E0.f, E0.d), E0.l);
                                if (hz != null) {
                                    list.add(hz);
                                    hz2 = hz;
                                }
                                if (hz2 == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                return Boolean.valueOf(z2);
                            }
                        }
                        hz = null;
                        if (hz != null) {
                        }
                        if (hz2 == null) {
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        String str = ((V7) obj).f;
                        TZ tz2 = this.f;
                        SZ sz2 = tz2.C;
                        if (sz2 != null) {
                            if (!AbstractC0152Fw.o(str, sz2.b)) {
                                sz2.b = str;
                                XJ xj = sz2.d;
                                if (xj != null) {
                                    UZ uz = tz2.t;
                                    InterfaceC1698nr interfaceC1698nr2 = tz2.u;
                                    int i4 = tz2.v;
                                    boolean z4 = tz2.w;
                                    int i5 = tz2.x;
                                    int i6 = tz2.y;
                                    xj.a = str;
                                    xj.b = uz;
                                    xj.c = interfaceC1698nr2;
                                    xj.d = i4;
                                    xj.e = z4;
                                    xj.f = i5;
                                    xj.g = i6;
                                    xj.s = (xj.s << 2) | 2;
                                    xj.c();
                                }
                            }
                        } else {
                            SZ sz22 = new SZ(tz2.s, str);
                            XJ xj2 = new XJ(str, tz2.t, tz2.u, tz2.v, tz2.w, tz2.x, tz2.y);
                            xj2.d(tz2.E0().i);
                            sz22.d = xj2;
                            tz2.C = sz22;
                        }
                        I90.s(tz2);
                        AbstractC1962rN.m(tz2);
                        AbstractC0644Yv.t(tz2);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        TZ tz3 = this.f;
                        SZ sz3 = tz3.C;
                        if (sz3 == null) {
                            z22 = false;
                        } else {
                            sz3.c = booleanValue;
                            I90.s(tz3);
                            AbstractC1962rN.m(tz3);
                            AbstractC0644Yv.t(tz3);
                            z22 = true;
                        }
                        return Boolean.valueOf(z22);
                }
            }
        }));
        as.i(AbstractC2559zS.m, new C0897d0(null, new C2083t3(28, this)));
        KS.a(as, rz2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // o.InterfaceC0076Cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        XJ E0;
        SZ sz = this.C;
        if (sz != null) {
            if (!sz.c) {
                sz = null;
            }
            if (sz != null) {
                E0 = sz.d;
            }
        }
        E0 = E0();
        E0.d(abstractC0992eC);
        return E0.a(i, abstractC0992eC.getLayoutDirection());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // o.InterfaceC1472kn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(C0335My c0335My) {
        XJ E0;
        if (this.r) {
            SZ sz = this.C;
            if (sz != null) {
                if (!sz.c) {
                    sz = null;
                }
                if (sz != null) {
                    E0 = sz.d;
                }
            }
            E0 = E0();
            C0982e6 c0982e6 = E0.j;
            if (c0982e6 != null) {
                InterfaceC1094fd g = c0335My.e.f.g();
                boolean z = E0.k;
                if (z) {
                    long j = E0.l;
                    g.m();
                    g.i(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
                }
                try {
                    C2340wV c2340wV = this.t.a;
                    C2047sY c2047sY = c2340wV.m;
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
                    AbstractC0946dc c = c2340wV.a.c();
                    if (c != null) {
                        c0982e6.g(g, c, this.t.a.a.a(), c2560zT2, c2047sY2, abstractC1620mn2);
                    } else {
                        long j2 = C0575We.g;
                        if (j2 == 16) {
                            if (this.t.b() != 16) {
                                j2 = this.t.b();
                            } else {
                                j2 = C0575We.b;
                            }
                        }
                        c0982e6.f(g, j2, c2560zT2, c2047sY2, abstractC1620mn2);
                    }
                    if (z) {
                        g.k();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (z) {
                        g.k();
                    }
                    throw th;
                }
            }
            AbstractC2515yv.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.A + ", textSubstitution=" + this.C + ')');
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // o.InterfaceC0076Cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        XJ E0;
        SZ sz = this.C;
        if (sz != null) {
            if (!sz.c) {
                sz = null;
            }
            if (sz != null) {
                E0 = sz.d;
            }
        }
        E0 = E0();
        E0.d(abstractC0992eC);
        return D10.j(E0.e(abstractC0992eC.getLayoutDirection()).c());
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }
}
