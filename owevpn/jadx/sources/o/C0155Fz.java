package o;

/* renamed from: o.Fz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0155Fz {
    public final C0414Pz a;
    public final C0103Dz b;
    public final C0821bz c;
    public final C0758b4 d;

    public C0155Fz(C0414Pz c0414Pz, C0103Dz c0103Dz, C0821bz c0821bz, C0758b4 c0758b4) {
        this.a = c0414Pz;
        this.b = c0103Dz;
        this.c = c0821bz;
        this.d = c0758b4;
    }

    public final void a(int i, Object obj, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        Object obj2;
        C0084Dg c0084Dg2;
        c0084Dg.W(-462424778);
        if (c0084Dg.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (c0084Dg.h(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (c0084Dg.f(this)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i9 & 1, z)) {
            i6 = i;
            obj2 = obj;
            c0084Dg2 = c0084Dg;
            B60.f(obj2, i6, this.a.r, O70.A(-824725566, new C0129Ez(this, i), c0084Dg), c0084Dg2, ((i9 >> 3) & 14) | 3072 | ((i9 << 3) & 112));
        } else {
            i6 = i;
            obj2 = obj;
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0342Nf(this, i6, obj2, i2);
        }
    }

    public final Object b(int i) {
        C0103Dz c0103Dz = this.b;
        c0103Dz.getClass();
        C2516yw d = c0103Dz.a.d(i);
        return ((InterfaceC1035es) d.c.b).g(Integer.valueOf(i - d.a));
    }

    public final int c() {
        C0103Dz c0103Dz = this.b;
        c0103Dz.getClass();
        return c0103Dz.a.b;
    }

    public final Object d(int i) {
        Object obj;
        Object g;
        C0758b4 c0758b4 = this.d;
        Object[] objArr = (Object[]) c0758b4.d;
        int i2 = i - c0758b4.b;
        if (i2 >= 0 && i2 < objArr.length) {
            obj = objArr[i2];
        } else {
            obj = null;
        }
        if (obj == null) {
            C0103Dz c0103Dz = this.b;
            c0103Dz.getClass();
            C2516yw d = c0103Dz.a.d(i);
            int i3 = i - d.a;
            InterfaceC1035es interfaceC1035es = (InterfaceC1035es) d.c.a;
            if (interfaceC1035es != null && (g = interfaceC1035es.g(Integer.valueOf(i3))) != null) {
                return g;
            }
            return new C2282vk(i);
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0155Fz)) {
            return false;
        }
        return AbstractC0152Fw.o(this.b, ((C0155Fz) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
