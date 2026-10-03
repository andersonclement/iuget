package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.gZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1163gZ implements InterfaceC2343wY {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ C1531lZ c;

    public C1163gZ(C1531lZ c1531lZ) {
        this.a = 1;
        this.c = c1531lZ;
        this.b = true;
    }

    @Override // o.InterfaceC2343wY
    public final void a() {
        switch (this.a) {
            case OweEngine.$stable:
                C1531lZ c1531lZ = this.c;
                c1531lZ.q.setValue(null);
                c1531lZ.r.setValue(null);
                c1531lZ.s(true);
                return;
            default:
                h();
                return;
        }
    }

    @Override // o.InterfaceC2343wY
    public final void b() {
        switch (this.a) {
            case OweEngine.$stable:
                C1531lZ c1531lZ = this.c;
                c1531lZ.q.setValue(null);
                c1531lZ.r.setValue(null);
                c1531lZ.s(true);
                return;
            default:
                return;
        }
    }

    @Override // o.InterfaceC2343wY
    public final void c(long j) {
        C1531lZ c1531lZ;
        long j2;
        IZ d;
        IZ d2;
        switch (this.a) {
            case OweEngine.$stable:
                return;
            default:
                C1531lZ c1531lZ2 = this.c;
                C1148gK c1148gK = c1531lZ2.q;
                if (c1531lZ2.j() && ((EnumC1700nt) c1148gK.getValue()) == null) {
                    c1148gK.setValue(EnumC1700nt.g);
                    c1531lZ2.s = -1;
                    this.b = true;
                    c1531lZ2.n();
                    C1138gA c1138gA = c1531lZ2.d;
                    if (c1138gA != null && (d2 = c1138gA.d()) != null && d2.c(j)) {
                        if (c1531lZ2.m().a.f.length() != 0) {
                            c1531lZ2.h(false);
                            long c = C1531lZ.c(c1531lZ2, C2122tZ.a(c1531lZ2.m(), null, OZ.b, 5), j, true, false, C0433Qs.k, true);
                            c1531lZ = c1531lZ2;
                            j2 = j;
                            c1531lZ.f155o = new OZ(c);
                        } else {
                            return;
                        }
                    } else {
                        c1531lZ = c1531lZ2;
                        j2 = j;
                        C1138gA c1138gA2 = c1531lZ.d;
                        if (c1138gA2 != null && (d = c1138gA2.d()) != null) {
                            int d3 = c1531lZ.b.d(d.b(j2, true));
                            C2122tZ e = C1531lZ.e(c1531lZ.m().a, U60.b(d3, d3));
                            c1531lZ.h(false);
                            InterfaceC2365wt interfaceC2365wt = c1531lZ.j;
                            if (interfaceC2365wt != null) {
                                interfaceC2365wt.a();
                            }
                            c1531lZ.c.g(e);
                            c1531lZ.v = new OZ(e.b);
                        }
                        this.b = false;
                    }
                    c1531lZ.p(EnumC1848pt.e);
                    c1531lZ.n = j2;
                    c1531lZ.r.setValue(new C1145gH(j2));
                    c1531lZ.p = 0L;
                    return;
                }
                return;
        }
    }

    @Override // o.InterfaceC2343wY
    public final void d() {
        EnumC1700nt enumC1700nt;
        IZ d;
        switch (this.a) {
            case OweEngine.$stable:
                boolean z = this.b;
                if (z) {
                    enumC1700nt = EnumC1700nt.f;
                } else {
                    enumC1700nt = EnumC1700nt.g;
                }
                C1531lZ c1531lZ = this.c;
                c1531lZ.q.setValue(enumC1700nt);
                long a = AbstractC2115tS.a(c1531lZ.k(z));
                C1138gA c1138gA = c1531lZ.d;
                if (c1138gA != null && (d = c1138gA.d()) != null) {
                    long e = d.e(a);
                    c1531lZ.n = e;
                    c1531lZ.r.setValue(new C1145gH(e));
                    c1531lZ.p = 0L;
                    c1531lZ.s = -1;
                    C1138gA c1138gA2 = c1531lZ.d;
                    if (c1138gA2 != null) {
                        c1138gA2.q.setValue(Boolean.TRUE);
                    }
                    c1531lZ.s(false);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d5  */
    @Override // o.InterfaceC2343wY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        C1531lZ c1531lZ;
        IZ d;
        int b;
        long c;
        switch (this.a) {
            case OweEngine.$stable:
                C1531lZ c1531lZ2 = this.c;
                long e = C1145gH.e(c1531lZ2.p, j);
                c1531lZ2.p = e;
                c1531lZ2.r.setValue(new C1145gH(C1145gH.e(c1531lZ2.n, e)));
                C2122tZ m = c1531lZ2.m();
                C1145gH i = c1531lZ2.i();
                AbstractC0152Fw.r(i);
                C1531lZ.c(c1531lZ2, m, i.a, false, this.b, C0433Qs.m, true);
                c1531lZ2.s(false);
                return;
            default:
                Q1 q1 = C0433Qs.k;
                C1531lZ c1531lZ3 = this.c;
                if (c1531lZ3.j() && c1531lZ3.m().a.f.length() != 0) {
                    c1531lZ3.p = C1145gH.e(c1531lZ3.p, j);
                    C1138gA c1138gA = c1531lZ3.d;
                    if (c1138gA != null && (d = c1138gA.d()) != null) {
                        c1531lZ3.r.setValue(new C1145gH(C1145gH.e(c1531lZ3.n, c1531lZ3.p)));
                        if (c1531lZ3.f155o == null) {
                            C1145gH i2 = c1531lZ3.i();
                            AbstractC0152Fw.r(i2);
                            if (!d.c(i2.a)) {
                                int d2 = c1531lZ3.b.d(d.b(c1531lZ3.n, true));
                                InterfaceC1293iH interfaceC1293iH = c1531lZ3.b;
                                C1145gH i3 = c1531lZ3.i();
                                AbstractC0152Fw.r(i3);
                                if (d2 == interfaceC1293iH.d(d.b(i3.a, true))) {
                                    q1 = C0433Qs.j;
                                }
                                C2122tZ m2 = c1531lZ3.m();
                                C1145gH i4 = c1531lZ3.i();
                                AbstractC0152Fw.r(i4);
                                long j2 = i4.a;
                                c1531lZ = c1531lZ3;
                                c = C1531lZ.c(c1531lZ, m2, j2, false, false, q1, true);
                                if (!OZ.a(c, c1531lZ.f155o)) {
                                    this.b = false;
                                }
                            }
                        }
                        OZ oz = c1531lZ3.f155o;
                        if (oz != null) {
                            b = (int) (oz.a >> 32);
                        } else {
                            b = d.b(c1531lZ3.n, false);
                        }
                        C1145gH i5 = c1531lZ3.i();
                        AbstractC0152Fw.r(i5);
                        int b2 = d.b(i5.a, false);
                        if (c1531lZ3.f155o != null || b != b2) {
                            C2122tZ m3 = c1531lZ3.m();
                            C1145gH i6 = c1531lZ3.i();
                            AbstractC0152Fw.r(i6);
                            c = C1531lZ.c(c1531lZ3, m3, i6.a, false, false, q1, true);
                            c1531lZ = c1531lZ3;
                            if (!OZ.a(c, c1531lZ.f155o)) {
                            }
                        } else {
                            return;
                        }
                    } else {
                        c1531lZ = c1531lZ3;
                    }
                    c1531lZ.s(false);
                    return;
                }
                return;
        }
    }

    public void h() {
        EnumC1848pt enumC1848pt;
        boolean z;
        boolean z2;
        C1531lZ c1531lZ = this.c;
        c1531lZ.q.setValue(null);
        c1531lZ.r.setValue(null);
        boolean z3 = true;
        c1531lZ.s(true);
        boolean c = OZ.c(c1531lZ.m().b);
        if (c) {
            enumC1848pt = EnumC1848pt.g;
        } else {
            enumC1848pt = EnumC1848pt.f;
        }
        c1531lZ.p(enumC1848pt);
        C1138gA c1138gA = c1531lZ.d;
        if (c1138gA != null) {
            if (!c && AbstractC0763b60.p(c1531lZ, true)) {
                z2 = true;
            } else {
                z2 = false;
            }
            c1138gA.m.setValue(Boolean.valueOf(z2));
        }
        C1138gA c1138gA2 = c1531lZ.d;
        if (c1138gA2 != null) {
            if (!c && AbstractC0763b60.p(c1531lZ, false)) {
                z = true;
            } else {
                z = false;
            }
            c1138gA2.n.setValue(Boolean.valueOf(z));
        }
        C1138gA c1138gA3 = c1531lZ.d;
        if (c1138gA3 != null) {
            if (!c || !AbstractC0763b60.p(c1531lZ, true)) {
                z3 = false;
            }
            c1138gA3.f139o.setValue(Boolean.valueOf(z3));
        }
        if (this.b) {
            C1531lZ.a(c1531lZ, c1531lZ.f155o);
        }
        c1531lZ.f155o = null;
    }

    @Override // o.InterfaceC2343wY
    public final void onCancel() {
        switch (this.a) {
            case OweEngine.$stable:
                return;
            default:
                h();
                return;
        }
    }

    public C1163gZ(C1531lZ c1531lZ, boolean z) {
        this.a = 0;
        this.c = c1531lZ;
        this.b = z;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void j() {
    }

    private final void i(long j) {
    }
}
