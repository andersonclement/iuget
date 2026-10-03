package o;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.PrintStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class D10 {
    public static final Z60 e;
    public static Z60 f;
    public static C0565Vu i;
    public static C0565Vu j;
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final EnumC0875cf g = EnumC0875cf.l;
    public static final float h = 0.38f;

    static {
        Object obj = null;
        e = new Z60(obj, obj, obj);
    }

    public static float A() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public static final void a(InterfaceC0888cs interfaceC0888cs, C0478Sl c0478Sl, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        c0084Dg.W(826668973);
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (c0084Dg.f(c0478Sl)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        boolean z3 = true;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i6 & 1, z)) {
            View view = (View) c0084Dg.j(AndroidCompositionLocals_androidKt.f);
            InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
            EnumC2370wy enumC2370wy = (EnumC2370wy) c0084Dg.j(AbstractC0421Qg.n);
            C0006Ag G = AbstractC0767b80.G(c0084Dg);
            AF u = A70.u(c0394Pf, c0084Dg);
            Object[] objArr = new Object[0];
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                K = C1931r1.n;
                c0084Dg.f0(K);
            }
            UUID uuid = (UUID) T4.F(objArr, (InterfaceC0888cs) K, c0084Dg);
            boolean f2 = c0084Dg.f(view) | c0084Dg.f(interfaceC1028el);
            Object K2 = c0084Dg.K();
            if (f2 || K2 == obj) {
                DialogC0556Vl dialogC0556Vl = new DialogC0556Vl(interfaceC0888cs, c0478Sl, view, enumC2370wy, interfaceC1028el, uuid);
                C0394Pf c0394Pf2 = new C0394Pf(346960332, new C2446y(1, u), true);
                C0452Rl c0452Rl = dialogC0556Vl.k;
                c0452Rl.setParentCompositionContext(G);
                c0452Rl.n.setValue(c0394Pf2);
                c0452Rl.r = true;
                if (c0452Rl.h == null && !c0452Rl.isAttachedToWindow()) {
                    throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                }
                c0452Rl.d();
                c0084Dg.f0(dialogC0556Vl);
                K2 = dialogC0556Vl;
            }
            DialogC0556Vl dialogC0556Vl2 = (DialogC0556Vl) K2;
            boolean h2 = c0084Dg.h(dialogC0556Vl2);
            Object K3 = c0084Dg.K();
            if (h2 || K3 == obj) {
                K3 = new C1570m5(dialogC0556Vl2, null);
                c0084Dg.f0(K3);
            }
            T4.d(C0902d20.a, c0084Dg, (InterfaceC1183gs) K3);
            boolean h3 = c0084Dg.h(dialogC0556Vl2);
            Object K4 = c0084Dg.K();
            if (h3 || K4 == obj) {
                K4 = new C1644n5(dialogC0556Vl2, 0);
                c0084Dg.f0(K4);
            }
            T4.b(dialogC0556Vl2, (InterfaceC1035es) K4, c0084Dg);
            boolean h4 = c0084Dg.h(dialogC0556Vl2);
            if ((i6 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = h4 | z2;
            if ((i6 & 112) != 32) {
                z3 = false;
            }
            boolean d2 = z4 | z3 | c0084Dg.d(enumC2370wy.ordinal());
            Object K5 = c0084Dg.K();
            if (d2 || K5 == obj) {
                K5 = new C1718o5(dialogC0556Vl2, interfaceC0888cs, c0478Sl, enumC2370wy);
                c0084Dg.f0(K5);
            }
            T4.f((InterfaceC0888cs) K5, c0084Dg);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new U4(interfaceC0888cs, c0478Sl, c0394Pf, i2, 1);
        }
    }

    public static final long b(float f2, boolean z, boolean z2) {
        long j2;
        long floatToRawIntBits = Float.floatToRawIntBits(f2);
        long j3 = 0;
        if (z) {
            j2 = 1;
        } else {
            j2 = 0;
        }
        if (z2) {
            j3 = 2;
        }
        return ((j2 | j3) & 4294967295L) | (floatToRawIntBits << 32);
    }

    public static final void c(InterfaceC1142gE interfaceC1142gE, AbstractC2258vN abstractC2258vN, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        C0394Pf c0394Pf2 = AbstractC0628Yf.a;
        c0084Dg.W(-714464401);
        if ((i2 & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.f(abstractC2258vN)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (c0084Dg.h(c0394Pf2)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                Object c1148gK = new C1148gK(null, N90.g);
                c0084Dg.f0(c1148gK);
                K = c1148gK;
            }
            C0389Pa h2 = h(c0394Pf2, c0084Dg, (i3 >> 6) & 14);
            I90.b(abstractC2258vN.a(h2), O70.A(274270255, new C0415Qa(interfaceC1142gE, (AF) K, c0394Pf, h2), c0084Dg), c0084Dg, 56);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(interfaceC1142gE, abstractC2258vN, c0394Pf, i2);
        }
    }

    public static int d(Class cls, int i2) {
        return GH.f(cls, i2);
    }

    public static final void e(InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        c0084Dg.W(1090521195);
        if ((i2 & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
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
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = C1866q5.b;
                c0084Dg.f0(K);
            }
            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            int i6 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
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
            interfaceC1183gs.e(c0084Dg, Integer.valueOf((i6 >> 6) & 14));
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1939r5(interfaceC1142gE, interfaceC1183gs, i2);
        }
    }

    public static Collection f(AbstractCollection abstractCollection) {
        if ((abstractCollection instanceof InterfaceC1408jx) && !(abstractCollection instanceof InterfaceC1482kx)) {
            y(abstractCollection, "kotlin.collections.MutableCollection");
            throw null;
        }
        return abstractCollection;
    }

    public static Map g(Object obj) {
        if ((obj instanceof InterfaceC1408jx) && !(obj instanceof InterfaceC1556lx)) {
            y(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            AbstractC0152Fw.I(e2, D10.class.getName());
            throw e2;
        }
    }

    public static final C0389Pa h(C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        boolean z;
        if ((((i2 & 14) ^ 6) > 4 && c0084Dg.f(c0394Pf)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object K = c0084Dg.K();
        Object obj = C2352wg.a;
        if (z || K == obj) {
            K = new C0389Pa(c0394Pf);
            c0084Dg.f0(K);
        }
        C0389Pa c0389Pa = (C0389Pa) K;
        boolean f2 = c0084Dg.f(c0389Pa);
        Object K2 = c0084Dg.K();
        if (f2 || K2 == obj) {
            K2 = new C2298w(4, c0389Pa);
            c0084Dg.f0(K2);
        }
        T4.b(c0389Pa, (InterfaceC1035es) K2, c0084Dg);
        return c0389Pa;
    }

    public static void i(int i2, Object obj) {
        if (obj != null && !p(i2, obj)) {
            y(obj, "kotlin.jvm.functions.Function" + i2);
            throw null;
        }
    }

    public static final int j(float f2) {
        return Math.round((float) Math.ceil(f2));
    }

    public static final void k(long j2, EnumC2179uI enumC2179uI) {
        if (enumC2179uI == EnumC2179uI.e) {
            if (C0293Lh.g(j2) == Integer.MAX_VALUE) {
                AbstractC2515yv.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else {
            if (C0293Lh.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            AbstractC2515yv.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final boolean l(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static InterfaceC0579Wi m(InterfaceC0579Wi interfaceC0579Wi, InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        if (AbstractC0152Fw.o(interfaceC0579Wi.getKey(), interfaceC0605Xi)) {
            return interfaceC0579Wi;
        }
        return null;
    }

    public static final C0565Vu n() {
        C0565Vu c0565Vu = j;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Outlined.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(18.0f, 16.08f);
        c0666Zr.e(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        c0666Zr.i(8.91f, 12.7f);
        c0666Zr.e(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        c0666Zr.m(-0.04f, -0.47f, -0.09f, -0.7f);
        c0666Zr.j(7.05f, -4.11f);
        c0666Zr.e(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        c0666Zr.e(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        c0666Zr.m(-1.34f, -3.0f, -3.0f, -3.0f);
        c0666Zr.m(-3.0f, 1.34f, -3.0f, 3.0f);
        c0666Zr.e(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        c0666Zr.i(8.04f, 9.81f);
        c0666Zr.d(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        c0666Zr.e(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        c0666Zr.m(1.34f, 3.0f, 3.0f, 3.0f);
        c0666Zr.e(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        c0666Zr.j(7.12f, 4.16f);
        c0666Zr.e(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        c0666Zr.e(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        c0666Zr.m(2.92f, -1.31f, 2.92f, -2.92f);
        c0666Zr.e(0.0f, -1.61f, -1.31f, -2.92f, -2.92f, -2.92f);
        c0666Zr.c();
        c0666Zr.k(18.0f, 4.0f);
        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.m(-1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.c();
        c0666Zr.k(6.0f, 13.0f);
        c0666Zr.e(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.m(1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.c();
        c0666Zr.k(18.0f, 20.02f);
        c0666Zr.e(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.m(1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        j = b2;
        return b2;
    }

    public static int o(float f2) {
        float f3;
        boolean z;
        float f4;
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f5 = (f2 + 16.0f) / 116.0f;
        if (f2 > 8.0f) {
            f3 = f5 * f5 * f5;
        } else {
            f3 = f2 / 903.2963f;
        }
        float f6 = f5 * f5 * f5;
        if (f6 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f4 = f6;
        } else {
            f4 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f6 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return AbstractC1538lf.a(f4 * fArr[0], f3 * fArr[1], f6 * fArr[2]);
    }

    public static boolean p(int i2, Object obj) {
        int i3;
        if (obj instanceof InterfaceC1477ks) {
            if (obj instanceof InterfaceC1625ms) {
                i3 = ((InterfaceC1625ms) obj).b();
            } else if (obj instanceof InterfaceC0888cs) {
                i3 = 0;
            } else if (obj instanceof InterfaceC1035es) {
                i3 = 1;
            } else if (obj instanceof InterfaceC1183gs) {
                i3 = 2;
            } else if (obj instanceof InterfaceC1257hs) {
                i3 = 3;
            } else if (obj instanceof InterfaceC1330is) {
                i3 = 4;
            } else if (obj instanceof InterfaceC1403js) {
                i3 = 5;
            } else {
                boolean z = obj instanceof InterfaceC0316Mf;
                if (z) {
                    i3 = 6;
                } else if (z) {
                    i3 = 7;
                } else if (z) {
                    i3 = 8;
                } else if (z) {
                    i3 = 9;
                } else if (z) {
                    i3 = 10;
                } else if (z) {
                    i3 = 11;
                } else if (z) {
                    i3 = 13;
                } else if (z) {
                    i3 = 14;
                } else if (z) {
                    i3 = 15;
                } else if (z) {
                    i3 = 16;
                } else if (z) {
                    i3 = 17;
                } else if (z) {
                    i3 = 18;
                } else if (z) {
                    i3 = 19;
                } else if (z) {
                    i3 = 20;
                } else if (z) {
                    i3 = 21;
                } else {
                    i3 = -1;
                }
            }
            if (i3 == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean q(C0284Ky c0284Ky) {
        C0284Ky c0284Ky2;
        if (c0284Ky.k != null) {
            C0284Ky u = c0284Ky.u();
            if (u != null) {
                c0284Ky2 = u.k;
            } else {
                c0284Ky2 = null;
            }
            if (c0284Ky2 == null || c0284Ky.I.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static float r(int i2) {
        float pow;
        float f2 = i2 / 255.0f;
        if (f2 <= 0.04045f) {
            pow = f2 / 12.92f;
        } else {
            pow = (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static InterfaceC0631Yi s(InterfaceC0579Wi interfaceC0579Wi, InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        if (AbstractC0152Fw.o(interfaceC0579Wi.getKey(), interfaceC0605Xi)) {
            return C2508yo.e;
        }
        return interfaceC0579Wi;
    }

    public static void v(ByteBuffer byteBuffer, CertificateFactory certificateFactory, C2315w8 c2315w8, HashSet hashSet, Map map, HashSet hashSet2, int i2) {
        byte[] encoded;
        ByteBuffer c2 = A8.c(byteBuffer);
        c2.get(new byte[c2.remaining()]);
        c2.flip();
        ArrayList arrayList = c2315w8.g;
        ArrayList arrayList2 = c2315w8.b;
        ArrayList arrayList3 = c2315w8.i;
        ByteBuffer c3 = A8.c(byteBuffer);
        byte[] e2 = A8.e(byteBuffer);
        int i3 = 1;
        ArrayList arrayList4 = new ArrayList(1);
        int i4 = 0;
        int i5 = 0;
        while (c3.hasRemaining()) {
            i5++;
            try {
                ByteBuffer c4 = A8.c(c3);
                int i6 = c4.getInt();
                byte[] e3 = A8.e(c4);
                arrayList3.add(new C2241v8(i6));
                RT a2 = RT.a(i6);
                if (a2 == null) {
                    c2315w8.g(I8.X, Integer.valueOf(i6));
                } else {
                    arrayList4.add(new B8(a2, e3));
                }
            } catch (BufferUnderflowException | C1502l8 unused) {
                c2315w8.f(I8.Q, Integer.valueOf(i5));
                return;
            }
        }
        if (arrayList3.isEmpty()) {
            c2315w8.f(I8.b0, new Object[0]);
            return;
        }
        try {
            ArrayList d2 = A8.d(arrayList4, i2, Integer.MAX_VALUE, false);
            int size = d2.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = d2.get(i7);
                i7++;
                C2537z8 c2537z8 = (C2537z8) obj;
                RT rt = c2537z8.a;
                SJ sj = rt.h;
                String str = (String) sj.a;
                AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) sj.b;
                try {
                    int i8 = i3;
                    PublicKey generatePublic = KeyFactory.getInstance(rt.f).generatePublic(new X509EncodedKeySpec(e2));
                    try {
                        Signature signature = Signature.getInstance(str);
                        signature.initVerify(generatePublic);
                        if (algorithmParameterSpec != null) {
                            signature.setParameter(algorithmParameterSpec);
                        }
                        c2.position(0);
                        signature.update(c2);
                        byte[] bArr = c2537z8.b;
                        if (!signature.verify(bArr)) {
                            c2315w8.f(I8.a0, rt);
                            return;
                        } else {
                            c2315w8.j.put(rt, bArr);
                            hashSet.add(rt.g);
                            i3 = i8;
                        }
                    } catch (InvalidAlgorithmParameterException e4) {
                        e = e4;
                        c2315w8.f(I8.Z, rt, e);
                        return;
                    } catch (InvalidKeyException e5) {
                        e = e5;
                        c2315w8.f(I8.Z, rt, e);
                        return;
                    } catch (SignatureException e6) {
                        e = e6;
                        c2315w8.f(I8.Z, rt, e);
                        return;
                    }
                } catch (Exception e7) {
                    c2315w8.f(I8.O, e7);
                    return;
                }
            }
            int i9 = i3;
            c2.position(0);
            ByteBuffer c5 = A8.c(c2);
            ByteBuffer c6 = A8.c(c2);
            ByteBuffer c7 = A8.c(c2);
            int i10 = -1;
            while (c6.hasRemaining()) {
                int i11 = i10 + 1;
                byte[] e8 = A8.e(c6);
                try {
                    arrayList2.add(new C1552lt(F50.b(e8, certificateFactory), e8));
                    i10 = i11;
                } catch (CertificateException e9) {
                    c2315w8.f(I8.P, Integer.valueOf(i11), Integer.valueOf(i10 + 2), e9);
                    return;
                }
            }
            if (arrayList2.isEmpty()) {
                c2315w8.f(I8.d0, new Object[0]);
                return;
            }
            X509Certificate x509Certificate = (X509Certificate) arrayList2.get(0);
            try {
                encoded = AbstractC0126Ew.h(x509Certificate.getPublicKey());
            } catch (InvalidKeyException e10) {
                PrintStream printStream = System.out;
                e10.toString();
                printStream.getClass();
                e10.printStackTrace();
                encoded = x509Certificate.getPublicKey().getEncoded();
            }
            if (!Arrays.equals(e2, encoded)) {
                c2315w8.f(I8.e0, A8.f(encoded), A8.f(e2));
                return;
            }
            int i12 = 0;
            while (c5.hasRemaining()) {
                i12++;
                try {
                    ByteBuffer c8 = A8.c(c5);
                    arrayList.add(new C2167u8(c8.getInt(), A8.e(c8)));
                } catch (BufferUnderflowException | C1502l8 unused2) {
                    c2315w8.f(I8.R, Integer.valueOf(i12));
                    return;
                }
            }
            ArrayList arrayList5 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList3.get(i13);
                i13++;
                arrayList5.add(Integer.valueOf(((C2241v8) obj2).a));
            }
            ArrayList arrayList6 = new ArrayList(arrayList.size());
            int size3 = arrayList.size();
            int i14 = 0;
            while (i14 < size3) {
                Object obj3 = arrayList.get(i14);
                i14++;
                arrayList6.add(Integer.valueOf(((C2167u8) obj3).a));
            }
            if (!arrayList5.equals(arrayList6)) {
                c2315w8.f(I8.f0, arrayList5, arrayList6);
                return;
            }
            Set keySet = map.keySet();
            HashSet hashSet3 = new HashSet(i9);
            while (c7.hasRemaining()) {
                i4 += i9;
                try {
                    ByteBuffer c9 = A8.c(c7);
                    int i15 = c9.getInt();
                    byte[] bArr2 = new byte[c9.remaining()];
                    c9.get(bArr2);
                    c2315w8.k.add(new C2093t8(i15, bArr2));
                    if (i15 != -1091571699) {
                        c2315w8.g(I8.Y, Integer.valueOf(i15));
                    } else {
                        int i16 = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN).getInt();
                        if (keySet.contains(Integer.valueOf(i16))) {
                            hashSet3.add(Integer.valueOf(i16));
                        } else {
                            c2315w8.g(I8.T, Integer.valueOf(c2315w8.a), Integer.valueOf(i16));
                        }
                    }
                } catch (BufferUnderflowException | C1502l8 unused3) {
                    c2315w8.f(I8.S, Integer.valueOf(i4));
                    return;
                }
            }
            Iterator it = hashSet3.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                num.getClass();
                if (!hashSet2.contains(num)) {
                    c2315w8.f(I8.U, Integer.valueOf(c2315w8.a), (String) map.get(num));
                }
            }
        } catch (AG e11) {
            try {
                throw new Exception(e11.getMessage());
            } catch (C2019s8 e12) {
                c2315w8.f(I8.c0, e12);
            }
        }
    }

    public static InterfaceC0631Yi w(InterfaceC0579Wi interfaceC0579Wi, InterfaceC0631Yi interfaceC0631Yi) {
        AbstractC0152Fw.u(interfaceC0631Yi, "context");
        if (interfaceC0631Yi == C2508yo.e) {
            return interfaceC0579Wi;
        }
        return (InterfaceC0631Yi) interfaceC0631Yi.B(interfaceC0579Wi, new C0803bg(11));
    }

    public static final Object x(long j2, final InterfaceC0888cs interfaceC0888cs) {
        boolean booleanValue;
        Object h2;
        Object h3;
        StackTraceElement[] stackTrace;
        AbstractC0152Fw.u(interfaceC0888cs, "block");
        ArrayList arrayList = null;
        final AtomicReference atomicReference = new AtomicReference(null);
        Boolean bool = (Boolean) AbstractC1006eQ.a.get();
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        if (booleanValue) {
            new IllegalStateException();
        }
        try {
            h2 = HT.a.submit(new Callable() { // from class: o.oQ
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    InterfaceC0888cs interfaceC0888cs2 = interfaceC0888cs;
                    AbstractC0152Fw.u(interfaceC0888cs2, "$block");
                    ThreadLocal threadLocal = AbstractC1006eQ.a;
                    threadLocal.set(Boolean.TRUE);
                    atomicReference.set(Thread.currentThread());
                    try {
                        Object a2 = interfaceC0888cs2.a();
                        threadLocal.remove();
                        return a2;
                    } catch (Throwable th) {
                        ThreadLocal threadLocal2 = AbstractC1006eQ.a;
                        AbstractC1006eQ.a.remove();
                        throw th;
                    }
                }
            });
            AbstractC0152Fw.r(h2);
        } catch (Throwable th) {
            h2 = AbstractC0606Xj.h(th);
        }
        Throwable a2 = C1743oP.a(h2);
        if (a2 == null) {
            Future future = (Future) h2;
            try {
                h3 = future.get(j2, TimeUnit.MILLISECONDS);
            } catch (Throwable th2) {
                h3 = AbstractC0606Xj.h(th2);
            }
            Throwable a3 = C1743oP.a(h3);
            if (a3 != null) {
                try {
                    if (a3 instanceof TimeoutException) {
                        TimeoutException timeoutException = (TimeoutException) a3;
                        Thread thread = (Thread) atomicReference.get();
                        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
                            arrayList = Q9.d0(stackTrace);
                        }
                        throw new C1918qp(timeoutException, arrayList);
                    }
                    throw a3;
                } catch (Throwable th3) {
                    h3 = AbstractC0606Xj.h(th3);
                }
            }
            if (C1743oP.a(h3) != null) {
                try {
                    future.cancel(true);
                } catch (Throwable th4) {
                    AbstractC0606Xj.h(th4);
                }
            }
            return h3;
        }
        return AbstractC0606Xj.h(a2);
    }

    public static void y(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(name + " cannot be cast to " + str);
        AbstractC0152Fw.I(classCastException, D10.class.getName());
        throw classCastException;
    }

    public static C2389x8 z(C0223Ip c0223Ip, C8 c8, Map map, HashSet hashSet, int i2) {
        int i3 = InterfaceC0933dQ.a;
        C2389x8 c2389x8 = new C2389x8(2);
        try {
            ST a2 = A8.a(c0223Ip, c8, 1896449818);
            InterfaceC0424Qj e2 = c0223Ip.e(0L, a2.b);
            long j2 = a2.c;
            InterfaceC0424Qj e3 = c0223Ip.e(j2, a2.d - j2);
            ByteBuffer byteBuffer = a2.e;
            ByteBuffer byteBuffer2 = a2.a;
            HashSet hashSet2 = new HashSet(1);
            try {
                ByteBuffer c2 = A8.c(byteBuffer2);
                if (!c2.hasRemaining()) {
                    c2389x8.d(I8.W, new Object[0]);
                } else {
                    try {
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        int i4 = 0;
                        while (c2.hasRemaining()) {
                            int i5 = i4 + 1;
                            C2315w8 c2315w8 = new C2315w8();
                            c2315w8.a = i4;
                            c2389x8.g.add(c2315w8);
                            try {
                                v(A8.c(c2), certificateFactory, c2315w8, hashSet2, map, hashSet, i2);
                                i4 = i5;
                            } catch (BufferUnderflowException | C1502l8 unused) {
                                c2315w8.f(I8.N, new Object[0]);
                            }
                        }
                        if (i4 > 10) {
                            c2389x8.d(I8.V, 10, Integer.valueOf(i4));
                        }
                    } catch (CertificateException e4) {
                        throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e4);
                    }
                }
            } catch (C1502l8 unused2) {
                c2389x8.d(I8.M, new Object[0]);
            }
            if (!c2389x8.a()) {
                AbstractC0126Ew.s(e2, e3, byteBuffer, hashSet2, c2389x8);
                if (!c2389x8.a()) {
                    c2389x8.b = true;
                }
            }
            return c2389x8;
        } catch (TT e5) {
            throw new Exception(e5.getMessage());
        }
    }

    public abstract void t(Throwable th);

    public abstract void u(W3 w3);
}
