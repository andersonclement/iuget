package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.uR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2188uR implements KR {
    public static final C0177Gv i = new C0177Gv(9, new KQ(25), new LQ(7));
    public final C0927dK a;
    public float e;
    public final C1470kl g;
    public final C1470kl h;
    public final C0927dK b = new C0927dK(0);
    public final ZE c = new ZE();
    public final C0927dK d = new C0927dK(Integer.MAX_VALUE);
    public final C0114Ek f = new C0114Ek(new C2298w(23, this));

    public C2188uR(int i2) {
        this.a = new C0927dK(i2);
        final int i3 = 0;
        this.g = A70.j(new InterfaceC0888cs(this) { // from class: o.tR
            public final /* synthetic */ C2188uR f;

            {
                this.f = this;
            }

            @Override // o.InterfaceC0888cs
            public final Object a() {
                boolean z;
                boolean z2;
                switch (i3) {
                    case OweEngine.$stable:
                        C2188uR c2188uR = this.f;
                        if (c2188uR.a.f() < c2188uR.d.f()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (this.f.a.f() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i4 = 1;
        this.h = A70.j(new InterfaceC0888cs(this) { // from class: o.tR
            public final /* synthetic */ C2188uR f;

            {
                this.f = this;
            }

            @Override // o.InterfaceC0888cs
            public final Object a() {
                boolean z;
                boolean z2;
                switch (i4) {
                    case OweEngine.$stable:
                        C2188uR c2188uR = this.f;
                        if (c2188uR.a.f() < c2188uR.d.f()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (this.f.a.f() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
    }

    @Override // o.KR
    public final boolean a() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // o.KR
    public final boolean b() {
        return this.f.b();
    }

    @Override // o.KR
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // o.KR
    public final float d(float f) {
        return this.f.d(f);
    }

    @Override // o.KR
    public final Object e(GF gf, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        Object e = this.f.e(gf, interfaceC1183gs, abstractC2058si);
        if (e == EnumC1321ij.e) {
            return e;
        }
        return C0902d20.a;
    }
}
