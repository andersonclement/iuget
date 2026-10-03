package androidx.compose.foundation.layout;

import o.AD;
import o.AbstractC0152Fw;
import o.AbstractC1169ge;
import o.C0909d6;
import o.C1314ib;
import o.C1386jb;
import o.C2540z90;
import o.EnumC0634Yl;
import o.InterfaceC1142gE;

/* loaded from: classes.dex */
public abstract class c {
    public static final FillElement a = new FillElement(EnumC0634Yl.f);
    public static final FillElement b;
    public static final FillElement c;
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;

    static {
        EnumC0634Yl enumC0634Yl = EnumC0634Yl.e;
        b = new FillElement(enumC0634Yl);
        EnumC0634Yl enumC0634Yl2 = EnumC0634Yl.g;
        c = new FillElement(enumC0634Yl2);
        C1314ib c1314ib = C2540z90.q;
        int i = 18;
        d = new WrapContentElement(enumC0634Yl, new C0909d6(i, c1314ib), c1314ib);
        C1314ib c1314ib2 = C2540z90.p;
        e = new WrapContentElement(enumC0634Yl, new C0909d6(i, c1314ib2), c1314ib2);
        C1386jb c1386jb = C2540z90.k;
        int i2 = 19;
        f = new WrapContentElement(enumC0634Yl2, new C0909d6(i2, c1386jb), c1386jb);
        C1386jb c1386jb2 = C2540z90.g;
        g = new WrapContentElement(enumC0634Yl2, new C0909d6(i2, c1386jb2), c1386jb2);
    }

    public static final InterfaceC1142gE a(InterfaceC1142gE interfaceC1142gE, float f2, float f3) {
        return interfaceC1142gE.d(new UnspecifiedConstraintsElement(f2, f3));
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, float f2) {
        return interfaceC1142gE.d(new SizeElement(0.0f, f2, 0.0f, f2, 5));
    }

    public static final InterfaceC1142gE c(InterfaceC1142gE interfaceC1142gE, float f2, float f3) {
        return interfaceC1142gE.d(new SizeElement(0.0f, f2, 0.0f, f3, 5));
    }

    public static final InterfaceC1142gE d(InterfaceC1142gE interfaceC1142gE) {
        float f2 = AbstractC1169ge.b;
        return interfaceC1142gE.d(new SizeElement(f2, f2, f2, f2, false));
    }

    public static InterfaceC1142gE e(InterfaceC1142gE interfaceC1142gE, float f2, float f3, float f4, float f5, int i) {
        float f6;
        float f7;
        float f8;
        if ((i & 2) != 0) {
            f6 = Float.NaN;
        } else {
            f6 = f3;
        }
        if ((i & 4) != 0) {
            f7 = Float.NaN;
        } else {
            f7 = f4;
        }
        if ((i & 8) != 0) {
            f8 = Float.NaN;
        } else {
            f8 = f5;
        }
        return interfaceC1142gE.d(new SizeElement(f2, f6, f7, f8, false));
    }

    public static final InterfaceC1142gE f(InterfaceC1142gE interfaceC1142gE, float f2) {
        return interfaceC1142gE.d(new SizeElement(f2, f2, f2, f2, true));
    }

    public static final InterfaceC1142gE g(InterfaceC1142gE interfaceC1142gE, float f2, float f3) {
        return interfaceC1142gE.d(new SizeElement(f2, f3, f2, f3, true));
    }

    public static final InterfaceC1142gE h(InterfaceC1142gE interfaceC1142gE, float f2, float f3, float f4, float f5) {
        return interfaceC1142gE.d(new SizeElement(f2, f3, f4, f5, true));
    }

    public static /* synthetic */ InterfaceC1142gE i(InterfaceC1142gE interfaceC1142gE, float f2, float f3, int i) {
        float f4 = AD.b;
        if ((i & 2) != 0) {
            f4 = Float.NaN;
        }
        return h(interfaceC1142gE, f2, f4, f3, Float.NaN);
    }

    public static final InterfaceC1142gE j(float f2) {
        return new SizeElement(f2, 0.0f, f2, 0.0f, 10);
    }

    public static InterfaceC1142gE k(InterfaceC1142gE interfaceC1142gE) {
        WrapContentElement wrapContentElement;
        C1314ib c1314ib = C2540z90.q;
        if (AbstractC0152Fw.o(c1314ib, c1314ib)) {
            wrapContentElement = d;
        } else if (AbstractC0152Fw.o(c1314ib, C2540z90.p)) {
            wrapContentElement = e;
        } else {
            wrapContentElement = new WrapContentElement(EnumC0634Yl.e, new C0909d6(18, c1314ib), c1314ib);
        }
        return interfaceC1142gE.d(wrapContentElement);
    }

    public static InterfaceC1142gE l(InterfaceC1142gE interfaceC1142gE) {
        WrapContentElement wrapContentElement;
        C1386jb c1386jb = C2540z90.k;
        if (c1386jb.equals(c1386jb)) {
            wrapContentElement = f;
        } else if (c1386jb.equals(C2540z90.g)) {
            wrapContentElement = g;
        } else {
            wrapContentElement = new WrapContentElement(EnumC0634Yl.g, new C0909d6(19, c1386jb), c1386jb);
        }
        return interfaceC1142gE.d(wrapContentElement);
    }
}
