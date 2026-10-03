package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.yz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2519yz implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0025Az f;

    public /* synthetic */ C2519yz(C0025Az c0025Az, int i) {
        this.e = i;
        this.f = c0025Az;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        float f;
        long g;
        switch (this.e) {
            case OweEngine.$stable:
                C0414Pz c0414Pz = this.f.t.a;
                return Float.valueOf((((C0927dK) c0414Pz.e.b).f() * 500) + ((C0927dK) c0414Pz.e.c).f());
            case 1:
                C0414Pz c0414Pz2 = this.f.t.a;
                int f2 = ((C0927dK) c0414Pz2.e.b).f();
                int f3 = ((C0927dK) c0414Pz2.e.c).f();
                if (c0414Pz2.c()) {
                    f = (f2 * 500) + f3 + 100;
                } else {
                    f = (f2 * 500) + f3;
                }
                return Float.valueOf(f);
            default:
                C0025Az c0025Az = this.f;
                C0414Pz c0414Pz3 = c0025Az.t.a;
                if (c0414Pz3.g().f40o == EnumC2179uI.e) {
                    g = c0414Pz3.g().g() & 4294967295L;
                } else {
                    g = c0414Pz3.g().g() >> 32;
                }
                int i = (int) g;
                C0414Pz c0414Pz4 = c0025Az.t.a;
                return Float.valueOf(i - ((-c0414Pz4.g().l) + c0414Pz4.g().p));
        }
    }
}
