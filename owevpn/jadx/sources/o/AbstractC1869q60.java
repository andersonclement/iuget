package o;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.logging.Logger;
import work.nth.owe.R;

/* renamed from: o.q60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1869q60 {
    public static final C0394Pf a = new C0394Pf(780793879, new C0420Qf(3), false);
    public static final StackTraceElement[] b = new StackTraceElement[0];
    public static final C2388x70 c = new C2388x70(17);
    public static C0565Vu d;

    public static final long A(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String B(int i) {
        if (i == 0) {
            return "Clear";
        }
        if (i == 1) {
            return "Src";
        }
        if (i == 2) {
            return "Dst";
        }
        if (i == 3) {
            return "SrcOver";
        }
        if (i == 4) {
            return "DstOver";
        }
        if (i == 5) {
            return "SrcIn";
        }
        if (i == 6) {
            return "DstIn";
        }
        if (i == 7) {
            return "SrcOut";
        }
        if (i == 8) {
            return "DstOut";
        }
        if (i == 9) {
            return "SrcAtop";
        }
        if (i == 10) {
            return "DstAtop";
        }
        if (i == 11) {
            return "Xor";
        }
        if (i == 12) {
            return "Plus";
        }
        if (i == 13) {
            return "Modulate";
        }
        if (i == 14) {
            return "Screen";
        }
        if (i == 15) {
            return "Overlay";
        }
        if (i == 16) {
            return "Darken";
        }
        if (i == 17) {
            return "Lighten";
        }
        if (i == 18) {
            return "ColorDodge";
        }
        if (i == 19) {
            return "ColorBurn";
        }
        if (i == 20) {
            return "HardLight";
        }
        if (i == 21) {
            return "Softlight";
        }
        if (i == 22) {
            return "Difference";
        }
        if (i == 23) {
            return "Exclusion";
        }
        if (i == 24) {
            return "Multiply";
        }
        if (i == 25) {
            return "Hue";
        }
        if (i == 26) {
            return "Saturation";
        }
        if (i == 27) {
            return "Color";
        }
        if (i == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, o.Cp] */
    public static final void a(C2043sU c2043sU, InterfaceC1142gE interfaceC1142gE, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        C0394Pf c0394Pf = AbstractC0876cg.a;
        c0084Dg.W(-977568115);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c2043sU)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            String q = AbstractC0644Yv.q(R.string.m3c_snackbar_pane_title, c0084Dg);
            Object K = c0084Dg.K();
            Object obj = K;
            if (K == C2352wg.a) {
                ?? obj2 = new Object();
                obj2.a = new Object();
                obj2.b = new ArrayList();
                c0084Dg.f0(obj2);
                obj = obj2;
            }
            C0067Cp c0067Cp = (C0067Cp) obj;
            Object obj3 = c0067Cp.a;
            ArrayList arrayList = c0067Cp.b;
            if (!AbstractC0152Fw.o(c2043sU, obj3)) {
                c0084Dg.V(1154891761);
                c0067Cp.a = c2043sU;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList2.add((C2043sU) ((C0041Bp) arrayList.get(i6)).a);
                }
                ArrayList d0 = AbstractC0393Pe.d0(arrayList2);
                if (!d0.contains(c2043sU)) {
                    d0.add(c2043sU);
                }
                arrayList.clear();
                ArrayList arrayList3 = new ArrayList(d0.size());
                int size2 = d0.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    Object obj4 = d0.get(i7);
                    if (obj4 != null) {
                        arrayList3.add(obj4);
                    }
                }
                int size3 = arrayList3.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    C2043sU c2043sU2 = (C2043sU) arrayList3.get(i8);
                    arrayList.add(new C0041Bp(c2043sU2, O70.A(-1952400805, new C1674nU(c2043sU2, c2043sU, c0067Cp, q, 0), c0084Dg)));
                }
                c0084Dg.p(false);
            } else {
                c0084Dg.V(1443908949);
                c0084Dg.p(false);
            }
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            YN w = c0084Dg.w();
            if (w != null) {
                w.b |= 1;
                c0067Cp.c = w;
                c0084Dg.V(-1888182177);
                int size4 = arrayList.size();
                for (int i9 = 0; i9 < size4; i9++) {
                    C0041Bp c0041Bp = (C0041Bp) arrayList.get(i9);
                    C2043sU c2043sU3 = (C2043sU) c0041Bp.a;
                    C0394Pf c0394Pf2 = c0041Bp.b;
                    c0084Dg.R(1325010085, 0, c2043sU3, null);
                    c0394Pf2.c(O70.A(-1893791890, new C1748oU(c2043sU3, 0), c0084Dg), c0084Dg, 6);
                    c0084Dg.p(false);
                }
                c0084Dg.p(false);
                c0084Dg.p(true);
            } else {
                throw new IllegalStateException("no recompose scope found");
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0342Nf(c2043sU, interfaceC1142gE, i);
        }
    }

    public static final void b(InterfaceC1365jH interfaceC1365jH, InterfaceC1124g3 interfaceC1124g3, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        boolean h;
        int i5;
        c0084Dg.W(-1090171650);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = c0084Dg.f(interfaceC1365jH);
            } else {
                h = c0084Dg.h(interfaceC1365jH);
            }
            if (h) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(interfaceC1124g3)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            if ((i2 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !c0084Dg.f(interfaceC1365jH))) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object K = c0084Dg.K();
            if (z4 || K == C2352wg.a) {
                K = new C1774ot(interfaceC1124g3, interfaceC1365jH);
                c0084Dg.f0(K);
            }
            AbstractC2533z6.a((C1774ot) K, null, new C1814pM(false, WR.e, false), c0394Pf, c0084Dg, ((i2 << 3) & 7168) | 384, 2);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(interfaceC1365jH, interfaceC1124g3, c0394Pf, i, 0);
        }
    }

    public static final void c(final PJ pj, final InterfaceC1142gE interfaceC1142gE, InterfaceC1124g3 interfaceC1124g3, InterfaceC1099fi interfaceC1099fi, float f, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z;
        c0084Dg.W(1142754848);
        if (c0084Dg.h(pj)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 1797120;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            interfaceC1124g3 = C2540z90.k;
            c0084Dg.V(1899393602);
            c0084Dg.p(false);
            f = 1.0f;
            InterfaceC1142gE d2 = androidx.compose.ui.draw.a.d(S50.i(interfaceC1142gE.d(C0921dE.a)), pj, 1.0f, null, 2);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = C1866q5.g;
                c0084Dg.f0(K);
            }
            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K;
            int hashCode = Long.hashCode(c0084Dg.T);
            InterfaceC1142gE s = N80.s(c0084Dg, d2);
            XK l = c0084Dg.l();
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(interfaceC1141gD, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            c0084Dg.p(true);
            interfaceC1099fi = C1025ei.a;
        } else {
            c0084Dg.Q();
        }
        final InterfaceC1124g3 interfaceC1124g32 = interfaceC1124g3;
        final InterfaceC1099fi interfaceC1099fi2 = interfaceC1099fi;
        final float f2 = f;
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(interfaceC1142gE, interfaceC1124g32, interfaceC1099fi2, f2, i) { // from class: o.Su
                public final /* synthetic */ InterfaceC1142gE f;
                public final /* synthetic */ InterfaceC1124g3 g;
                public final /* synthetic */ InterfaceC1099fi h;
                public final /* synthetic */ float i;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(433);
                    AbstractC1869q60.c(PJ.this, this.f, this.g, this.h, this.i, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void d(final InterfaceC1365jH interfaceC1365jH, final boolean z, final ZO zo, final boolean z2, long j, final float f, final InterfaceC1142gE interfaceC1142gE, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z3;
        long j2;
        int i3;
        long j3;
        boolean z4;
        final boolean z5;
        C1166gb c1166gb;
        boolean z6;
        boolean z7;
        boolean z8;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        c0084Dg.W(-466280168);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = c0084Dg.f(interfaceC1365jH);
            } else {
                h = c0084Dg.h(interfaceC1365jH);
            }
            if (h) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.g(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.d(zo.ordinal())) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((1572864 & i) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((533651 & i2) != 533650) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0084Dg.N(i2 & 1, z3)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i3 = i2 & (-57345);
                j3 = j;
            } else {
                i3 = i2 & (-57345);
                j3 = 9205357640488583168L;
            }
            c0084Dg.q();
            ZO zo2 = ZO.f;
            ZO zo3 = ZO.e;
            if (z) {
                float f2 = AbstractC2115tS.a;
                if ((zo == zo3 && !z2) || (zo == zo2 && z2)) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z5 = z8;
            } else {
                float f3 = AbstractC2115tS.a;
                if ((zo == zo3 && !z2) || (zo == zo2 && z2)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            if (z5) {
                c1166gb = T4.b;
            } else {
                c1166gb = T4.a;
            }
            int i9 = i3 & 14;
            if (i9 != 4 && ((i3 & 8) == 0 || !c0084Dg.h(interfaceC1365jH))) {
                z6 = false;
            } else {
                z6 = true;
            }
            if ((i3 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean g = z6 | z7 | c0084Dg.g(z5);
            Object K = c0084Dg.K();
            if (g || K == C2352wg.a) {
                K = new InterfaceC1035es() { // from class: o.F6
                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj) {
                        EnumC1700nt enumC1700nt;
                        EnumC1967rS enumC1967rS;
                        boolean z9;
                        AS as = (AS) obj;
                        long a2 = InterfaceC1365jH.this.a();
                        LS ls = AbstractC2115tS.c;
                        if (z) {
                            enumC1700nt = EnumC1700nt.f;
                        } else {
                            enumC1700nt = EnumC1700nt.g;
                        }
                        if (z5) {
                            enumC1967rS = EnumC1967rS.e;
                        } else {
                            enumC1967rS = EnumC1967rS.g;
                        }
                        if ((9223372034707292159L & a2) != 9205357640488583168L) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        as.i(ls, new C2041sS(enumC1700nt, a2, enumC1967rS, z9));
                        return C0902d20.a;
                    }
                };
                c0084Dg.f0(K);
            }
            long j4 = j3;
            C1166gb c1166gb2 = c1166gb;
            j2 = j4;
            b(interfaceC1365jH, c1166gb2, O70.A(1365123137, new K6((M30) c0084Dg.j(AbstractC0421Qg.s), j2, z5, BS.a(interfaceC1142gE, false, (InterfaceC1035es) K), interfaceC1365jH), c0084Dg), c0084Dg, i9 | 384);
        } else {
            c0084Dg.Q();
            j2 = j;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            final long j5 = j2;
            r.d = new InterfaceC1183gs() { // from class: o.G6
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC1869q60.d(InterfaceC1365jH.this, z, zo, z2, j5, f, interfaceC1142gE, (C0084Dg) obj, N80.y(i | 1));
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void e(InterfaceC1142gE interfaceC1142gE, InterfaceC0888cs interfaceC0888cs, boolean z, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        c0084Dg.W(2111672474);
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i2 | i3;
        if (c0084Dg.g(z)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i7 & 1, z2)) {
            N80.b(c0084Dg, N80.m(androidx.compose.foundation.layout.c.g(interfaceC1142gE, AbstractC2115tS.a, AbstractC2115tS.b), new N6(interfaceC0888cs, z)));
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new H6(interfaceC1142gE, interfaceC0888cs, z, i);
        }
    }

    public static final void f(C2265vU c2265vU, InterfaceC1142gE interfaceC1142gE, InterfaceC1257hs interfaceC1257hs, C0084Dg c0084Dg, int i) {
        boolean z;
        InterfaceC1142gE interfaceC1142gE2;
        c0084Dg.W(-1077081618);
        int i2 = i | 432;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            interfaceC1257hs = AbstractC0876cg.a;
            C2043sU c2043sU = (C2043sU) c2265vU.b.getValue();
            InterfaceC1634n0 interfaceC1634n0 = (InterfaceC1634n0) c0084Dg.j(AbstractC0421Qg.a);
            boolean f = c0084Dg.f(c2043sU) | c0084Dg.h(interfaceC1634n0);
            Object K = c0084Dg.K();
            if (f || K == C2352wg.a) {
                K = new C1822pU(c2043sU, interfaceC1634n0, null);
                c0084Dg.f0(K);
            }
            T4.d(c2043sU, c0084Dg, (InterfaceC1183gs) K);
            C2043sU c2043sU2 = (C2043sU) c2265vU.b.getValue();
            C0921dE c0921dE = C0921dE.a;
            a(c2043sU2, c0921dE, c0084Dg, 432);
            interfaceC1142gE2 = c0921dE;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
        }
        InterfaceC1257hs interfaceC1257hs2 = interfaceC1257hs;
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1319ih(c2265vU, interfaceC1142gE2, interfaceC1257hs2, i, 7);
        }
    }

    public static int g(int i, int i2, int i3, int i4) {
        return (i3 - (i * i2)) + i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x036e, code lost:
    
        if (r2 != 0) goto L43;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0169. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String h(PackageInfo packageInfo) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        String str;
        byte[] bArr2 = new byte[11];
        int i4 = 0;
        bArr2[0] = -81;
        int i5 = 1;
        bArr2[1] = 89;
        int i6 = ~AbstractC1869q60.class.getName().length();
        int length = ((AbstractC1869q60.class.getName().length() | 616825089) - (i6 | 2011469141)) + GH.f(AbstractC1869q60.class, 1944098133 | i6) + (AbstractC1869q60.class.getName().length() & 616825089);
        int length2 = AbstractC1869q60.class.getName().length();
        int i7 = 2;
        bArr2[2] = (-616974807) ^ (length + (149680 | ((length2 + 67389440) - (length2 | 67389440))));
        bArr2[3] = -114;
        bArr2[4] = 20;
        bArr2[5] = 100;
        bArr2[6] = -48;
        bArr2[7] = 60;
        int length3 = (((~AbstractC1869q60.class.getName().length()) | 1730434459) & 1157890162) + ((AbstractC1869q60.class.getName().length() & (-2013133728)) | (-1979554816));
        bArr2[AbstractC0644Yv.d(length3 | (-821664646), -821664646, length3)] = -29;
        bArr2[9] = 50;
        bArr2[10] = 48;
        byte[] bArr3 = new byte[11];
        bArr3[0] = -33;
        bArr3[1] = 56;
        bArr3[2] = -5;
        bArr3[3] = -27;
        int i8 = -1;
        int f = GH.f(AbstractC1869q60.class, -1);
        bArr3[688895886 ^ ((135172866 & (((((AbstractC1869q60.class.getName().length() & (~f)) & (-1252052028)) - 1252052028) + f) - ((AbstractC1869q60.class.getName().length() | f) & (-1252052028)))) + ((AbstractC1869q60.class.getName().length() & 687899658) | 553723016))] = 117;
        bArr3[5] = 3;
        bArr3[6] = -75;
        bArr3[7] = 117;
        bArr3[8] = -115;
        bArr3[9] = 84;
        bArr3[10] = 95;
        int i9 = -585497720;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        while (true) {
            int i13 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i14 = i9 >>> 8;
            int i15 = ~((((~i14) | (-238348293)) | i13) - ((i14 & (-238348293)) | i13));
            int i16 = (-1081514022) - ((i15 & i7) | ((-10362931) - i15));
            switch (AbstractC0644Yv.d(i16 | (-428181225), i16, -428181225)) {
                case -1819084085:
                    bArr = bArr3;
                    i = i4;
                    int length4 = bArr4.length;
                    int i17 = 0 - i10;
                    int length5 = bArr4.length;
                    int i18 = 0 - i17;
                    byte b2 = bArr4[(length5 & (~i18)) - ((~length5) & i18)];
                    int length6 = bArr4.length;
                    byte b3 = bArr5[((length6 | i17) - (((~i17) & (-1678010279)) & length6)) + ((i17 | (-1678010279)) & length6)];
                    bArr4[((length4 | i17) * 2) - (length4 ^ i17)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i12 = 4 - ((5 - i10) | (i10 & 2));
                    i2 = 2;
                    i3 = 1;
                    int i19 = ((i10 > 2 ? 1 : (i10 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i19 != 0) {
                        i9 = 2100390411;
                        break;
                    } else {
                        i9 = -897645243;
                        break;
                    }
                case -1350640889:
                    bArr4 = bArr2;
                    i11 = i4;
                    bArr5 = bArr3;
                    i5 = 1;
                    i9 = -1469476344;
                case -477594107:
                    byte[] bArr6 = bArr3;
                    int length7 = bArr4.length;
                    int i20 = 0 - i10;
                    int i21 = ((length7 | i20) - (((-515406864) & (~i20)) & length7)) + ((i20 | (-515406864)) & length7);
                    byte b4 = bArr5[i21];
                    int length8 = bArr4.length;
                    byte b5 = bArr5[((i20 | length8) * 2) - (length8 ^ i20)];
                    int i22 = ((byte) 0) - b4;
                    int i23 = i22 | b5;
                    bArr5[i21] = (byte) (((byte) (((byte) i23) - ((byte) (((byte) i7) * ((byte) i22))))) + ((byte) ((b5 ^ i22) ^ i23)));
                    i4 = 0;
                    i9 = -1057239115;
                    bArr3 = bArr6;
                    i5 = 1;
                    i8 = -1;
                    i7 = 2;
                case 769572960:
                    break;
                case 783648904:
                    int i24 = i7;
                    int i25 = i11 + 4 + (((-1) - i11) | (-4));
                    byte b6 = bArr5[i25];
                    int i26 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i27 = i11 & 2;
                    int i28 = (i11 + 2) - i27;
                    int i29 = bArr5[i28] & 255;
                    int i30 = i29 * ((~i29) & 65536);
                    int i31 = ~((i26 | ((~i30) | 467314697)) - ((i30 & 467314697) | i26));
                    int i32 = (i11 + 1) - (i11 & 1);
                    int i33 = bArr5[i32] & 255;
                    int i34 = i33 * ((~i33) & 256);
                    int i35 = ~((i31 | (1328859631 | (~i34))) - ((i34 & 1328859631) | i31));
                    int i36 = bArr5[i11] & 255;
                    int c2 = U60.c(i35, i36, i5, ((-1) - i35) | ((-1) - i36));
                    byte b7 = bArr4[i25];
                    int i37 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i38 = bArr4[i28] & 255;
                    int i39 = i38 * ((~i38) & 65536);
                    byte[] bArr7 = bArr3;
                    int c3 = S50.c((~i37) & 1647046022 & i39, i39, i37, (i37 | 1647046022) & i39);
                    int i40 = bArr4[i32] & 255;
                    int i41 = i40 * ((~i40) & 256);
                    int i42 = ~((c3 | ((~i41) | (-2059442874))) - ((i41 & (-2059442874)) | c3));
                    int i43 = bArr4[i11] & 255;
                    int c4 = U60.c(i42, i43, 1, ((-1) - i42) | ((-1) - i43));
                    int i44 = c2 << ((c2 > Double.NaN ? 1 : (c2 == Double.NaN ? 0 : -1)) >>> 31);
                    int i45 = (i44 + c4) - ((i44 & c4) * 2);
                    bArr4[i11] = (byte) i45;
                    bArr4[i32] = (byte) (i45 >>> 8);
                    bArr4[i28] = (byte) (i45 >>> 16);
                    bArr4[i25] = (byte) (i45 >>> 24);
                    i11 = (-11) - (((-15) - i11) | i27);
                    int length9 = bArr4.length;
                    int f2 = O70.f(bArr4.length);
                    int i46 = ((i11 > (((length9 & (~f2)) * 2) - (length9 ^ f2)) ? 1 : (i11 == (((length9 & (~f2)) * 2) - (length9 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                    if (i46 != 0) {
                        i9 = -897645243;
                    } else {
                        i9 = 1251644638;
                    }
                    if (i46 != 0) {
                        bArr3 = bArr7;
                        i7 = i24;
                        i4 = 0;
                        i5 = 1;
                        i8 = -1;
                        i9 = -1469476344;
                    } else {
                        bArr3 = bArr7;
                        i7 = i24;
                        i4 = 0;
                        i5 = 1;
                        i8 = -1;
                    }
                case 1758587480:
                    int i47 = i7;
                    int length10 = bArr4.length;
                    int i48 = 0 - i12;
                    if ((bArr5[((length10 | i48) - (((~i48) & 822835569) & length10)) + ((i48 | 822835569) & length10)] > Double.NaN ? 1 : (bArr5[((length10 | i48) - (((~i48) & 822835569) & length10)) + ((i48 | 822835569) & length10)] == Double.NaN ? 0 : -1)) <= i8) {
                        i9 = -897645243;
                    } else {
                        i9 = -1057239115;
                    }
                    i10 = i12;
                    i7 = i47;
                case 2013813686:
                    i12 = bArr4.length % 4;
                    i2 = i7;
                    int i49 = ((i12 > i5 ? 1 : (i12 == i5 ? 0 : -1)) >>> 31) & i5;
                    if (i49 != 0) {
                        i9 = 2100390411;
                    } else {
                        i9 = -897645243;
                    }
                    if (i49 != 0) {
                        i7 = i2;
                    } else {
                        bArr = bArr3;
                        i3 = i5;
                        i = i4;
                        i9 = -2079636786;
                        i7 = i2;
                        i4 = i;
                        i5 = i3;
                        bArr3 = bArr;
                        i8 = -1;
                    }
                default:
                    i9 = -897645243;
            }
            AbstractC0152Fw.u(packageInfo, new String(bArr2, StandardCharsets.UTF_8).intern());
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (str = applicationInfo.sourceDir) == null) {
                return null;
            }
            return i(new File(str));
        }
    }

    public static String i(File file) {
        byte[] bArr = {41, 72, -118, 113};
        l(bArr, new byte[]{35, 31, 84, -74, -10, 35, -77, 38});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        try {
            byte[] bArr2 = new byte[7];
            int i = ~AbstractC1869q60.class.getName().length();
            int length = (AbstractC1869q60.class.getName().length() & 34099281) | 71843859;
            int i2 = -(167785196 & (1559046062 + i + (((-i) - 1) | (-1559046062))));
            int i3 = i2 | length;
            int i4 = (i3 - (i2 * 2)) + ((i2 ^ length) ^ i3);
            long j = 239629055;
            long j2 = i4;
            int i5 = 16;
            long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j4 = (j3 >>> 48) & 21845;
            long j5 = (j4 | (j4 >>> 1)) & 858993459;
            long j6 = ((j5 >>> 2) | j5) & 252645135;
            long j7 = (j3 >>> 32) & 21845;
            long j8 = ((j7 >>> 1) | j7) & 858993459;
            long j9 = ((j8 >>> 2) | j8) & 252645135;
            long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
            long j11 = (j3 >>> 16) & 21845;
            long j12 = ((j11 >>> 1) | j11) & 858993459;
            long j13 = ((j12 >>> 2) | j12) & 252645135;
            long j14 = j3 & 21845;
            long j15 = (j14 | (j14 >>> 1)) & 858993459;
            long j16 = (j15 | (j15 >>> 2)) & 252645135;
            bArr2[(int) (((j16 | (j16 >>> 4)) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10)] = -124;
            bArr2[1] = 53;
            bArr2[2] = 32;
            bArr2[3] = 96;
            bArr2[4] = -96;
            bArr2[5] = 38;
            bArr2[6] = 85;
            byte[] bArr3 = new byte[8];
            bArr3[0] = 115;
            bArr3[1] = 0;
            int i6 = ((~AbstractC1869q60.class.getName().length()) | (-584854316)) & 161587211;
            int length2 = AbstractC1869q60.class.getName().length() & 8544523;
            bArr3[703324425 ^ ((((~length2) & 541737216) + length2) + i6)] = -109;
            bArr3[3] = -17;
            bArr3[4] = -110;
            bArr3[5] = 19;
            bArr3[6] = 99;
            bArr3[7] = 12;
            l(bArr2, bArr3);
            MessageDigest messageDigest = MessageDigest.getInstance(new String(bArr2, charset).intern());
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr4 = new byte[8192];
                while (true) {
                    int read = fileInputStream.read(bArr4);
                    if (read != -1) {
                        messageDigest.update(bArr4, 0, read);
                    } else {
                        fileInputStream.close();
                        byte[] digest = messageDigest.digest();
                        byte[] bArr5 = new byte[11];
                        bArr5[0] = 97;
                        bArr5[1] = -43;
                        bArr5[2] = 16;
                        bArr5[3] = -8;
                        bArr5[4] = -1;
                        bArr5[5] = -91;
                        bArr5[((((~AbstractC1869q60.class.getName().length()) | (-94076150)) & 2637866) + ((AbstractC1869q60.class.getName().length() & 548896) | 67118080)) ^ 69755948] = -4;
                        bArr5[7] = 82;
                        bArr5[8] = 39;
                        bArr5[9] = -47;
                        bArr5[10] = -125;
                        byte[] bArr6 = new byte[11];
                        bArr6[0] = 105;
                        bArr6[1] = -126;
                        bArr6[2] = -55;
                        bArr6[3] = 63;
                        bArr6[4] = -24;
                        long j17 = -1;
                        long length3 = AbstractC1869q60.class.getName().length();
                        long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j19 = (j18 >>> 48) & 21845;
                        long j20 = ((j19 >>> 1) | j19) & 858993459;
                        long j21 = ((j20 >>> 2) | j20) & 252645135;
                        long j22 = (j18 >>> 32) & 21845;
                        long j23 = ((j22 >>> 1) | j22) & 858993459;
                        long j24 = ((j23 >>> 2) | j23) & 252645135;
                        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
                        long j26 = (j18 >>> 16) & 21845;
                        long j27 = ((j26 >>> 1) | j26) & 858993459;
                        long j28 = ((j27 >>> 2) | j27) & 252645135;
                        long j29 = j18 & 21845;
                        long j30 = ((j29 >>> 1) | j29) & 858993459;
                        long j31 = ((j30 >>> 2) | j30) & 252645135;
                        int i7 = ((int) (((((j28 >>> 4) | j28) & 16711935) << 8) | j25 | (((j31 >>> 4) | j31) & 16711935))) | 1728971356;
                        long j32 = -902504334;
                        long j33 = i7;
                        long j34 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j35 = (j34 >>> 48) & 43690;
                        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                        long j37 = ((j36 >>> 2) | j36) & 252645135;
                        long j38 = (j34 >>> 32) & 43690;
                        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                        long j40 = ((j39 >>> 2) | j39) & 252645135;
                        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
                        long j42 = (j34 >>> 16) & 43690;
                        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                        long j44 = ((j43 >>> 2) | j43) & 252645135;
                        long j45 = j34 & 43690;
                        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                        long j47 = (j46 | (j46 >>> 2)) & 252645135;
                        bArr6[(-348200330) ^ (((int) (((j47 | (j47 >>> 4)) & 16711935) | (((((j44 >>> 4) | j44) & 16711935) << 8) | j41))) + ((AbstractC1869q60.class.getName().length() & (-2010062302)) | 554304001))] = -57;
                        bArr6[6] = 102;
                        bArr6[7] = -62;
                        bArr6[8] = 9;
                        bArr6[9] = -1;
                        bArr6[10] = -86;
                        l(bArr5, bArr6);
                        AbstractC0152Fw.t(digest, new String(bArr5, StandardCharsets.UTF_8).intern());
                        return Q9.g0(digest, new U20(i5));
                    }
                }
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    public static Set j(Set set) {
        ArrayList arrayList = null;
        Iterator it = null;
        char c2 = 8150;
        Object obj = null;
        while (true) {
            switch (c2) {
                case 30216:
                    break;
                case 45202:
                    arrayList.add(((AbstractC1059f70) obj).a);
                    c2 = 31989;
                case 8150:
                    byte[] bArr = new byte[6];
                    bArr[0] = -93;
                    bArr[1] = 120;
                    bArr[2] = 59;
                    bArr[3] = -107;
                    bArr[4] = -42;
                    bArr[((((~AbstractC1869q60.class.getName().length()) | 553482573) & 1219237712) + ((AbstractC1869q60.class.getName().length() & 1745045136) | 541278344)) ^ 1760516061] = 98;
                    int i = ~AbstractC1869q60.class.getName().length();
                    long j = 278816;
                    long length = AbstractC1869q60.class.getName().length();
                    long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j3 = (j2 >>> 48) & 43690;
                    long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
                    long j5 = ((j4 >>> 2) | j4) & 252645135;
                    long j6 = (j2 >>> 32) & 43690;
                    long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                    long j8 = ((j7 >>> 2) | j7) & 252645135;
                    long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
                    long j10 = (j2 >>> 16) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = j2 & 43690;
                    long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                    long j15 = (j14 | (j14 >>> 2)) & 252645135;
                    k(bArr, new byte[]{-120, 60, 61, 660951989 ^ ((((i + (((-i) - 1) | 1208774960)) - 1208774960) & 589562752) + (((int) (((j15 | (j15 >>> 4)) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))) | 71389216)), -91, 92, -123, -38});
                    AbstractC0152Fw.u(set, new String(bArr, StandardCharsets.UTF_8).intern());
                    arrayList = new ArrayList(AbstractC0419Qe.r(set, 10));
                    it = set.iterator();
                    c2 = 31989;
                case 31989:
                    if (it.hasNext()) {
                        c2 = 13423;
                    } else {
                        c2 = 30216;
                    }
                case 13423:
                    obj = it.next();
                    c2 = 45202;
                default:
                    c2 = 13423;
            }
            return AbstractC0393Pe.f0(arrayList);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void k(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        int i3 = 0;
        byte[] bArr3 = null;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i7 & 16777216) * (i7 | 16777216)) + ((i7 & (-16777217)) * ((~i7) & 16777216));
            int i9 = i7 >>> 8;
            int c2 = U60.c(i9, i8, 1, ((-1) - i9) | ((-1) - i8));
            int i10 = (c2 ^ (-201803027)) + ((c2 & (-201803027)) * 2);
            int i11 = 1565752577;
            int i12 = 1621215041;
            switch ((i10 - 814310662) - ((i10 & (-814310662)) * 2)) {
                case -2000520841:
                    i = i3;
                    int length = bArr4.length;
                    int i13 = 0 - (0 - i4);
                    if ((bArr3[((length & (~i13)) * 2) - (length ^ i13)] > Double.NaN ? 1 : (bArr3[((length & (~i13)) * 2) - (length ^ i13)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = i;
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        i11 = 1621215041;
                    }
                    if (i2 != 0) {
                        i7 = i11;
                    } else {
                        i7 = -1164716566;
                    }
                    i6 = i4;
                    i3 = i;
                case -870579640:
                    int i14 = (i5 - 1) - (i5 | (-4));
                    byte b2 = bArr3[i14];
                    int i15 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i16 = i5 + 3 + (((-1) - i5) | (-3));
                    int i17 = bArr3[i16] & 255;
                    i = i3;
                    int i18 = i17 * ((~i17) & 65536);
                    int i19 = ~((((-1268032266) | (~i18)) | i15) - ((i18 & (-1268032266)) | i15));
                    int c3 = S50.c((-132004404) & i5, i5, 1, (-132004403) & i5);
                    int i20 = bArr3[c3] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 + i19) - (i21 & i19);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ((~i23) & i22) + i23;
                    byte b3 = bArr4[i14];
                    int i25 = ((b3 & 16777216) * (b3 | 16777216)) + (((-16777217) & b3) * ((~b3) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-1355861741))) - ((i27 & (-1355861741)) | i25));
                    int i29 = bArr4[c3] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int c4 = U60.c(i30, i28, 1, ((-1) - i30) | ((-1) - i28));
                    int i31 = (c4 - 1) - ((~(bArr4[i5] & 255)) | c4);
                    int i32 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (i32 ^ (-418000873)) + ((i32 & (-418000873)) * 2);
                    int i34 = (i33 + i31) - ((i33 & i31) * 2);
                    bArr4[i5] = (byte) i34;
                    bArr4[c3] = (byte) (i34 >>> 8);
                    bArr4[i16] = (byte) (i34 >>> 16);
                    bArr4[i14] = (byte) (i34 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length2 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    if ((((i5 > (((length2 & (~f)) * 2) - (length2 ^ f)) ? 1 : (i5 == (((length2 & (~f)) * 2) - (length2 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i7 = 1910359311;
                    } else {
                        i7 = 1621215041;
                    }
                    i3 = i;
                case -97532338:
                    i4 = bArr4.length % 4;
                    int i35 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i35 != 0) {
                        i12 = 986083301;
                    }
                    if (i35 != 0) {
                        i7 = i12;
                    } else {
                        i7 = -1138188205;
                    }
                case 298177592:
                    int length3 = bArr4.length;
                    int i36 = 0 - i6;
                    int g = T4.g((length3 & 2) | AbstractC2569zb.b(i36, length3), i36 * 3);
                    byte b4 = bArr3[g];
                    int length4 = bArr4.length;
                    int i37 = 0 - i36;
                    int i38 = i37 | length4;
                    byte b5 = bArr3[g(i37, 2, i38, (length4 ^ i37) ^ i38)];
                    bArr3[g] = (byte) (((byte) (b5 ^ b4)) + ((byte) (((byte) 2) * ((byte) (b5 & b4)))));
                    i7 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i39 = 0 - i6;
                    int length6 = bArr4.length;
                    int i40 = ~i39;
                    byte b6 = bArr4[((length6 | i39) - (((-656070458) & i40) & length6)) + ((i39 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b7 = bArr3[(length7 ^ i40) + ((length7 | i39) * 2) + 1];
                    bArr4[((length5 | i39) * 2) - (length5 ^ i39)] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) 2) * ((byte) ((~b7) & b6)))));
                    i4 = (~i6) + (i6 * 2);
                    int i41 = ((i6 > 2 ? 1 : (i6 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i12 = 986083301;
                    }
                    if (i41 != 0) {
                        i7 = i12;
                    } else {
                        i7 = -1138188205;
                    }
                case 1548321255:
                    int length8 = bArr.length;
                    int length9 = 0 - (0 - (bArr.length % 4));
                    if ((length8 & (~length9)) - ((~length8) & length9) <= 0) {
                        i7 = 1621215041;
                    } else {
                        i7 = 1910359311;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = i3;
                default:
                    i7 = i12;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void l(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (i6 + i5) - (i6 & i5);
            int i8 = (i7 ^ 1458005263) + ((i7 & 1458005263) * 2);
            int i9 = 145880015;
            int i10 = 1298988808;
            boolean z = true;
            switch ((i8 - 1434379843) + (((~i8) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i11 = 0 - i;
                    int i12 = ~i11;
                    int i13 = ((length | i11) - ((602749225 & i12) & length)) + ((i11 | 602749225) & length);
                    byte b2 = bArr3[i13];
                    int length2 = bArr4.length;
                    byte b3 = bArr3[(length2 ^ i12) + ((i11 | length2) * 2) + 1];
                    int i14 = ((byte) 0) - b2;
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b3 & (~i14))))) - ((byte) (b3 ^ i14)));
                    i4 = -34715366;
                case -1882653318:
                    int i15 = (i2 - 1) - (i2 | (-4));
                    byte b4 = bArr3[i15];
                    int i16 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i17 = i2 + 3 + (((-1) - i2) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | 1169991170)) - ((i19 & 1169991170) | i16));
                    int c2 = S50.c(689061172 & i2, i2, 1, 689061173 & i2);
                    int i21 = bArr3[c2] & 255;
                    int i22 = ((~i20) & (i21 * ((~i21) & 256))) + i20;
                    int i23 = (i22 - 1) - ((~(bArr3[i2] & 255)) | i22);
                    byte b5 = bArr4[i15];
                    int i24 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i25 = bArr4[i17] & 255;
                    int i26 = i25 * ((~i25) & 65536);
                    int i27 = ~((i24 | ((~i26) | (-445685625))) - ((i26 & (-445685625)) | i24));
                    int i28 = bArr4[c2] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = (i29 + i27) - (i29 & i27);
                    int i31 = bArr4[i2] & 255;
                    int i32 = (i30 & (~i31)) + i31;
                    int i33 = i23 << ((i23 > Double.NaN ? 1 : (i23 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 + i32) - ((i33 & i32) * 2);
                    int i35 = 659933421 - ((i34 & 2) | ((-1983400303) - i34));
                    bArr4[i2] = (byte) i35;
                    bArr4[c2] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i2 = (i2 ^ 4) + ((i2 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i2 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i2 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i9 = 196573321;
                    }
                    if (i36 != 0) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i37 = 0 - i3;
                    if ((bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = 196573321;
                    } else {
                        i4 = -34715366;
                    }
                    i = i3;
                case 614184219:
                    int length6 = bArr4.length;
                    int i38 = 0 - i;
                    int i39 = i38 * 3;
                    int b6 = AbstractC2569zb.b(i38, length6);
                    int length7 = bArr4.length;
                    byte b7 = bArr4[(length7 ^ i38) + ((length7 & i38) * 2)];
                    int length8 = bArr4.length;
                    int i40 = 0 - i38;
                    byte b8 = bArr3[(((~i40) & length8) * 2) - (length8 ^ i40)];
                    bArr4[T4.g((length6 & 2) | b6, i39)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) 2) * ((byte) (b8 & b7)))));
                    i3 = ((-338014207) | i) + (338014206 | i);
                    int i41 = ((i > 2 ? 1 : (i == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i10 = 196573321;
                    }
                    if (i41 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i9 = 196573321;
                    }
                    if (z) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i2 = 0;
                case 1888416065:
                    i3 = bArr4.length % 4;
                    int i42 = ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i10 = 196573321;
                    }
                    if (i42 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                default:
                    i4 = 196573321;
            }
            return;
        }
    }

    public static final boolean m(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = C0014Ao.e;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int y = AbstractC0419Qe.y(arrayList);
                int i = 0;
                while (i < y) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    ES es = (ES) obj2;
                    ES es2 = (ES) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (es2.g().a() >> 32)) - Float.intBitsToFloat((int) (es.g().a() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (es2.g().a() & 4294967295L)) - Float.intBitsToFloat((int) (es.g().a() & 4294967295L)));
                    arrayList2.add(new C1145gH((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((C1145gH) AbstractC0393Pe.M(list)).a;
            } else {
                if (list.isEmpty()) {
                    AbstractC1950rB.c("Empty collection can't be reduced.");
                }
                Object M = AbstractC0393Pe.M(list);
                int y2 = AbstractC0419Qe.y(list);
                if (1 <= y2) {
                    int i2 = 1;
                    while (true) {
                        M = new C1145gH(C1145gH.e(((C1145gH) M).a, ((C1145gH) list.get(i2)).a));
                        if (i2 == y2) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((C1145gH) M).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static void n(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static final boolean o(C1520lO c1520lO, float f, float f2) {
        float f3 = c1520lO.a;
        if (f <= c1520lO.c && f3 <= f) {
            float f4 = c1520lO.b;
            if (f2 <= c1520lO.d && f4 <= f2) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r2 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final H5 p(C0313Mc c0313Mc, float f) {
        int ceil = ((int) Math.ceil(f)) * 2;
        H5 h5 = AbstractC2569zb.g;
        C1200h4 c1200h4 = AbstractC2569zb.h;
        C1316id c1316id = AbstractC2569zb.i;
        if (h5 != null && c1200h4 != null) {
            Bitmap bitmap = h5.a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        h5 = AbstractC0763b60.a(ceil, ceil, 1);
        AbstractC2569zb.g = h5;
        c1200h4 = I90.a(h5);
        AbstractC2569zb.h = c1200h4;
        H5 h52 = h5;
        C1200h4 c1200h42 = c1200h4;
        if (c1316id == null) {
            c1316id = new C1316id();
            AbstractC2569zb.i = c1316id;
        }
        C1316id c1316id2 = c1316id;
        C1242hd c1242hd = c1316id2.e;
        EnumC2370wy layoutDirection = c0313Mc.e.getLayoutDirection();
        Bitmap bitmap2 = h52.a;
        float width = bitmap2.getWidth();
        float height = bitmap2.getHeight();
        InterfaceC1028el interfaceC1028el = c1242hd.a;
        EnumC2370wy enumC2370wy = c1242hd.b;
        InterfaceC1094fd interfaceC1094fd = c1242hd.c;
        long j = c1242hd.d;
        c1242hd.a = c0313Mc;
        c1242hd.b = layoutDirection;
        c1242hd.c = c1200h42;
        c1242hd.d = (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
        c1200h42.m();
        InterfaceC1546ln.N(0.0f, 58, C0575We.b, c1316id2.d(), c1316id2);
        InterfaceC1546ln.N(0.0f, 120, B60.c(4278190080L), (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), c1316id2);
        InterfaceC1546ln.K(f, 120, B60.c(4278190080L), (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), c1316id2);
        c1200h42.k();
        c1242hd.a = interfaceC1028el;
        c1242hd.b = enumC2370wy;
        c1242hd.c = interfaceC1094fd;
        c1242hd.d = j;
        return h52;
    }

    public static final int q(int i, Object obj, C0155Fz c0155Fz) {
        int f;
        if (obj != null && c0155Fz.c() != 0 && ((i >= c0155Fz.c() || !obj.equals(c0155Fz.d(i))) && (f = c0155Fz.d.f(obj)) != -1)) {
            return f;
        }
        return i;
    }

    public static C2373x0 r(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new C2373x0(AbstractC1170gf.d(view));
        }
        return null;
    }

    public static final V7 s(C2122tZ c2122tZ) {
        V7 v7 = c2122tZ.a;
        long j = c2122tZ.b;
        v7.getClass();
        return v7.subSequence(OZ.f(j), OZ.e(j));
    }

    public static final V7 t(C2122tZ c2122tZ, int i) {
        V7 v7 = c2122tZ.a;
        long j = c2122tZ.b;
        return v7.subSequence(OZ.e(j), Math.min(OZ.e(j) + i, c2122tZ.a.f.length()));
    }

    public static final V7 u(C2122tZ c2122tZ, int i) {
        V7 v7 = c2122tZ.a;
        long j = c2122tZ.b;
        return v7.subSequence(Math.max(0, OZ.f(j) - i), OZ.f(j));
    }

    public static final boolean v(AssertionError assertionError) {
        boolean z;
        Logger logger = AbstractC1883qH.a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null) {
                z = AbstractC1308iW.N(message, "getsockname failed", false);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final void w(C2447y0 c2447y0, ES es) {
        int size;
        AccessibilityNodeInfo accessibilityNodeInfo = c2447y0.a;
        Object g = es.k().e.g(IS.f);
        Object obj = null;
        if (g == null) {
            g = null;
        }
        C0367Oe c0367Oe = (C0367Oe) g;
        if (c0367Oe != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(c0367Oe.a, c0367Oe.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g2 = es.k().e.g(IS.e);
        if (g2 != null) {
            obj = g2;
        }
        if (obj != null) {
            List j = ES.j(4, es);
            int size2 = j.size();
            for (int i = 0; i < size2; i++) {
                ES es2 = (ES) j.get(i);
                if (es2.k().e.c(IS.H)) {
                    arrayList.add(es2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            boolean m = m(arrayList);
            int i2 = 1;
            if (m) {
                size = 1;
            } else {
                size = arrayList.size();
            }
            if (m) {
                i2 = arrayList.size();
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, i2, false, 0));
        }
    }

    public static final void x(C2447y0 c2447y0, ES es) {
        int i;
        int i2;
        Object g = es.k().e.g(IS.g);
        Object obj = null;
        if (g == null) {
            g = null;
        }
        if (g == null) {
            ES l = es.l();
            if (l != null) {
                Object g2 = l.k().e.g(IS.e);
                if (g2 == null) {
                    g2 = null;
                }
                if (g2 != null) {
                    Object g3 = l.k().e.g(IS.f);
                    if (g3 != null) {
                        obj = g3;
                    }
                    C0367Oe c0367Oe = (C0367Oe) obj;
                    if (c0367Oe == null || (c0367Oe.a >= 0 && c0367Oe.b >= 0)) {
                        if (es.k().e.c(IS.H)) {
                            ArrayList arrayList = new ArrayList();
                            List j = ES.j(4, l);
                            int size = j.size();
                            int i3 = 0;
                            for (int i4 = 0; i4 < size; i4++) {
                                ES es2 = (ES) j.get(i4);
                                if (es2.k().e.c(IS.H)) {
                                    arrayList.add(es2);
                                    if (es2.c.v() < es.c.v()) {
                                        i3++;
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                boolean m = m(arrayList);
                                if (m) {
                                    i = 0;
                                } else {
                                    i = i3;
                                }
                                if (m) {
                                    i2 = i3;
                                } else {
                                    i2 = 0;
                                }
                                Object g4 = es.k().e.g(IS.H);
                                if (g4 == null) {
                                    g4 = Boolean.FALSE;
                                }
                                c2447y0.a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, 1, i2, 1, false, ((Boolean) g4).booleanValue()));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new ClassCastException();
    }

    public static final C1090fa y(Socket socket) {
        Logger logger = AbstractC1883qH.a;
        C1675nV c1675nV = new C1675nV(socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractC0152Fw.t(outputStream, "getOutputStream(...)");
        return new C1090fa(c1675nV, new C1090fa(outputStream, c1675nV));
    }

    public static final C1164ga z(Socket socket) {
        Logger logger = AbstractC1883qH.a;
        C1675nV c1675nV = new C1675nV(socket);
        InputStream inputStream = socket.getInputStream();
        AbstractC0152Fw.t(inputStream, "getInputStream(...)");
        return new C1164ga(0, c1675nV, new C1164ga(1, inputStream, c1675nV));
    }
}
