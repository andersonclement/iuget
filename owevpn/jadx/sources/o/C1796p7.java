package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.p7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1796p7 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C1796p7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        long j;
        switch (this.e) {
            case OweEngine.$stable:
                C2017s7 c2017s7 = (C2017s7) this.f;
                K7 k7 = (K7) this.g;
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.h;
                C1668nO c1668nO = (C1668nO) this.i;
                I7 i7 = (I7) obj;
                AbstractC0152Fw.M(i7, c2017s7.c);
                C1148gK c1148gK = i7.e;
                Object a = C2017s7.a(c2017s7, c1148gK.getValue());
                if (!AbstractC0152Fw.o(a, c1148gK.getValue())) {
                    c2017s7.c.f.setValue(a);
                    k7.f.setValue(a);
                    if (interfaceC1035es != null) {
                        interfaceC1035es.g(c2017s7);
                    }
                    i7.a();
                    c1668nO.e = true;
                } else if (interfaceC1035es != null) {
                    interfaceC1035es.g(c2017s7);
                }
                return C0902d20.a;
            case 1:
                C1138gA c1138gA = (C1138gA) this.f;
                C2492yZ c2492yZ = (C2492yZ) this.g;
                C2122tZ c2122tZ = (C2122tZ) this.h;
                C0744av c0744av = (C0744av) this.i;
                if (c1138gA.b()) {
                    C0177Gv c0177Gv = c1138gA.d;
                    C0060Ci c0060Ci = c1138gA.v;
                    C0060Ci c0060Ci2 = c1138gA.w;
                    C1963rO c1963rO = new C1963rO(false);
                    C0441Ra c0441Ra = new C0441Ra(c0177Gv, c0060Ci, c1963rO);
                    TL tl = c2492yZ.a;
                    tl.a(c2122tZ, c0744av, c0441Ra, c0060Ci2);
                    CZ cz = new CZ(c2492yZ, tl);
                    c2492yZ.b.set(cz);
                    c1963rO.f = cz;
                    c1138gA.e = cz;
                }
                return new C2089t6(1);
            case 2:
                AF af = (AF) this.f;
                C1924qv c1924qv = (C1924qv) this.g;
                C1742oO c1742oO = (C1742oO) this.h;
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
                long longValue = ((Long) obj).longValue();
                QV qv = (QV) af.getValue();
                if (qv != null) {
                    j = ((Number) qv.getValue()).longValue();
                } else {
                    j = longValue;
                }
                long j2 = c1924qv.c;
                DF df = c1924qv.a;
                if (j2 == Long.MIN_VALUE || c1742oO.e != AbstractC0152Fw.z(interfaceC1248hj.g())) {
                    c1924qv.c = longValue;
                    Object[] objArr = df.e;
                    int i = df.g;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((C1702nv) objArr[i2]).j = true;
                    }
                    c1742oO.e = AbstractC0152Fw.z(interfaceC1248hj.g());
                }
                float f = c1742oO.e;
                if (f == 0.0f) {
                    Object[] objArr2 = df.e;
                    int i3 = df.g;
                    for (int i4 = 0; i4 < i3; i4++) {
                        C1702nv c1702nv = (C1702nv) objArr2[i4];
                        c1702nv.g.setValue(c1702nv.h.c);
                        c1702nv.j = true;
                    }
                } else {
                    long j3 = ((float) (j - c1924qv.c)) / f;
                    Object[] objArr3 = df.e;
                    int i5 = df.g;
                    boolean z = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        C1702nv c1702nv2 = (C1702nv) objArr3[i6];
                        if (!c1702nv2.i) {
                            c1702nv2.l.b.setValue(Boolean.FALSE);
                            if (c1702nv2.j) {
                                c1702nv2.j = false;
                                c1702nv2.k = j3;
                            }
                            long j4 = j3 - c1702nv2.k;
                            c1702nv2.g.setValue(c1702nv2.h.b(j4));
                            c1702nv2.i = c1702nv2.h.g(j4);
                        }
                        if (!c1702nv2.i) {
                            z = false;
                        }
                    }
                    c1924qv.d.setValue(Boolean.valueOf(!z));
                }
                return C0902d20.a;
            case 3:
                C2075sz c2075sz = (C2075sz) this.f;
                c2075sz.c = new C1927qy((C1410jz) this.g, (BW) this.h, (InterfaceC2479yM) this.i);
                return new C2153u1(9, c2075sz);
            default:
                C1742oO c1742oO2 = (C1742oO) this.f;
                C2135tl c2135tl = (C2135tl) this.g;
                PR pr = (PR) this.h;
                M5 m5 = (M5) this.i;
                I7 i72 = (I7) obj;
                float floatValue = ((Number) i72.e.getValue()).floatValue() - c1742oO2.e;
                if (!BE.a(floatValue)) {
                    if (!BE.a(floatValue - c2135tl.c(pr, floatValue))) {
                        i72.a();
                        return C0902d20.a;
                    }
                    c1742oO2.e += floatValue;
                }
                if (((Boolean) m5.g(Float.valueOf(c1742oO2.e))).booleanValue()) {
                    i72.a();
                }
                return C0902d20.a;
        }
    }
}
