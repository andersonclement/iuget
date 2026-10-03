package androidx.compose.foundation.layout;

import o.EnumC2370wy;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.LJ;
import o.MJ;

/* loaded from: classes.dex */
public abstract class b {
    public static MJ a(int i, float f) {
        if ((i & 1) != 0) {
            f = 0;
        }
        float f2 = 0;
        return new MJ(f, f2, f, f2);
    }

    public static final MJ b(float f, float f2, float f3, float f4) {
        return new MJ(f, f2, f3, f4);
    }

    public static MJ c(float f) {
        return new MJ(0, 0, 0, f);
    }

    public static final float d(LJ lj, EnumC2370wy enumC2370wy) {
        if (enumC2370wy == EnumC2370wy.e) {
            return lj.b(enumC2370wy);
        }
        return lj.a(enumC2370wy);
    }

    public static final float e(LJ lj, EnumC2370wy enumC2370wy) {
        if (enumC2370wy == EnumC2370wy.e) {
            return lj.a(enumC2370wy);
        }
        return lj.b(enumC2370wy);
    }

    public static final InterfaceC1142gE f(InterfaceC1035es interfaceC1035es) {
        return new OffsetPxElement(interfaceC1035es);
    }

    public static final InterfaceC1142gE g(InterfaceC1142gE interfaceC1142gE, LJ lj) {
        return interfaceC1142gE.d(new PaddingValuesElement(lj));
    }

    public static final InterfaceC1142gE h(InterfaceC1142gE interfaceC1142gE, float f) {
        return interfaceC1142gE.d(new PaddingElement(f, f, f, f));
    }

    public static final InterfaceC1142gE i(InterfaceC1142gE interfaceC1142gE, float f, float f2) {
        return interfaceC1142gE.d(new PaddingElement(f, f2, f, f2));
    }

    public static InterfaceC1142gE j(InterfaceC1142gE interfaceC1142gE, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        return i(interfaceC1142gE, f, f2);
    }

    public static InterfaceC1142gE k(InterfaceC1142gE interfaceC1142gE, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return interfaceC1142gE.d(new PaddingElement(f, f2, f3, f4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.gE] */
    public static final InterfaceC1142gE l(InterfaceC1142gE interfaceC1142gE) {
        return interfaceC1142gE.d(new Object());
    }
}
