package o;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;

/* renamed from: o.z6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2533z6 {
    public static final C0447Rg a = new C0447Rg(C1931r1.f169o);

    /* JADX WARN: Removed duplicated region for block: B:100:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceC1740oM interfaceC1740oM, InterfaceC0888cs interfaceC0888cs, C1814pM c1814pM, C0394Pf c0394Pf, C0084Dg c0084Dg, int i, int i2) {
        int i3;
        InterfaceC0888cs interfaceC0888cs2;
        int i4;
        C1814pM c1814pM2;
        int i5;
        boolean z;
        InterfaceC0888cs interfaceC0888cs3;
        YN r;
        InterfaceC0888cs interfaceC0888cs4;
        boolean z2;
        InterfaceC0888cs interfaceC0888cs5;
        String str;
        boolean z3;
        boolean z4;
        InterfaceC0888cs interfaceC0888cs6;
        int i6;
        boolean z5;
        C1592mM c1592mM;
        String str2;
        boolean z6;
        boolean z7;
        EnumC2370wy enumC2370wy;
        int i7;
        int i8;
        int i9;
        InterfaceC1740oM interfaceC1740oM2 = interfaceC1740oM;
        c0084Dg.W(-1772091631);
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1740oM2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            interfaceC0888cs2 = interfaceC0888cs;
            if (c0084Dg.h(interfaceC0888cs2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
            if ((i & 384) != 0) {
                c1814pM2 = c1814pM;
                if (c0084Dg.f(c1814pM2)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i3 |= i8;
            } else {
                c1814pM2 = c1814pM;
            }
            if ((i & 3072) == 0) {
                if (c0084Dg.h(c0394Pf)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i5 = i3;
            if ((i5 & 1171) == 1170) {
                z = true;
            } else {
                z = false;
            }
            if (!c0084Dg.N(i5 & 1, z)) {
                if (i10 != 0) {
                    interfaceC0888cs4 = null;
                } else {
                    interfaceC0888cs4 = interfaceC0888cs2;
                }
                View view = (View) c0084Dg.j(AndroidCompositionLocals_androidKt.f);
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
                String str3 = (String) c0084Dg.j(a);
                EnumC2370wy enumC2370wy2 = (EnumC2370wy) c0084Dg.j(AbstractC0421Qg.n);
                C0006Ag G = AbstractC0767b80.G(c0084Dg);
                AF u = A70.u(c0394Pf, c0084Dg);
                Object[] objArr = new Object[0];
                Object K = c0084Dg.K();
                Object obj = C2352wg.a;
                if (K == obj) {
                    K = C1931r1.p;
                    c0084Dg.f0(K);
                }
                UUID uuid = (UUID) T4.F(objArr, (InterfaceC0888cs) K, c0084Dg);
                Object K2 = c0084Dg.K();
                if (K2 == obj) {
                    z2 = true;
                    C1592mM c1592mM2 = new C1592mM(interfaceC0888cs4, c1814pM2, str3, view, interfaceC1028el, interfaceC1740oM, uuid);
                    str = str3;
                    interfaceC0888cs5 = interfaceC0888cs4;
                    interfaceC1740oM2 = interfaceC1740oM;
                    c1592mM2.i(G, new C0394Pf(-297523940, new V4(2, c1592mM2, u), true));
                    c0084Dg.f0(c1592mM2);
                    K2 = c1592mM2;
                } else {
                    z2 = true;
                    interfaceC0888cs5 = interfaceC0888cs4;
                    str = str3;
                    interfaceC1740oM2 = interfaceC1740oM;
                }
                C1592mM c1592mM3 = (C1592mM) K2;
                boolean h = c0084Dg.h(c1592mM3);
                int i11 = i5 & 112;
                if (i11 == 32) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                boolean z8 = h | z3;
                int i12 = i5 & 896;
                if (i12 == 256) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                boolean f = z8 | z4 | c0084Dg.f(str) | c0084Dg.d(enumC2370wy2.ordinal());
                Object K3 = c0084Dg.K();
                if (!f && K3 != obj) {
                    interfaceC0888cs6 = interfaceC0888cs5;
                    z5 = false;
                    str2 = str;
                    i6 = i5;
                    c1592mM = c1592mM3;
                } else {
                    String str4 = str;
                    interfaceC0888cs6 = interfaceC0888cs5;
                    i6 = i5;
                    z5 = false;
                    c1592mM = c1592mM3;
                    Object c2227v1 = new C2227v1(c1592mM, interfaceC0888cs6, c1814pM, str4, enumC2370wy2);
                    str2 = str4;
                    c0084Dg.f0(c2227v1);
                    K3 = c2227v1;
                }
                T4.b(c1592mM, (InterfaceC1035es) K3, c0084Dg);
                boolean h2 = c0084Dg.h(c1592mM);
                if (i11 == 32) {
                    z6 = z2;
                } else {
                    z6 = z5;
                }
                boolean z9 = z6 | h2;
                if (i12 == 256) {
                    z7 = z2;
                } else {
                    z7 = z5;
                }
                boolean f2 = z9 | z7 | c0084Dg.f(str2) | c0084Dg.d(enumC2370wy2.ordinal());
                Object K4 = c0084Dg.K();
                if (!f2 && K4 != obj) {
                    enumC2370wy = enumC2370wy2;
                } else {
                    Object c2015s6 = new C2015s6(c1592mM, interfaceC0888cs6, c1814pM, str2, enumC2370wy2);
                    enumC2370wy = enumC2370wy2;
                    c0084Dg.f0(c2015s6);
                    K4 = c2015s6;
                }
                T4.f((InterfaceC0888cs) K4, c0084Dg);
                boolean h3 = c0084Dg.h(c1592mM);
                if ((i6 & 14) == 4) {
                    z5 = z2;
                }
                boolean z10 = z5 | h3;
                Object K5 = c0084Dg.K();
                if (z10 || K5 == obj) {
                    K5 = new X4(4, c1592mM, interfaceC1740oM2);
                    c0084Dg.f0(K5);
                }
                T4.b(interfaceC1740oM2, (InterfaceC1035es) K5, c0084Dg);
                boolean h4 = c0084Dg.h(c1592mM);
                Object K6 = c0084Dg.K();
                if (h4 || K6 == obj) {
                    K6 = new C2163u6(c1592mM, null);
                    c0084Dg.f0(K6);
                }
                T4.d(c1592mM, c0084Dg, (InterfaceC1183gs) K6);
                boolean h5 = c0084Dg.h(c1592mM);
                Object K7 = c0084Dg.K();
                if (h5 || K7 == obj) {
                    K7 = new C2237v6(c1592mM, 0);
                    c0084Dg.f0(K7);
                }
                InterfaceC1142gE d = androidx.compose.ui.layout.a.d(C0921dE.a, (InterfaceC1035es) K7);
                boolean h6 = c0084Dg.h(c1592mM) | c0084Dg.d(enumC2370wy.ordinal());
                Object K8 = c0084Dg.K();
                if (h6 || K8 == obj) {
                    K8 = new C2311w6(c1592mM, enumC2370wy);
                    c0084Dg.f0(K8);
                }
                InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K8;
                int hashCode = Long.hashCode(c0084Dg.T);
                XK l = c0084Dg.l();
                InterfaceC1142gE s = N80.s(c0084Dg, d);
                InterfaceC2130tg.b.getClass();
                InterfaceC0888cs interfaceC0888cs7 = C2056sg.b;
                c0084Dg.Y();
                if (c0084Dg.S) {
                    c0084Dg.k(interfaceC0888cs7);
                } else {
                    c0084Dg.i0();
                }
                AbstractC2369wx.u(interfaceC1141gD, c0084Dg, C2056sg.f);
                AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                B7 b7 = C2056sg.g;
                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                    BV.s(hashCode, c0084Dg, hashCode, b7);
                }
                AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                c0084Dg.p(z2);
                interfaceC0888cs3 = interfaceC0888cs6;
            } else {
                c0084Dg.Q();
                interfaceC0888cs3 = interfaceC0888cs2;
            }
            r = c0084Dg.r();
            if (r == null) {
                r.d = new C2385x6(interfaceC1740oM2, interfaceC0888cs3, c1814pM, c0394Pf, i, i2);
                return;
            }
            return;
        }
        interfaceC0888cs2 = interfaceC0888cs;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) == 0) {
        }
        i5 = i3;
        if ((i5 & 1171) == 1170) {
        }
        if (!c0084Dg.N(i5 & 1, z)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static final boolean b(View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
