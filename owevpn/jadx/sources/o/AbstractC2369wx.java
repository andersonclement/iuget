package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.os.Looper;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.security.ProviderException;
import javax.crypto.Cipher;
import work.nth.owe.R;

/* renamed from: o.wx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2369wx {
    public static final float[] a = new float[91];
    public static final U1 b = new U1(4, "COMPLETING_ALREADY");
    public static final U1 c = new U1(4, "COMPLETING_WAITING_CHILDREN");
    public static final U1 d = new U1(4, "COMPLETING_RETRY");
    public static final U1 e = new U1(4, "TOO_LATE_TO_CANCEL");
    public static final U1 f = new U1(4, "SEALED");
    public static final C2286vo g = new C2286vo(false);
    public static final C2286vo h = new C2286vo(true);
    public static C0565Vu i;
    public static C0565Vu j;

    public static final void a(InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i2) {
        int i3;
        AH ah;
        c0084Dg.W(-361453782);
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        if (((i3 | i2) & 19) == 18 && c0084Dg.z()) {
            c0084Dg.Q();
        } else {
            AF u = A70.u(interfaceC0888cs, c0084Dg);
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = new C2493ya(u);
                c0084Dg.f0(K);
            }
            C2493ya c2493ya = (C2493ya) K;
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = new F5(4, c2493ya);
                c0084Dg.f0(K2);
            }
            T4.f((InterfaceC0888cs) K2, c0084Dg);
            AH ah2 = (AH) c0084Dg.j(BB.a);
            Object obj = null;
            if (ah2 == null) {
                c0084Dg.V(544166745);
                View view = (View) c0084Dg.j(AndroidCompositionLocals_androidKt.f);
                AbstractC0152Fw.u(view, "<this>");
                while (true) {
                    if (view != null) {
                        Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                        if (tag instanceof AH) {
                            ah = (AH) tag;
                        } else {
                            ah = null;
                        }
                        if (ah != null) {
                            ah2 = ah;
                            break;
                        }
                        Object A = B60.A(view);
                        if (A instanceof View) {
                            view = (View) A;
                        } else {
                            view = null;
                        }
                    } else {
                        ah2 = null;
                        break;
                    }
                }
                c0084Dg.p(false);
            } else {
                c0084Dg.V(544164296);
                c0084Dg.p(false);
            }
            if (ah2 == null) {
                c0084Dg.V(544168748);
                Object obj2 = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
                while (true) {
                    if (!(obj2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (obj2 instanceof AH) {
                        obj = obj2;
                        break;
                    }
                    obj2 = ((ContextWrapper) obj2).getBaseContext();
                }
                ah2 = (AH) obj;
                c0084Dg.p(false);
            } else {
                c0084Dg.V(544164377);
                c0084Dg.p(false);
            }
            if (ah2 != null) {
                C2548zH a2 = ah2.a();
                InterfaceC2023sA interfaceC2023sA = (InterfaceC2023sA) c0084Dg.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                boolean h2 = c0084Dg.h(a2) | c0084Dg.h(interfaceC2023sA);
                Object K3 = c0084Dg.K();
                if (h2 || K3 == c2388x70) {
                    K3 = new C2419xa(a2, interfaceC2023sA, c2493ya, 0);
                    c0084Dg.f0(K3);
                }
                T4.a(interfaceC2023sA, a2, (InterfaceC1035es) K3, c0084Dg);
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2446y(i2, 2, interfaceC0888cs);
        }
    }

    public static C1461kc b(int i2, int i3, EnumC1315ic enumC1315ic) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        EnumC1315ic enumC1315ic2 = EnumC1315ic.e;
        if (i4 != 0) {
            enumC1315ic = enumC1315ic2;
        }
        if (i2 != -2) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != Integer.MAX_VALUE) {
                        if (enumC1315ic == enumC1315ic2) {
                            return new C1461kc(i2);
                        }
                        return new C0655Zg(i2, enumC1315ic);
                    }
                    return new C1461kc(Integer.MAX_VALUE);
                }
                if (enumC1315ic == enumC1315ic2) {
                    return new C1461kc(0);
                }
                return new C0655Zg(1, enumC1315ic);
            }
            if (enumC1315ic == enumC1315ic2) {
                return new C0655Zg(1, EnumC1315ic.f);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (enumC1315ic == enumC1315ic2) {
            InterfaceC0185Hd.a.getClass();
            return new C1461kc(C0159Gd.b);
        }
        return new C0655Zg(1, enumC1315ic);
    }

    public static final void c(C1531lZ c1531lZ, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        InterfaceC1142gE c2;
        int i4;
        int i5;
        c0084Dg.W(2080741862);
        if ((i2 & 6) == 0) {
            if (c0084Dg.h(c1531lZ)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            c0084Dg.V(-1881943916);
            if (!c1531lZ.j()) {
                c2 = C0921dE.a;
            } else {
                InterfaceC1984ri interfaceC1984ri = null;
                c2 = androidx.compose.foundation.text.contextmenu.modifier.a.c(androidx.compose.foundation.text.contextmenu.modifier.a.b(new C0795bZ(c1531lZ, interfaceC1984ri, 0)), c1531lZ.x, new C0795bZ(c1531lZ, interfaceC1984ri, 1), new C0868cZ(c1531lZ, interfaceC1984ri, 0), new C2428xi(c1531lZ, 2));
            }
            YC.b(c2, c0394Pf, c0084Dg, i3 & 112);
            c0084Dg.p(false);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0342Nf(c1531lZ, c0394Pf, i2, 3);
        }
    }

    public static final void d(String str, String str2, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        C0084Dg c0084Dg2;
        int i4;
        c0084Dg.W(-1189102387);
        if (c0084Dg.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i2 & 48) == 0) {
            if (c0084Dg.f(str2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, null, null, O70.A(2031851839, new C1614mh(2, str, str2), c0084Dg), c0084Dg2, 196614, 30);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0342Nf(i2, 6, str, str2);
        }
    }

    public static final void e(String str, String str2, InterfaceC0888cs interfaceC0888cs, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        boolean z;
        c0084Dg.W(243702614);
        if (c0084Dg.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (c0084Dg.h(interfaceC1183gs)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i6 = i5 | i4;
        if ((i6 & 1155) != 1154) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i6 & 1, z)) {
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = A70.q(str);
                c0084Dg.f0(K);
            }
            AF af = (AF) K;
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = A70.q("");
                c0084Dg.f0(K2);
            }
            AF af2 = (AF) K2;
            AbstractC0606Xj.a(interfaceC0888cs, O70.A(-1731314786, new C1319ih(interfaceC1183gs, af, af2, 5), c0084Dg), null, O70.A(2129146912, new C0752b1(interfaceC0888cs), c0084Dg), O70.p, O70.A(-670095133, new C2116tT(af, af2, 0), c0084Dg), null, 0L, 0L, 0L, 0L, 0.0f, null, c0084Dg, 1772598, 16276);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0089Dl(str, str2, interfaceC0888cs, interfaceC1183gs, i2);
        }
    }

    public static final void f(int i2, C0084Dg c0084Dg) {
        boolean z;
        Object obj;
        final Context context;
        AF af;
        AF af2;
        Object obj2;
        C1968rT c1968rT;
        Context context2;
        boolean z2;
        AF af3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(1246160173);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2 & 1, z)) {
            Context context3 = (Context) c0084Dg2.j(AndroidCompositionLocals_androidKt.b);
            final InterfaceC0056Ce interfaceC0056Ce = (InterfaceC0056Ce) c0084Dg2.j(AbstractC0421Qg.e);
            Object K = c0084Dg2.K();
            Object obj3 = C2352wg.a;
            if (K == obj3) {
                K = T4.m(c0084Dg2);
                c0084Dg2.f0(K);
            }
            final InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K;
            Object K2 = c0084Dg2.K();
            if (K2 == obj3) {
                K2 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K2);
            }
            final AF af4 = (AF) K2;
            Object K3 = c0084Dg2.K();
            if (K3 == obj3) {
                K3 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K3);
            }
            final AF af5 = (AF) K3;
            Object K4 = c0084Dg2.K();
            if (K4 == obj3) {
                K4 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K4);
            }
            final AF af6 = (AF) K4;
            Object K5 = c0084Dg2.K();
            if (K5 == obj3) {
                K5 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K5);
            }
            final AF af7 = (AF) K5;
            C1968rT c1968rT2 = C1968rT.a;
            final String p = AbstractC2569zb.p(R.string.settings_profile_settings_saving, c0084Dg2);
            final String p2 = AbstractC2569zb.p(R.string.settings_profile_settings_description, c0084Dg2);
            final String p3 = AbstractC2569zb.p(R.string.settings_device_id_copied, c0084Dg2);
            final String p4 = AbstractC2569zb.p(R.string.settings_vpn_configs_get_success, c0084Dg2);
            final String p5 = AbstractC2569zb.p(R.string.settings_vpn_configs_get_failed, c0084Dg2);
            final String p6 = AbstractC2569zb.p(R.string.settings_vpn_configs_cleared, c0084Dg2);
            InterfaceC1142gE h2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.a, 16);
            D9 g2 = F9.g(0);
            boolean h3 = c0084Dg2.h(c1968rT2) | c0084Dg2.f(p) | c0084Dg2.f(p2) | c0084Dg2.h(interfaceC0056Ce) | c0084Dg2.h(context3) | c0084Dg2.f(p3) | c0084Dg2.f(p5) | c0084Dg2.h(interfaceC1248hj) | c0084Dg2.f(p4) | c0084Dg2.f(p6);
            Object K6 = c0084Dg2.K();
            if (!h3 && K6 != obj3) {
                context = context3;
                obj = K6;
                af = af4;
                af2 = af5;
            } else {
                context = context3;
                obj = new InterfaceC1035es() { // from class: o.vT
                    {
                        C1968rT c1968rT3 = C1968rT.a;
                    }

                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj4) {
                        C1968rT c1968rT3 = C1968rT.a;
                        C0103Dz c0103Dz = (C0103Dz) obj4;
                        AbstractC0152Fw.u(c0103Dz, "$this$LazyColumn");
                        C0103Dz.a(c0103Dz, new C0394Pf(-1250583230, new C1614mh(p, p2), true));
                        C0103Dz.a(c0103Dz, new C0394Pf(-1269415111, new C1688nh(af4, af5), true));
                        InterfaceC0056Ce interfaceC0056Ce2 = interfaceC0056Ce;
                        Context context4 = context;
                        C0103Dz.a(c0103Dz, new C0394Pf(1577545338, new C1120g1(interfaceC0056Ce2, context4, p3), true));
                        C0103Dz.a(c0103Dz, new C0394Pf(129538491, new C0217Ij(af6), true));
                        C0103Dz.a(c0103Dz, O70.h);
                        String str = p5;
                        String str2 = p4;
                        InterfaceC1248hj interfaceC1248hj2 = interfaceC1248hj;
                        AF af8 = af7;
                        C0103Dz.a(c0103Dz, new C0394Pf(1528492093, new ZI(context4, str, str2, interfaceC1248hj2, af8), true));
                        C0103Dz.a(c0103Dz, new C0394Pf(80485246, new C1120g1(context4, p6, af8), true));
                        return C0902d20.a;
                    }
                };
                af = af4;
                af2 = af5;
                c0084Dg2.f0(obj);
            }
            S50.a(24582, 494, null, null, g2, c0084Dg2, null, (InterfaceC1035es) obj, null, h2, null, false);
            c0084Dg2 = c0084Dg2;
            if (((Boolean) af2.getValue()).booleanValue()) {
                c0084Dg2.V(-1332637774);
                Object K7 = c0084Dg2.K();
                if (K7 == obj3) {
                    K7 = new Y6(af2, 16);
                    c0084Dg2.f0(K7);
                }
                c1968rT = c1968rT2;
                obj2 = obj3;
                z2 = false;
                context2 = context;
                AbstractC0606Xj.a((InterfaceC0888cs) K7, O70.A(-550475776, new C2116tT(af, af2, 2), c0084Dg2), null, O70.A(838818238, new V5(af2, 4), c0084Dg2), O70.l, O70.m, null, 0L, 0L, 0L, 0L, 0.0f, null, c0084Dg, 1772598, 16276);
                c0084Dg2 = c0084Dg;
            } else {
                obj2 = obj3;
                c1968rT = c1968rT2;
                context2 = context;
                z2 = false;
                c0084Dg2.V(-1341670027);
            }
            c0084Dg2.p(z2);
            if (((Boolean) af6.getValue()).booleanValue()) {
                c0084Dg2.V(-1331815499);
                String str = (String) C1968rT.e.getValue();
                String a2 = C1968rT.a();
                Object K8 = c0084Dg2.K();
                Object obj4 = obj2;
                if (K8 == obj4) {
                    af3 = af6;
                    K8 = new Y6(af3, 17);
                    c0084Dg2.f0(K8);
                } else {
                    af3 = af6;
                }
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K8;
                Context context4 = context2;
                boolean h4 = c0084Dg2.h(c1968rT) | c0084Dg2.h(context4);
                Object K9 = c0084Dg2.K();
                if (h4 || K9 == obj4) {
                    K9 = new C1462kd(context4, af3);
                    c0084Dg2.f0(K9);
                }
                e(str, a2, interfaceC0888cs, (InterfaceC1183gs) K9, c0084Dg2, 384);
            } else {
                c0084Dg2.V(-1341670027);
            }
            c0084Dg2.p(z2);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new KQ(i2, 29);
        }
    }

    public static void g(Cipher cipher, int i2, Key key) {
        byte[] bArr = {106, 26, -22, 105, -40, 56};
        int i3 = ~i2;
        long j2 = 143668468;
        long j3 = 847594744 | i3;
        long j4 = 255;
        long j5 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j6 = (j5 >>> 48) & 43690;
        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = (j5 >>> 32) & 43690;
        long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
        long j11 = ((j10 >>> 2) | j10) & 252645135;
        long j12 = ((((j11 >>> 4) | j11) & 16711935) << 16) + ((((j8 >>> 4) | j8) & 16711935) << 24);
        long j13 = (j5 >>> 16) & 43690;
        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        long j16 = j5 & 43690;
        long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
        long j18 = ((j17 >>> 2) | j17) & 252645135;
        long j19 = 1292906500;
        long j20 = i2;
        long j21 = (((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j22 = (((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j23 = (((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j24 = (((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j25 = j24 | (j23 + (j22 | j21));
        long j26 = (((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j25;
        long j27 = (j26 >>> 48) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = (j26 >>> 32) & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = ((j31 >>> 2) | j31) & 252645135;
        long j33 = ((((j32 >>> 4) | j32) & 16711935) << 16) | ((((j29 >>> 4) | j29) & 16711935) << 24);
        long j34 = (j26 >>> 16) & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = j26 & 43690;
        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        h(bArr, new byte[]{9, 115, -102, (((int) ((((j18 >>> 4) | j18) & 16711935) + (((((j15 >>> 4) | j15) & 16711935) << 8) | j12))) + (((int) ((((j39 >>> 4) | j39) & 16711935) | (((((j36 >>> 4) | j36) & 16711935) << 8) + j33))) | 1462239232)) ^ 1605907701, -67, 74, 43, -87});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(cipher, new String(bArr, charset).intern());
        byte[] bArr2 = {-11, -126, -86};
        h(bArr2, new byte[]{-98, -25, -45, -94, -93, -127, 44, 8});
        AbstractC0152Fw.u(key, new String(bArr2, charset).intern());
        boolean z = Build.VERSION.SDK_INT == 29;
        Looper myLooper = Looper.myLooper();
        boolean o2 = AbstractC0152Fw.o(myLooper != null ? myLooper.getThread() : null, Looper.getMainLooper().getThread());
        int i4 = z ? 3 : 1;
        int i5 = ((((-135058993) | i3) & (-2143218496)) + 134236688) ^ (-2008981808);
        ProviderException e2 = null;
        while (i5 < i4) {
            try {
                cipher.init(i2, key);
                return;
            } catch (ProviderException e3) {
                e2 = e3;
                long j40 = j4;
                if (i5 < i4 - ((((((-1) - i2) | 1621979380) & 1080044800) + 134250512) ^ 1214295313) && !o2) {
                    Thread.sleep(50L);
                }
                i5++;
                j4 = j40;
            }
        }
        long j41 = j4;
        byte[] bArr3 = new byte[27];
        bArr3[0] = 74;
        bArr3[1] = 110;
        bArr3[2] = (((~(((1622341081 | i2) | i3) - (((-1622341082) & i2) | i3))) & (-1941693936)) + 840041632) ^ 1101652227;
        bArr3[3] = -77;
        bArr3[4] = -22;
        bArr3[5] = -13;
        bArr3[6] = 62;
        long j42 = -1957972174;
        long j43 = ((i3 | 1692146495) & 155951936) - 2113924064;
        long j44 = (((((((((j42 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j42 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j42 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j42 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j43 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j43 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j43 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j43 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j45 = (j44 >>> 48) & 21845;
        long j46 = ((j45 >>> 1) | j45) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        long j48 = (j44 >>> 32) & 21845;
        long j49 = ((j48 >>> 1) | j48) & 858993459;
        long j50 = ((j49 >>> 2) | j49) & 252645135;
        long j51 = ((((j50 >>> 4) | j50) & 16711935) << 16) | ((((j47 >>> 4) | j47) & 16711935) << 24);
        long j52 = (j44 >>> 16) & 21845;
        long j53 = ((j52 >>> 1) | j52) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        long j55 = j44 & 21845;
        long j56 = ((j55 >>> 1) | j55) & 858993459;
        long j57 = ((j56 >>> 2) | j56) & 252645135;
        bArr3[7] = (int) (((((j54 >>> 4) | j54) & 16711935) << 8) | j51 | (((j57 >>> 4) | j57) & 16711935));
        bArr3[8] = -82;
        bArr3[9] = -47;
        long j58 = 537214985;
        long j59 = (((((((((j58 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j58 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j58 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j58 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j24 + (j23 | (j22 + j21));
        long j60 = (j59 >>> 48) & 43690;
        long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
        long j62 = ((j61 >>> 2) | j61) & 252645135;
        long j63 = (j59 >>> 32) & 43690;
        long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
        long j65 = ((j64 >>> 2) | j64) & 252645135;
        long j66 = ((((j65 >>> 4) | j65) & 16711935) << 16) + ((((j62 >>> 4) | j62) & 16711935) << 24);
        long j67 = (j59 >>> 16) & 43690;
        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
        long j69 = ((j68 >>> 2) | j68) & 252645135;
        long j70 = j59 & 43690;
        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
        long j72 = ((j71 >>> 2) | j71) & 252645135;
        bArr3[(-1593841007) ^ ((((-1247376777) | i3) & (-2136765934)) + (((int) ((((((j69 >>> 4) | j69) & 16711935) << 8) | j66) | (((j72 >>> 4) | j72) & 16711935))) | 542924937))] = 43;
        bArr3[11] = ((((-1254510549) | i3) & (-2112868317)) + 292161664) ^ (-1820706684);
        bArr3[12] = -60;
        bArr3[13] = 77;
        bArr3[(((751265495 | i3) & 822542469) + 1086854216) ^ 1909396675] = -88;
        bArr3[15] = -19;
        bArr3[16] = -77;
        bArr3[17] = 96;
        bArr3[18] = Byte.MIN_VALUE;
        bArr3[19] = -1;
        bArr3[20] = 86;
        bArr3[21] = -81;
        bArr3[22] = (((i3 | 2000363161) & (-1861464766)) + ((i2 & (-2113650350)) | 33566737)) ^ 1827898100;
        bArr3[23] = 57;
        bArr3[24] = 65;
        bArr3[25] = 81;
        bArr3[26] = 121;
        byte[] bArr4 = new byte[27];
        bArr4[0] = 9;
        bArr4[1] = 7;
        bArr4[2] = -61;
        bArr4[3] = -37;
        bArr4[4] = -113;
        bArr4[5] = -127;
        bArr4[6] = 16;
        bArr4[7] = 59;
        bArr4[8] = -64;
        long j73 = 101580865;
        long j74 = (i2 | (-17567827)) - (-17567827);
        long j75 = (((((((((j73 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j73 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j73 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j73 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j74 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j74 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j74 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j74 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
        long j76 = (j75 >>> 48) & 43690;
        long j77 = ((j76 >>> 2) | (j76 >>> 1)) & 858993459;
        long j78 = ((j77 >>> 2) | j77) & 252645135;
        long j79 = (j75 >>> 32) & 43690;
        long j80 = ((j79 >>> 2) | (j79 >>> 1)) & 858993459;
        long j81 = ((j80 >>> 2) | j80) & 252645135;
        long j82 = ((((j81 >>> 4) | j81) & 16711935) << 16) + ((((j78 >>> 4) | j78) & 16711935) << 24);
        long j83 = (j75 >>> 16) & 43690;
        long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
        long j85 = ((j84 >>> 2) | j84) & 252645135;
        long j86 = j75 & 43690;
        long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
        long j88 = ((j87 >>> 2) | j87) & 252645135;
        bArr4[(((i3 | (-889704540)) & 1093677462) + ((int) ((((j88 >>> 4) | j88) & 16711935) | (((((j85 >>> 4) | j85) & 16711935) << 8) + j82)))) ^ 1195258334] = -72;
        bArr4[10] = 95;
        bArr4[11] = 15;
        bArr4[(-1312328652) ^ ((((818107424 | i2) - (1055651754 | i3)) + ((1042985898 | i3) - i2)) - 2130436072)] = -19;
        bArr4[13] = 109;
        bArr4[14] = -50;
        bArr4[15] = -116;
        bArr4[16] = -38;
        bArr4[17] = 12;
        bArr4[18] = -27;
        bArr4[19] = -101;
        bArr4[20] = 118;
        bArr4[((((-405432019) | i3) & (-125825002)) + ((402655315 & i2) | 11105)) ^ (-125813918)] = -50;
        bArr4[22] = -63;
        bArr4[23] = 77;
        bArr4[24] = 36;
        bArr4[25] = 35;
        bArr4[26] = 89;
        h(bArr3, bArr4);
        Charset charset2 = StandardCharsets.UTF_8;
        String intern = new String(bArr3, charset2).intern();
        long j89 = 1610612760;
        long j90 = (604537116 + i2) - (604537116 | i2);
        long j91 = K90.j((((((((j89 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j89 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j89 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j89 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j90 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j90 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j90 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j90 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j92 = (j91 >>> 48) & 43690;
        long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
        long j94 = ((j93 >>> 2) | j93) & 252645135;
        long j95 = (j91 >>> 32) & 43690;
        long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
        long j97 = ((j96 >>> 2) | j96) & 252645135;
        long j98 = ((((j97 >>> 4) | j97) & 16711935) << 16) | ((((j94 >>> 4) | j94) & 16711935) << 24);
        long j99 = (j91 >>> 16) & 43690;
        long j100 = ((j99 >>> 2) | (j99 >>> 1)) & 858993459;
        long j101 = ((j100 >>> 2) | j100) & 252645135;
        long j102 = j91 & 43690;
        long j103 = ((j102 >>> 2) | (j102 >>> 1)) & 858993459;
        long j104 = (j103 | (j103 >>> 2)) & 252645135;
        byte[] bArr5 = {((((-1036639165) | i3) & 103325958) + ((int) (((j104 | (j104 >>> 4)) & 16711935) | (((((j101 >>> 4) | j101) & 16711935) << 8) + j98)))) ^ 1713938763, 19, 65, -120, 6, 6, -22, 14, 65, 124, -33, -42};
        long j105 = -1;
        long j106 = ((((((((j105 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j105 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j105 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j105 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j25;
        long j107 = (j106 >>> 48) & 21845;
        long j108 = ((j107 >>> 1) | j107) & 858993459;
        long j109 = ((j108 >>> 2) | j108) & 252645135;
        long j110 = (j106 >>> 32) & 21845;
        long j111 = ((j110 >>> 1) | j110) & 858993459;
        long j112 = ((j111 >>> 2) | j111) & 252645135;
        long j113 = ((((j112 >>> 4) | j112) & 16711935) << 16) | ((((j109 >>> 4) | j109) & 16711935) << 24);
        long j114 = (j106 >>> 16) & 21845;
        long j115 = ((j114 >>> 1) | j114) & 858993459;
        long j116 = ((j115 >>> 2) | j115) & 252645135;
        long j117 = j106 & 21845;
        long j118 = ((j117 >>> 1) | j117) & 858993459;
        long j119 = ((j118 >>> 2) | j118) & 252645135;
        byte b2 = (((((int) ((((j119 >>> 4) | j119) & 16711935) + (((((j116 >>> 4) | j116) & 16711935) << 8) | j113))) | 918948897) & 201427977) - 2147471102) ^ (-1946043040);
        long j120 = -1833086389;
        long j121 = (i2 & 270352401) + 42271232 + ((i3 | (-1897655124)) & (-1875357647));
        long j122 = (((((((((j120 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j120 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j120 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j120 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j121 >>> 24) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j121 >>> 16) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j121 >>> 8) & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j121 & j41) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j123 = (j122 >>> 48) & 21845;
        long j124 = ((j123 >>> 1) | j123) & 858993459;
        long j125 = ((j124 >>> 2) | j124) & 252645135;
        long j126 = (j122 >>> 32) & 21845;
        long j127 = ((j126 >>> 1) | j126) & 858993459;
        long j128 = ((j127 >>> 2) | j127) & 252645135;
        long j129 = ((((j128 >>> 4) | j128) & 16711935) << 16) + ((((j125 >>> 4) | j125) & 16711935) << 24);
        long j130 = (j122 >>> 16) & 21845;
        long j131 = ((j130 >>> 1) | j130) & 858993459;
        long j132 = ((j131 >>> 2) | j131) & 252645135;
        long j133 = j122 & 21845;
        long j134 = ((j133 >>> 1) | j133) & 858993459;
        long j135 = ((j134 >>> 2) | j134) & 252645135;
        h(bArr5, new byte[]{117, 114, 53, -4, 99, b2, -102, (int) ((((j135 >>> 4) | j135) & 16711935) + ((((j132 >>> 4) | j132) & 16711935) << 8) + j129), 105, 15, -10, -8});
        throw new ProviderException(intern + i4 + new String(bArr5, charset2).intern(), e2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void h(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((16777216 & i4) * (i4 | 16777216)) + (((-16777217) & i4) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (~i5) | i6;
            boolean z = true;
            int i8 = (i6 - 1) - i7;
            int i9 = (-1700147435) - ((i8 & 2) | (2028104049 - i8));
            int i10 = -1396193641;
            switch ((-1363443157) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1940167324:
                    byte b2 = bArr3[i2];
                    int i11 = ((byte) 0) - b2;
                    bArr3[i2] = (byte) (((byte) (b2 & (~i11))) - ((byte) ((~b2) & i11)));
                    i4 = 614229416;
                case -360299937:
                    if ((bArr3[i3] > Double.NaN ? 1 : (bArr3[i3] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i10 = 427928065;
                    }
                    if (z) {
                        i4 = 614229416;
                    } else {
                        i4 = i10;
                    }
                    i2 = i3;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i4 = -1396193641;
                    } else {
                        i4 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i3 = 0;
                case 1733787683:
                    byte b3 = bArr4[i2];
                    byte b4 = bArr3[i2];
                    bArr4[i2] = (byte) (((byte) (b4 + b3)) - ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                    i3 = (i2 ^ 1) + ((i2 & 1) * 2);
                    if ((((i3 > bArr4.length ? 1 : (i3 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -1396193641;
                    } else {
                        i4 = 1985663266;
                    }
                default:
                    i4 = -1396193641;
            }
            return;
        }
    }

    public static float i(EdgeEffect edgeEffect, float f2, float f3, InterfaceC1028el interfaceC1028el) {
        float f4;
        float f5 = AbstractC0376On.a;
        double c2 = interfaceC1028el.c() * 386.0878f * 160.0f * 0.84f;
        double d2 = AbstractC0376On.a * c2;
        float exp = (float) (Math.exp((AbstractC0376On.b / AbstractC0376On.c) * Math.log((Math.abs(f2) * 0.35f) / d2)) * d2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f4 = AbstractC1060f8.b(edgeEffect);
        } else {
            f4 = 0.0f;
        }
        if (exp > f4 * f3) {
            return 0.0f;
        }
        int z = YC.z(f2);
        if (i2 >= 31) {
            edgeEffect.onAbsorb(z);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(z);
        }
        return f2;
    }

    public static final void j(C2447y0 c2447y0, ES es) {
        AS as = es.d;
        C2102tF c2102tF = as.e;
        Object g2 = as.e.g(IS.x);
        if (g2 == null) {
            g2 = null;
        }
        IP ip = (IP) g2;
        if (YC.f(es)) {
            if (ip == null || ip.a != 8) {
                Object g3 = c2102tF.g(AbstractC2559zS.x);
                if (g3 == null) {
                    g3 = null;
                }
                C0897d0 c0897d0 = (C0897d0) g3;
                if (c0897d0 != null) {
                    c2447y0.a(new C2151u0(null, android.R.id.accessibilityActionPageUp, c0897d0.a, null));
                }
                Object g4 = c2102tF.g(AbstractC2559zS.z);
                if (g4 == null) {
                    g4 = null;
                }
                C0897d0 c0897d02 = (C0897d0) g4;
                if (c0897d02 != null) {
                    c2447y0.a(new C2151u0(null, android.R.id.accessibilityActionPageDown, c0897d02.a, null));
                }
                Object g5 = c2102tF.g(AbstractC2559zS.y);
                if (g5 == null) {
                    g5 = null;
                }
                C0897d0 c0897d03 = (C0897d0) g5;
                if (c0897d03 != null) {
                    c2447y0.a(new C2151u0(null, android.R.id.accessibilityActionPageLeft, c0897d03.a, null));
                }
                Object g6 = c2102tF.g(AbstractC2559zS.A);
                if (g6 == null) {
                    g6 = null;
                }
                C0897d0 c0897d04 = (C0897d0) g6;
                if (c0897d04 != null) {
                    c2447y0.a(new C2151u0(null, android.R.id.accessibilityActionPageRight, c0897d04.a, null));
                }
            }
        }
    }

    public static void k(String str) {
        if (str.length() > 0) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(F20.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str).toString());
                }
            }
            return;
        }
        throw new IllegalArgumentException("name is empty");
    }

    public static void l(String str, String str2) {
        String concat;
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(F20.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i2), str2));
                if (F20.p(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(str);
                }
                sb.append(concat);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static StaticLayout m(CharSequence charSequence, TextPaint textPaint, int i2, int i3, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, int i6, boolean z, int i7, int i8, int i9, int i10) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        if (i3 < 0) {
            AbstractC2367wv.a("invalid start value");
        }
        int length = charSequence.length();
        if (i3 < 0 || i3 > length) {
            AbstractC2367wv.a("invalid end value");
        }
        if (i4 < 0) {
            AbstractC2367wv.a("invalid maxLines value");
        }
        if (i2 < 0) {
            AbstractC2367wv.a("invalid width value");
        }
        if (i5 < 0) {
            AbstractC2367wv.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i3, textPaint, i2);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i4);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i5);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i7);
        obtain.setHyphenationFrequency(i10);
        obtain.setIndents(null, null);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            obtain.setJustificationMode(i6);
        }
        if (i11 >= 28) {
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i11 >= 33) {
            lineBreakStyle = AbstractC2077t0.c().setLineBreakStyle(i8);
            lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i9);
            build = lineBreakWordStyle.build();
            obtain.setLineBreakConfig(build);
        }
        if (i11 >= 35) {
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }

    public static final long n(KeyEvent keyEvent) {
        return AbstractC0644Yv.c(keyEvent.getKeyCode());
    }

    public static final int o(Layout layout, int i2, boolean z) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i2);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i2 || lineEnd == i2) {
            if (lineStart == i2) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final C0565Vu p() {
        C0565Vu c0565Vu = i;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.MiscellaneousServices", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        long j2 = C0575We.b;
        C1970rV c1970rV = new C1970rV(j2);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(14.17f, 13.71f);
        c0666Zr.j(1.4f, -2.42f);
        c0666Zr.e(0.09f, -0.15f, 0.05f, -0.34f, -0.08f, -0.45f);
        c0666Zr.j(-1.48f, -1.16f);
        c0666Zr.e(0.03f, -0.22f, 0.05f, -0.45f, 0.05f, -0.68f);
        c0666Zr.m(-0.02f, -0.46f, -0.05f, -0.69f);
        c0666Zr.j(1.48f, -1.16f);
        c0666Zr.e(0.13f, -0.11f, 0.17f, -0.3f, 0.08f, -0.45f);
        c0666Zr.j(-1.4f, -2.42f);
        c0666Zr.e(-0.09f, -0.15f, -0.27f, -0.21f, -0.43f, -0.15f);
        c0666Zr.i(12.0f, 4.83f);
        c0666Zr.e(-0.36f, -0.28f, -0.75f, -0.51f, -1.18f, -0.69f);
        c0666Zr.j(-0.26f, -1.85f);
        c0666Zr.d(10.53f, 2.13f, 10.38f, 2.0f, 10.21f, 2.0f);
        c0666Zr.h(-2.8f);
        c0666Zr.d(7.24f, 2.0f, 7.09f, 2.13f, 7.06f, 2.3f);
        c0666Zr.i(6.8f, 4.15f);
        c0666Zr.d(6.38f, 4.33f, 5.98f, 4.56f, 5.62f, 4.84f);
        c0666Zr.j(-1.74f, -0.7f);
        c0666Zr.e(-0.16f, -0.06f, -0.34f, 0.0f, -0.43f, 0.15f);
        c0666Zr.j(-1.4f, 2.42f);
        c0666Zr.d(1.96f, 6.86f, 2.0f, 7.05f, 2.13f, 7.16f);
        c0666Zr.j(1.48f, 1.16f);
        c0666Zr.d(3.58f, 8.54f, 3.56f, 8.77f, 3.56f, 9.0f);
        c0666Zr.m(0.02f, 0.46f, 0.05f, 0.69f);
        c0666Zr.j(-1.48f, 1.16f);
        c0666Zr.d(2.0f, 10.96f, 1.96f, 11.15f, 2.05f, 11.3f);
        c0666Zr.j(1.4f, 2.42f);
        c0666Zr.e(0.09f, 0.15f, 0.27f, 0.21f, 0.43f, 0.15f);
        c0666Zr.j(1.74f, -0.7f);
        c0666Zr.e(0.36f, 0.28f, 0.75f, 0.51f, 1.18f, 0.69f);
        c0666Zr.j(0.26f, 1.85f);
        c0666Zr.d(7.09f, 15.87f, 7.24f, 16.0f, 7.41f, 16.0f);
        c0666Zr.h(2.8f);
        c0666Zr.e(0.17f, 0.0f, 0.32f, -0.13f, 0.35f, -0.3f);
        c0666Zr.j(0.26f, -1.85f);
        c0666Zr.e(0.42f, -0.18f, 0.82f, -0.41f, 1.18f, -0.69f);
        c0666Zr.j(1.74f, 0.7f);
        c0666Zr.d(13.9f, 13.92f, 14.08f, 13.86f, 14.17f, 13.71f);
        c0666Zr.c();
        c0666Zr.k(8.81f, 11.0f);
        c0666Zr.e(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        c0666Zr.e(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        c0666Zr.m(2.0f, 0.9f, 2.0f, 2.0f);
        c0666Zr.d(10.81f, 10.1f, 9.91f, 11.0f, 8.81f, 11.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C1970rV c1970rV2 = new C1970rV(j2);
        C0666Zr c0666Zr2 = new C0666Zr(2);
        c0666Zr2.k(21.92f, 18.67f);
        c0666Zr2.j(-0.96f, -0.74f);
        c0666Zr2.e(0.02f, -0.14f, 0.04f, -0.29f, 0.04f, -0.44f);
        c0666Zr2.e(0.0f, -0.15f, -0.01f, -0.3f, -0.04f, -0.44f);
        c0666Zr2.j(0.95f, -0.74f);
        c0666Zr2.e(0.08f, -0.07f, 0.11f, -0.19f, 0.05f, -0.29f);
        c0666Zr2.j(-0.9f, -1.55f);
        c0666Zr2.e(-0.05f, -0.1f, -0.17f, -0.13f, -0.28f, -0.1f);
        c0666Zr2.j(-1.11f, 0.45f);
        c0666Zr2.e(-0.23f, -0.18f, -0.48f, -0.33f, -0.76f, -0.44f);
        c0666Zr2.j(-0.17f, -1.18f);
        c0666Zr2.d(18.73f, 13.08f, 18.63f, 13.0f, 18.53f, 13.0f);
        c0666Zr2.h(-1.79f);
        c0666Zr2.e(-0.11f, 0.0f, -0.21f, 0.08f, -0.22f, 0.19f);
        c0666Zr2.j(-0.17f, 1.18f);
        c0666Zr2.e(-0.27f, 0.12f, -0.53f, 0.26f, -0.76f, 0.44f);
        c0666Zr2.j(-1.11f, -0.45f);
        c0666Zr2.e(-0.1f, -0.04f, -0.22f, 0.0f, -0.28f, 0.1f);
        c0666Zr2.j(-0.9f, 1.55f);
        c0666Zr2.e(-0.05f, 0.1f, -0.04f, 0.22f, 0.05f, 0.29f);
        c0666Zr2.j(0.95f, 0.74f);
        c0666Zr2.e(-0.02f, 0.14f, -0.03f, 0.29f, -0.03f, 0.44f);
        c0666Zr2.e(0.0f, 0.15f, 0.01f, 0.3f, 0.03f, 0.44f);
        c0666Zr2.j(-0.95f, 0.74f);
        c0666Zr2.e(-0.08f, 0.07f, -0.11f, 0.19f, -0.05f, 0.29f);
        c0666Zr2.j(0.9f, 1.55f);
        c0666Zr2.e(0.05f, 0.1f, 0.17f, 0.13f, 0.28f, 0.1f);
        c0666Zr2.j(1.11f, -0.45f);
        c0666Zr2.e(0.23f, 0.18f, 0.48f, 0.33f, 0.76f, 0.44f);
        c0666Zr2.j(0.17f, 1.18f);
        c0666Zr2.e(0.02f, 0.11f, 0.11f, 0.19f, 0.22f, 0.19f);
        c0666Zr2.h(1.79f);
        c0666Zr2.e(0.11f, 0.0f, 0.21f, -0.08f, 0.22f, -0.19f);
        c0666Zr2.j(0.17f, -1.18f);
        c0666Zr2.e(0.27f, -0.12f, 0.53f, -0.26f, 0.75f, -0.44f);
        c0666Zr2.j(1.12f, 0.45f);
        c0666Zr2.e(0.1f, 0.04f, 0.22f, 0.0f, 0.28f, -0.1f);
        c0666Zr2.j(0.9f, -1.55f);
        c0666Zr2.d(22.03f, 18.86f, 22.0f, 18.74f, 21.92f, 18.67f);
        c0666Zr2.c();
        c0666Zr2.k(17.63f, 18.83f);
        c0666Zr2.e(-0.74f, 0.0f, -1.35f, -0.6f, -1.35f, -1.35f);
        c0666Zr2.m(0.6f, -1.35f, 1.35f, -1.35f);
        c0666Zr2.m(1.35f, 0.6f, 1.35f, 1.35f);
        c0666Zr2.l(18.37f, 18.83f, 17.63f, 18.83f);
        c0666Zr2.c();
        C0539Uu.a(c0539Uu, c0666Zr2.a, c1970rV2);
        C0565Vu b2 = c0539Uu.b();
        i = b2;
        return b2;
    }

    public static final WP q(InterfaceC0773bD interfaceC0773bD) {
        Object j2 = interfaceC0773bD.j();
        if (j2 instanceof WP) {
            return (WP) j2;
        }
        return null;
    }

    public static final int r(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static final float s(WP wp) {
        if (wp != null) {
            return wp.a;
        }
        return 0.0f;
    }

    public static C0019At t(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String str = strArr2[i3];
                if (str != null) {
                    strArr2[i3] = AbstractC1308iW.m0(str).toString();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            int w = I70.w(0, strArr2.length - 1, 2);
            if (w >= 0) {
                while (true) {
                    String str2 = strArr2[i2];
                    String str3 = strArr2[i2 + 1];
                    k(str2);
                    l(str3, str2);
                    if (i2 == w) {
                        break;
                    }
                    i2 += 2;
                }
            }
            return new C0019At(strArr2);
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    public static final void u(Object obj, C0084Dg c0084Dg, InterfaceC1183gs interfaceC1183gs) {
        if (!c0084Dg.S && AbstractC0152Fw.o(c0084Dg.K(), obj)) {
            return;
        }
        c0084Dg.f0(obj);
        c0084Dg.b(obj, interfaceC1183gs);
    }

    public static final long v(String str, long j2, long j3, long j4) {
        String str2;
        int i2 = AbstractC1087fX.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j2;
        }
        Long M = AbstractC1824pW.M(str2);
        if (M != null) {
            long longValue = M.longValue();
            if (j3 <= longValue && longValue <= j4) {
                return longValue;
            }
            throw new IllegalStateException(("System property '" + str + "' should be in range " + j3 + ".." + j4 + ", but is '" + longValue + '\'').toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int w(int i2, int i3, String str) {
        int i4;
        if ((i3 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = 2097150;
        }
        return (int) v(str, i2, 1, i4);
    }

    public static final Object x(Object obj) {
        C1186gv c1186gv;
        InterfaceC1112fv interfaceC1112fv;
        if (obj instanceof C1186gv) {
            c1186gv = (C1186gv) obj;
        } else {
            c1186gv = null;
        }
        if (c1186gv != null && (interfaceC1112fv = c1186gv.a) != null) {
            return interfaceC1112fv;
        }
        return obj;
    }
}
