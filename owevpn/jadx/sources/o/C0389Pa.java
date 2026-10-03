package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Pa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0389Pa implements InterfaceC1456kY {
    public final C0394Pf a;
    public final NF b = new NF();
    public final C1148gK c = A70.q(null);

    public C0389Pa(C0394Pf c0394Pf) {
        this.a = c0394Pf;
    }

    @Override // o.InterfaceC1456kY
    public final Object a(InterfaceC0794bY interfaceC0794bY, UW uw) {
        L3 l3 = new L3(this, new C0363Oa(interfaceC0794bY), null, 2);
        NF nf = this.b;
        nf.getClass();
        Object j = Y50.j(new KF(GF.e, nf, l3, null), uw);
        if (j == EnumC1321ij.e) {
            return j;
        }
        return C0902d20.a;
    }

    public final void b(final InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z;
        final InterfaceC0888cs interfaceC0888cs2;
        C0084Dg c0084Dg2;
        c0084Dg.W(723898654);
        if (c0084Dg.f(this)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            C0363Oa c0363Oa = (C0363Oa) this.c.getValue();
            if (c0363Oa == null) {
                YN r = c0084Dg.r();
                if (r != null) {
                    final int i4 = 0;
                    r.d = new InterfaceC1183gs(this, interfaceC0888cs, i, i4) { // from class: o.Na
                        public final /* synthetic */ int e;
                        public final /* synthetic */ C0389Pa f;
                        public final /* synthetic */ InterfaceC0888cs g;

                        {
                            this.e = i4;
                            this.f = this;
                        }

                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj, Object obj2) {
                            int i5 = this.e;
                            C0084Dg c0084Dg3 = (C0084Dg) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case OweEngine.$stable:
                                    this.f.b(this.g, c0084Dg3, N80.y(7));
                                    break;
                                default:
                                    this.f.b(this.g, c0084Dg3, N80.y(7));
                                    break;
                            }
                            return C0902d20.a;
                        }
                    };
                    return;
                }
                return;
            }
            interfaceC0888cs2 = interfaceC0888cs;
            c0084Dg2 = c0084Dg;
            this.a.h(c0363Oa, c0363Oa.a, interfaceC0888cs2, c0084Dg2, 384);
        } else {
            interfaceC0888cs2 = interfaceC0888cs;
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r2 = c0084Dg2.r();
        if (r2 != null) {
            final int i5 = 1;
            r2.d = new InterfaceC1183gs(this, interfaceC0888cs2, i, i5) { // from class: o.Na
                public final /* synthetic */ int e;
                public final /* synthetic */ C0389Pa f;
                public final /* synthetic */ InterfaceC0888cs g;

                {
                    this.e = i5;
                    this.f = this;
                }

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    int i52 = this.e;
                    C0084Dg c0084Dg3 = (C0084Dg) obj;
                    ((Integer) obj2).getClass();
                    switch (i52) {
                        case OweEngine.$stable:
                            this.f.b(this.g, c0084Dg3, N80.y(7));
                            break;
                        default:
                            this.f.b(this.g, c0084Dg3, N80.y(7));
                            break;
                    }
                    return C0902d20.a;
                }
            };
        }
    }
}
