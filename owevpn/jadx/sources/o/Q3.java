package o;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class Q3 {
    public final InterfaceC1035es a;
    public C1935r3 b;
    public C2083t3 c;
    public J7 d;
    public C0658Zj e;
    public final C1148gK g;
    public final C1148gK h;
    public final C0853cK k;
    public final C1148gK l;
    public final C1148gK m;
    public final P3 n;
    public final NF f = new NF();
    public final C1470kl i = A70.j(new J3(this, 0));
    public final C0853cK j = new C0853cK(Float.NaN);

    public Q3(EnumC2211un enumC2211un, InterfaceC1035es interfaceC1035es) {
        this.a = new C1935r3(3);
        this.g = A70.q(enumC2211un);
        this.h = A70.q(enumC2211un);
        C1429k80 c1429k80 = AbstractC0938dV.a;
        new AtomicInteger(0);
        new C1396jl(WU.k().g());
        this.k = new C0853cK(0.0f);
        this.l = A70.q(null);
        this.m = A70.q(new C1175gk(C0014Ao.e, new float[0]));
        this.n = new P3(this);
        this.a = interfaceC1035es;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, GF gf, InterfaceC1330is interfaceC1330is, AbstractC2058si abstractC2058si) {
        M3 m3;
        int i;
        C1148gK c1148gK;
        try {
            if (abstractC2058si instanceof M3) {
                m3 = (M3) abstractC2058si;
                int i2 = m3.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    m3.j = i2 - Integer.MIN_VALUE;
                    Object obj2 = m3.h;
                    i = m3.j;
                    c1148gK = this.l;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC0606Xj.x(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj2);
                        if (b().a.indexOf(obj) != -1) {
                            NF nf = this.f;
                            O3 o3 = new O3(this, obj, interfaceC1330is, null);
                            m3.j = 1;
                            nf.getClass();
                            Object j = Y50.j(new KF(gf, nf, o3, null), m3);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (j == enumC1321ij) {
                                return enumC1321ij;
                            }
                        } else {
                            if (((Boolean) this.a.g(obj)).booleanValue()) {
                                this.h.setValue(obj);
                                f(obj);
                            }
                            return C0902d20.a;
                        }
                    }
                    return C0902d20.a;
                }
            }
            if (i == 0) {
            }
            return C0902d20.a;
        } finally {
            c1148gK.setValue(null);
        }
        m3 = new M3(this, abstractC2058si);
        Object obj22 = m3.h;
        i = m3.j;
        c1148gK = this.l;
    }

    public final C1175gk b() {
        return (C1175gk) this.m.getValue();
    }

    public final boolean c() {
        if (this.b != null && this.c != null && this.d != null && this.e != null) {
            return true;
        }
        return false;
    }

    public final float d(float f) {
        float f2;
        Float valueOf;
        float f3;
        Float valueOf2;
        float f4;
        C0853cK c0853cK = this.j;
        if (Float.isNaN(c0853cK.f())) {
            f2 = 0.0f;
        } else {
            f2 = c0853cK.f();
        }
        float f5 = f2 + f;
        float[] fArr = b().b;
        AbstractC0152Fw.u(fArr, "<this>");
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f6 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    f6 = Math.min(f6, fArr[i]);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            valueOf = Float.valueOf(f6);
        }
        if (valueOf != null) {
            f3 = valueOf.floatValue();
        } else {
            f3 = Float.NaN;
        }
        float[] fArr2 = b().b;
        AbstractC0152Fw.u(fArr2, "<this>");
        if (fArr2.length == 0) {
            valueOf2 = null;
        } else {
            float f7 = fArr2[0];
            int i2 = 1;
            int length2 = fArr2.length - 1;
            if (1 <= length2) {
                while (true) {
                    f7 = Math.max(f7, fArr2[i2]);
                    if (i2 == length2) {
                        break;
                    }
                    i2++;
                }
            }
            valueOf2 = Float.valueOf(f7);
        }
        if (valueOf2 != null) {
            f4 = valueOf2.floatValue();
        } else {
            f4 = Float.NaN;
        }
        return AbstractC2464y80.o(f5, f3, f4);
    }

    public final float e() {
        C0853cK c0853cK = this.j;
        if (Float.isNaN(c0853cK.f())) {
            AbstractC2515yv.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return c0853cK.f();
    }

    public final void f(Object obj) {
        this.g.setValue(obj);
    }
}
