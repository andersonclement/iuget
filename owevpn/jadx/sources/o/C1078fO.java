package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.fO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1078fO extends AbstractC0162Gg {
    public static final TV y = AbstractC0152Fw.a(C1149gL.h);
    public static final AtomicReference z = new AtomicReference(Boolean.FALSE);
    public final C0872cc a;
    public final Object b;
    public InterfaceC0671Zw c;
    public Throwable d;
    public final ArrayList e;
    public Object f;
    public C2176uF g;
    public final DF h;
    public final ArrayList i;
    public final ArrayList j;
    public final C2102tF k;
    public final C1207h70 l;
    public final C2102tF m;
    public final C2102tF n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f137o;
    public LinkedHashSet p;
    public C0873cd q;
    public C2020s80 r;
    public boolean s;
    public final TV t;
    public final C1429k80 u;
    public final C0820bx v;
    public final InterfaceC0631Yi w;
    public final G80 x;

    public C1078fO(InterfaceC0631Yi interfaceC0631Yi) {
        C0872cc c0872cc = new C0872cc(new C2083t3(15, this));
        this.a = c0872cc;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new C2176uF();
        this.h = new DF(new C0292Lg[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new C2102tF();
        this.l = new C1207h70(6);
        this.m = new C2102tF();
        this.n = new C2102tF();
        this.t = AbstractC0152Fw.a(ZN.g);
        this.u = new C1429k80(7);
        C0820bx c0820bx = new C0820bx((InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g));
        c0820bx.x(new C2298w(20, this));
        this.v = c0820bx;
        this.w = interfaceC0631Yi.y(c0872cc).y(c0820bx);
        this.x = new G80(14);
    }

    public static final void B(ArrayList arrayList, C1078fO c1078fO, C0292Lg c0292Lg) {
        arrayList.clear();
        synchronized (c1078fO.b) {
            Iterator it = c1078fO.j.iterator();
            if (it.hasNext()) {
                ((OE) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void u(C2546zF c2546zF) {
        try {
            if (!(c2546zF.w() instanceof QU)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c2546zF.c();
        }
    }

    public final void A(C0292Lg c0292Lg) {
        synchronized (this.b) {
            ArrayList arrayList = this.j;
            if (arrayList.size() > 0) {
                ((OE) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013d, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
    
        if (r4 >= r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014c, code lost:
    
        if (((o.RJ) r10.get(r4)).f == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014e, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0151, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015f, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0161, code lost:
    
        r11 = (o.RJ) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0169, code lost:
    
        if (r11.f != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016b, code lost:
    
        r11 = (o.OE) r11.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0175, code lost:
    
        r4 = r17.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0177, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
    
        o.AbstractC0549Ve.J(r17.j, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017d, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017e, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018c, code lost:
    
        if (r8 >= r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018e, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0197, code lost:
    
        if (((o.RJ) r11).f == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0199, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019c, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019f, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List C(List list, C2176uF c2176uF) {
        C2546zF c2546zF;
        C2546zF C;
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((OE) obj).getClass();
            Object obj2 = hashMap.get(null);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(null, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            C0292Lg c0292Lg = (C0292Lg) entry.getKey();
            List list2 = (List) entry.getValue();
            if (c0292Lg.z.F) {
                AbstractC0110Eg.c("Check failed");
            }
            C2298w c2298w = new C2298w(19, c0292Lg);
            C3 c3 = new C3(13, c0292Lg, c2176uF);
            PU k = WU.k();
            if (k instanceof C2546zF) {
                c2546zF = (C2546zF) k;
            } else {
                c2546zF = null;
            }
            if (c2546zF != null && (C = c2546zF.C(c2298w, c3)) != null) {
                try {
                    PU j = C.j();
                    try {
                        synchronized (this.b) {
                            try {
                                arrayList = new ArrayList(list2.size());
                                int size2 = list2.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    OE oe = (OE) list2.get(i2);
                                    C2102tF c2102tF = this.k;
                                    oe.getClass();
                                    Object a = SE.a(c2102tF);
                                    arrayList.add(new RJ(oe, a));
                                }
                                int size3 = arrayList.size();
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= size3) {
                                        break;
                                    }
                                    RJ rj = (RJ) arrayList.get(i3);
                                    if (rj.f == null) {
                                        C1207h70 c1207h70 = this.l;
                                        ((OE) rj.e).getClass();
                                        if (((C2102tF) c1207h70.e).b(null)) {
                                            ArrayList arrayList2 = new ArrayList(AbstractC0419Qe.r(arrayList, 10));
                                            int size4 = arrayList.size();
                                            int i4 = 0;
                                            while (i4 < size4) {
                                                Object obj3 = arrayList.get(i4);
                                                i4++;
                                                RJ rj2 = (RJ) obj3;
                                                if (rj2.f == null) {
                                                    C1207h70 c1207h702 = this.l;
                                                    ((OE) rj2.e).getClass();
                                                    C2102tF c2102tF2 = (C2102tF) c1207h702.e;
                                                    if (c2102tF2.i()) {
                                                        ((C2102tF) c1207h702.f).a();
                                                    }
                                                }
                                                arrayList2.add(rj2);
                                            }
                                            arrayList = arrayList2;
                                        }
                                    }
                                    i3++;
                                }
                            } finally {
                            }
                        }
                        int size5 = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size5) {
                                break;
                            }
                            if (((RJ) arrayList.get(i5)).f != null) {
                                break;
                            }
                            i5++;
                        }
                        c0292Lg.r(arrayList);
                        PU.q(j);
                    } catch (Throwable th) {
                        PU.q(j);
                        throw th;
                    }
                } finally {
                    u(C);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return AbstractC0393Pe.c0(hashMap.keySet());
    }

    public final C0292Lg D(C0292Lg c0292Lg, C2176uF c2176uF) {
        C2546zF c2546zF;
        C2546zF C;
        if (c0292Lg.z.F || c0292Lg.A == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.p;
        if (linkedHashSet == null || !linkedHashSet.contains(c0292Lg)) {
            C2298w c2298w = new C2298w(19, c0292Lg);
            C3 c3 = new C3(13, c0292Lg, c2176uF);
            PU k = WU.k();
            if (k instanceof C2546zF) {
                c2546zF = (C2546zF) k;
            } else {
                c2546zF = null;
            }
            if (c2546zF != null && (C = c2546zF.C(c2298w, c3)) != null) {
                try {
                    PU j = C.j();
                    if (c2176uF != null) {
                        try {
                            if (c2176uF.h()) {
                                R6 r6 = new R6(12, c2176uF, c0292Lg);
                                C0084Dg c0084Dg = c0292Lg.z;
                                if (c0084Dg.F) {
                                    AbstractC0110Eg.c("Preparing a composition while composing is not supported");
                                }
                                c0084Dg.F = true;
                                try {
                                    r6.a();
                                    c0084Dg.F = false;
                                } catch (Throwable th) {
                                    c0084Dg.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            PU.q(j);
                            throw th2;
                        }
                    }
                    boolean x = c0292Lg.x();
                    PU.q(j);
                    if (x) {
                        return c0292Lg;
                    }
                } finally {
                    u(C);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return null;
    }

    public final void E(Throwable th, C0292Lg c0292Lg) {
        if (((Boolean) z.get()).booleanValue() && !(th instanceof C1391jg)) {
            synchronized (this.b) {
                try {
                    this.i.clear();
                    this.h.h();
                    this.g = new C2176uF();
                    this.j.clear();
                    this.k.a();
                    this.m.a();
                    this.r = new C2020s80(22, th);
                    if (c0292Lg != null) {
                        G(c0292Lg);
                    }
                    w();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.b) {
            C2020s80 c2020s80 = this.r;
            if (c2020s80 == null) {
                this.r = new C2020s80(22, th);
            } else {
                throw ((Throwable) c2020s80.f);
            }
        }
        throw th;
    }

    public final boolean F() {
        synchronized (this.b) {
            boolean z2 = true;
            if (this.g.g()) {
                if (this.h.g == 0 && !x() && !this.k.j()) {
                    z2 = false;
                }
                return z2;
            }
            List z3 = z();
            C0787bR c0787bR = new C0787bR(this.g);
            this.g = new C2176uF();
            try {
                int size = z3.size();
                for (int i = 0; i < size; i++) {
                    ((C0292Lg) z3.get(i)).y(c0787bR);
                    if (((ZN) this.t.getValue()).compareTo(ZN.f) <= 0) {
                        break;
                    }
                }
                synchronized (this.b) {
                    if (w() == null) {
                        if (this.h.g == 0 && !x() && !this.k.j()) {
                            z2 = false;
                        }
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return z2;
            } catch (Throwable th) {
                synchronized (this.b) {
                    C2176uF c2176uF = this.g;
                    c2176uF.getClass();
                    Iterator<E> it = c0787bR.iterator();
                    while (it.hasNext()) {
                        c2176uF.j(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void G(C0292Lg c0292Lg) {
        ArrayList arrayList = this.f137o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f137o = arrayList;
        }
        if (!arrayList.contains(c0292Lg)) {
            arrayList.add(c0292Lg);
        }
        if (this.e.remove(c0292Lg)) {
            this.f = null;
        }
    }

    @Override // o.AbstractC0162Gg
    public final void a(C0292Lg c0292Lg, InterfaceC1183gs interfaceC1183gs) {
        ZN zn;
        boolean z2;
        C2546zF c2546zF;
        C2546zF C;
        boolean z3 = c0292Lg.z.F;
        synchronized (this.b) {
            ZN zn2 = (ZN) this.t.getValue();
            zn = ZN.f;
            z2 = true;
            if (zn2.compareTo(zn) > 0) {
                z2 = true ^ z().contains(c0292Lg);
            }
        }
        try {
            C2298w c2298w = new C2298w(19, c0292Lg);
            C3 c3 = new C3(13, c0292Lg, (Object) null);
            PU k = WU.k();
            if (k instanceof C2546zF) {
                c2546zF = (C2546zF) k;
            } else {
                c2546zF = null;
            }
            if (c2546zF != null && (C = c2546zF.C(c2298w, c3)) != null) {
                try {
                    PU j = C.j();
                    try {
                        c0292Lg.j(interfaceC1183gs);
                        synchronized (this.b) {
                            if (((ZN) this.t.getValue()).compareTo(zn) > 0 && !z().contains(c0292Lg)) {
                                this.e.add(c0292Lg);
                                this.f = null;
                            }
                        }
                        if (!z3) {
                            WU.k().m();
                        }
                        try {
                            A(c0292Lg);
                            try {
                                c0292Lg.d();
                                c0292Lg.f();
                                if (!z3) {
                                    WU.k().m();
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                E(th, null);
                                return;
                            }
                        } catch (Throwable th2) {
                            E(th2, c0292Lg);
                            return;
                        }
                    } finally {
                        PU.q(j);
                    }
                } finally {
                    u(C);
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        } catch (Throwable th3) {
            if (z2) {
                synchronized (this.b) {
                }
            }
            E(th3, c0292Lg);
        }
    }

    @Override // o.AbstractC0162Gg
    public final C2176uF b(C0292Lg c0292Lg, Q1 q1, InterfaceC1183gs interfaceC1183gs) {
        C1429k80 c1429k80 = this.u;
        try {
            Q1 q12 = c0292Lg.t;
            c0292Lg.t = q1;
            try {
                a(c0292Lg, interfaceC1183gs);
                C2176uF c2176uF = (C2176uF) c1429k80.f();
                if (c2176uF == null) {
                    c2176uF = ZQ.a;
                    AbstractC0152Fw.s(c2176uF, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                return c2176uF;
            } finally {
                c0292Lg.t = q12;
            }
        } finally {
            c1429k80.k(null);
        }
    }

    @Override // o.AbstractC0162Gg
    public final boolean d() {
        return ((Boolean) z.get()).booleanValue();
    }

    @Override // o.AbstractC0162Gg
    public final boolean e() {
        return false;
    }

    @Override // o.AbstractC0162Gg
    public final boolean f() {
        return false;
    }

    @Override // o.AbstractC0162Gg
    public final long g() {
        return 1000;
    }

    @Override // o.AbstractC0162Gg
    public final InterfaceC0136Fg h() {
        return null;
    }

    @Override // o.AbstractC0162Gg
    public final InterfaceC0631Yi j() {
        return this.w;
    }

    @Override // o.AbstractC0162Gg
    public final void k(C0292Lg c0292Lg) {
        InterfaceC0726ad interfaceC0726ad;
        synchronized (this.b) {
            if (!this.h.i(c0292Lg)) {
                this.h.c(c0292Lg);
                interfaceC0726ad = w();
            } else {
                interfaceC0726ad = null;
            }
        }
        if (interfaceC0726ad != null) {
            ((C0873cd) interfaceC0726ad).l(C0902d20.a);
        }
    }

    @Override // o.AbstractC0162Gg
    public final NE l(OE oe) {
        NE ne;
        synchronized (this.b) {
            ne = (NE) this.m.k(oe);
        }
        return ne;
    }

    @Override // o.AbstractC0162Gg
    public final C2176uF m(C0292Lg c0292Lg, Q1 q1, C2176uF c2176uF) {
        C1429k80 c1429k80 = this.u;
        try {
            F();
            c0292Lg.y(new C0787bR(c2176uF));
            Q1 q12 = c0292Lg.t;
            c0292Lg.t = q1;
            try {
                C0292Lg D = D(c0292Lg, null);
                if (D != null) {
                    A(c0292Lg);
                    D.d();
                    D.f();
                }
                C2176uF c2176uF2 = (C2176uF) c1429k80.f();
                if (c2176uF2 == null) {
                    c2176uF2 = ZQ.a;
                    AbstractC0152Fw.s(c2176uF2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                return c2176uF2;
            } finally {
                c0292Lg.t = q12;
            }
        } finally {
            c1429k80.k(null);
        }
    }

    @Override // o.AbstractC0162Gg
    public final void p(YN yn) {
        C1429k80 c1429k80 = this.u;
        C2176uF c2176uF = (C2176uF) c1429k80.f();
        if (c2176uF == null) {
            C2176uF c2176uF2 = ZQ.a;
            c2176uF = new C2176uF();
            c1429k80.k(c2176uF);
        }
        c2176uF.a(yn);
    }

    @Override // o.AbstractC0162Gg
    public final void q(C0292Lg c0292Lg) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.p = linkedHashSet;
                }
                linkedHashSet.add(c0292Lg);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o.AbstractC0162Gg
    public final void t(C0292Lg c0292Lg) {
        synchronized (this.b) {
            if (this.e.remove(c0292Lg)) {
                this.f = null;
            }
            this.h.k(c0292Lg);
            this.i.remove(c0292Lg);
        }
    }

    public final void v() {
        synchronized (this.b) {
            if (((ZN) this.t.getValue()).compareTo(ZN.i) >= 0) {
                TV tv = this.t;
                ZN zn = ZN.f;
                tv.getClass();
                tv.k(null, zn);
            }
        }
        this.v.c(null);
    }

    public final InterfaceC0726ad w() {
        TV tv = this.t;
        int compareTo = ((ZN) tv.getValue()).compareTo(ZN.f);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        DF df = this.h;
        if (compareTo <= 0) {
            for (C0292Lg c0292Lg : z()) {
            }
            this.e.clear();
            this.f = C0014Ao.e;
            this.g = new C2176uF();
            df.h();
            arrayList2.clear();
            arrayList.clear();
            this.f137o = null;
            C0873cd c0873cd = this.q;
            if (c0873cd != null) {
                c0873cd.p(null);
            }
            this.q = null;
            this.r = null;
            return null;
        }
        C2020s80 c2020s80 = this.r;
        ZN zn = ZN.j;
        ZN zn2 = ZN.g;
        if (c2020s80 == null) {
            if (this.c == null) {
                this.g = new C2176uF();
                df.h();
                if (x()) {
                    zn2 = ZN.h;
                }
            } else {
                zn2 = (df.g == 0 && !this.g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !x() && !this.k.j()) ? ZN.i : zn;
            }
        }
        tv.getClass();
        tv.k(null, zn2);
        if (zn2 != zn) {
            return null;
        }
        C0873cd c0873cd2 = this.q;
        this.q = null;
        return c0873cd2;
    }

    public final boolean x() {
        if (!this.s && (this.a.h.get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        boolean z2;
        synchronized (this.b) {
            if (!this.g.h() && this.h.g == 0) {
                if (!x()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        return z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List z() {
        List arrayList;
        ?? r0 = this.f;
        if (r0 != 0) {
            return r0;
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2.isEmpty()) {
            arrayList = C0014Ao.e;
        } else {
            arrayList = new ArrayList(arrayList2);
        }
        this.f = arrayList;
        return arrayList;
    }

    @Override // o.AbstractC0162Gg
    public final void n(Set set) {
    }
}
