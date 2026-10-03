package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class XY implements KR {
    public final /* synthetic */ KR a;
    public final C1470kl b;
    public final C1470kl c;

    public XY(KR kr, final C0721aZ c0721aZ) {
        this.a = kr;
        final int i = 0;
        this.b = A70.j(new InterfaceC0888cs() { // from class: o.WY
            @Override // o.InterfaceC0888cs
            public final Object a() {
                boolean z;
                boolean z2;
                switch (i) {
                    case OweEngine.$stable:
                        C0721aZ c0721aZ2 = c0721aZ;
                        if (c0721aZ2.a.f() < c0721aZ2.b.f()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (c0721aZ.a.f() > 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i2 = 1;
        this.c = A70.j(new InterfaceC0888cs() { // from class: o.WY
            @Override // o.InterfaceC0888cs
            public final Object a() {
                boolean z;
                boolean z2;
                switch (i2) {
                    case OweEngine.$stable:
                        C0721aZ c0721aZ2 = c0721aZ;
                        if (c0721aZ2.a.f() < c0721aZ2.b.f()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (c0721aZ.a.f() > 0.0f) {
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
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // o.KR
    public final boolean b() {
        return this.a.b();
    }

    @Override // o.KR
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // o.KR
    public final float d(float f) {
        return this.a.d(f);
    }

    @Override // o.KR
    public final Object e(GF gf, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        return this.a.e(gf, interfaceC1183gs, abstractC2058si);
    }
}
