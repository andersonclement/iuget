package o;

import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class IG extends AbstractC0992eC implements InterfaceC0773bD, InterfaceC2296vy, EJ {
    public static final C1817pP N;
    public static final C2074sy O;
    public static final float[] P;
    public static final G80 Q;
    public static final C1505l90 R;
    public InterfaceC1215hD B;
    public C1217hF C;
    public float E;
    public C2028sF F;
    public C2074sy G;
    public C0537Us H;
    public InterfaceC1094fd I;
    public V4 J;
    public boolean L;
    public CJ M;
    public final C0284Ky s;
    public IG t;
    public IG u;
    public boolean v;
    public boolean w;
    public InterfaceC1035es x;
    public InterfaceC1028el y;
    public EnumC2370wy z;
    public float A = 0.8f;
    public long D = 0;
    public final HG K = new HG(this, 1);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.pP] */
    static {
        ?? obj = new Object();
        obj.f = 1.0f;
        obj.g = 1.0f;
        obj.h = 1.0f;
        long j = AbstractC0641Ys.a;
        obj.j = j;
        obj.k = j;
        obj.l = 8.0f;
        obj.m = T00.b;
        obj.n = N80.d;
        obj.p = 9205357640488583168L;
        obj.q = N80.a();
        obj.r = EnumC2370wy.e;
        obj.s = 3;
        N = obj;
        O = new C2074sy();
        P = ZC.a();
        int i = 12;
        Q = new G80(i);
        R = new C1505l90(i);
    }

    public IG(C0284Ky c0284Ky) {
        this.s = c0284Ky;
        this.y = c0284Ky.A;
        this.z = c0284Ky.B;
    }

    public static IG l1(InterfaceC2296vy interfaceC2296vy) {
        C1214hC c1214hC;
        IG ig;
        if (interfaceC2296vy instanceof C1214hC) {
            c1214hC = (C1214hC) interfaceC2296vy;
        } else {
            c1214hC = null;
        }
        if (c1214hC != null && (ig = c1214hC.e.s) != null) {
            return ig;
        }
        AbstractC0152Fw.s(interfaceC2296vy, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (IG) interfaceC2296vy;
    }

    @Override // o.AbstractC0992eC
    public final AbstractC0992eC A0() {
        return this.u;
    }

    @Override // o.EJ
    public final boolean B() {
        if (this.M != null && !this.v && this.s.I()) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0992eC
    public final long B0() {
        return this.D;
    }

    @Override // o.InterfaceC2296vy
    public final long C(long j) {
        if (!R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return a1(YC.o(this), ((E4) AbstractC0361Ny.a(this.s)).F(j));
    }

    @Override // o.AbstractC0992eC
    public final void F0() {
        h0(this.D, this.E, this.x);
    }

    public final void G0(IG ig, C2028sF c2028sF, boolean z) {
        if (ig != this) {
            IG ig2 = this.u;
            if (ig2 != null) {
                ig2.G0(ig, c2028sF, z);
            }
            long j = this.D;
            float f = (int) (j >> 32);
            c2028sF.a -= f;
            c2028sF.c -= f;
            float f2 = (int) (j & 4294967295L);
            c2028sF.b -= f2;
            c2028sF.d -= f2;
            CJ cj = this.M;
            if (cj != null) {
                C0615Xs c0615Xs = (C0615Xs) cj;
                float[] a = c0615Xs.a();
                if (!c0615Xs.w) {
                    if (a == null) {
                        c2028sF.a = 0.0f;
                        c2028sF.b = 0.0f;
                        c2028sF.c = 0.0f;
                        c2028sF.d = 0.0f;
                    } else {
                        ZC.c(a, c2028sF);
                    }
                }
                if (this.w && z) {
                    long j2 = this.g;
                    c2028sF.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    public final long H0(IG ig, long j) {
        if (ig == this) {
            return j;
        }
        IG ig2 = this.u;
        if (ig2 != null && !AbstractC0152Fw.o(ig, ig2)) {
            return O0(ig2.H0(ig, j));
        }
        return O0(j);
    }

    public final long I0(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - e0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - d0();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    @Override // o.InterfaceC2296vy
    public final boolean J() {
        return R0().r;
    }

    public final float J0(long j, long j2) {
        float e0;
        float d0;
        if (e0() >= Float.intBitsToFloat((int) (j2 >> 32)) && d0() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long I0 = I0(j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (I0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (I0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat3 < 0.0f) {
            e0 = -intBitsToFloat3;
        } else {
            e0 = intBitsToFloat3 - e0();
        }
        float max = Math.max(0.0f, e0);
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat4 < 0.0f) {
            d0 = -intBitsToFloat4;
        } else {
            d0 = intBitsToFloat4 - d0();
        }
        float max2 = Math.max(0.0f, d0);
        long floatToRawIntBits = (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        if (intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) {
            int i = (int) (floatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= intBitsToFloat) {
                int i2 = (int) (floatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= intBitsToFloat2) {
                    float intBitsToFloat5 = Float.intBitsToFloat(i);
                    float intBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (intBitsToFloat6 * intBitsToFloat6) + (intBitsToFloat5 * intBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void K0(InterfaceC1094fd interfaceC1094fd, C0537Us c0537Us) {
        boolean z;
        CJ cj = this.M;
        if (cj != null) {
            C0615Xs c0615Xs = (C0615Xs) cj;
            C1316id c1316id = c0615Xs.q;
            c0615Xs.f();
            if (c0615Xs.e.a.G() > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            c0615Xs.x = z;
            C1429k80 c1429k80 = c1316id.f;
            c1429k80.l(interfaceC1094fd);
            c1429k80.b = c0537Us;
            T4.o(c1316id, c0615Xs.e);
            return;
        }
        long j = this.D;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        interfaceC1094fd.j(f, f2);
        L0(interfaceC1094fd, c0537Us);
        interfaceC1094fd.j(-f, -f2);
    }

    public final void L0(InterfaceC1094fd interfaceC1094fd, C0537Us c0537Us) {
        InterfaceC1094fd interfaceC1094fd2;
        C0537Us c0537Us2;
        AbstractC1068fE S0 = S0(4);
        if (S0 == null) {
            g1(interfaceC1094fd, c0537Us);
            return;
        }
        C0284Ky c0284Ky = this.s;
        c0284Ky.getClass();
        C0335My sharedDrawScope = ((E4) AbstractC0361Ny.a(c0284Ky)).getSharedDrawScope();
        long w = L80.w(this.g);
        sharedDrawScope.getClass();
        DF df = null;
        while (S0 != null) {
            if (S0 instanceof InterfaceC1472kn) {
                interfaceC1094fd2 = interfaceC1094fd;
                c0537Us2 = c0537Us;
                sharedDrawScope.b(interfaceC1094fd2, w, this, (InterfaceC1472kn) S0, c0537Us2);
            } else {
                interfaceC1094fd2 = interfaceC1094fd;
                c0537Us2 = c0537Us;
                if ((S0.g & 4) != 0 && (S0 instanceof AbstractC0503Tk)) {
                    int i = 0;
                    for (AbstractC1068fE abstractC1068fE = ((AbstractC0503Tk) S0).t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
                        if ((abstractC1068fE.g & 4) != 0) {
                            i++;
                            if (i == 1) {
                                S0 = abstractC1068fE;
                            } else {
                                if (df == null) {
                                    df = new DF(new AbstractC1068fE[16]);
                                }
                                if (S0 != null) {
                                    df.c(S0);
                                    S0 = null;
                                }
                                df.c(abstractC1068fE);
                            }
                        }
                    }
                    if (i == 1) {
                        interfaceC1094fd = interfaceC1094fd2;
                        c0537Us = c0537Us2;
                    }
                }
            }
            S0 = AbstractC2464y80.g(df);
            interfaceC1094fd = interfaceC1094fd2;
            c0537Us = c0537Us2;
        }
    }

    public abstract void M0();

    public final IG N0(IG ig) {
        C0284Ky c0284Ky = ig.s;
        C0284Ky c0284Ky2 = this.s;
        if (c0284Ky == c0284Ky2) {
            AbstractC1068fE R0 = ig.R0();
            AbstractC1068fE R02 = R0();
            if (!R02.e.r) {
                AbstractC2293vv.b("visitLocalAncestors called on an unattached node");
            }
            for (AbstractC1068fE abstractC1068fE = R02.e.i; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.i) {
                if ((abstractC1068fE.g & 2) != 0 && abstractC1068fE == R0) {
                    return ig;
                }
            }
            return this;
        }
        while (c0284Ky.r > c0284Ky2.r) {
            c0284Ky = c0284Ky.u();
            AbstractC0152Fw.r(c0284Ky);
        }
        C0284Ky c0284Ky3 = c0284Ky2;
        while (c0284Ky3.r > c0284Ky.r) {
            c0284Ky3 = c0284Ky3.u();
            AbstractC0152Fw.r(c0284Ky3);
        }
        while (c0284Ky != c0284Ky3) {
            c0284Ky = c0284Ky.u();
            c0284Ky3 = c0284Ky3.u();
            if (c0284Ky == null || c0284Ky3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (c0284Ky3 != c0284Ky2) {
            if (c0284Ky != ig.s) {
                return c0284Ky.H.c;
            }
            return ig;
        }
        return this;
    }

    @Override // o.InterfaceC2296vy
    public final void O(float[] fArr) {
        DJ a = AbstractC0361Ny.a(this.s);
        IG l1 = l1(YC.o(this));
        p1(l1, fArr);
        if (a instanceof InterfaceC0699aD) {
            ((E4) ((InterfaceC0699aD) a)).r(fArr);
            return;
        }
        long b = l1.b(0L);
        if ((9223372034707292159L & b) != 9205357640488583168L) {
            ZC.f(fArr, Float.intBitsToFloat((int) (b >> 32)), Float.intBitsToFloat((int) (b & 4294967295L)));
        }
    }

    public final long O0(long j) {
        long j2 = this.D;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        CJ cj = this.M;
        if (cj != null) {
            return ((C0615Xs) cj).c(floatToRawIntBits, true);
        }
        return floatToRawIntBits;
    }

    @Override // o.InterfaceC2296vy
    public final long P() {
        return this.g;
    }

    public abstract AbstractC1140gC P0();

    public final long Q0() {
        return this.y.T(this.s.C.g());
    }

    public abstract AbstractC1068fE R0();

    @Override // o.InterfaceC2296vy
    public final long S(long j) {
        if (!R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        b1();
        for (IG ig = this; ig != null; ig = ig.u) {
            j = ig.m1(j);
        }
        return j;
    }

    public final AbstractC1068fE S0(int i) {
        boolean g = JG.g(i);
        AbstractC1068fE R0 = R0();
        if (g || (R0 = R0.i) != null) {
            for (AbstractC1068fE T0 = T0(g); T0 != null && (T0.h & i) != 0; T0 = T0.j) {
                if ((T0.g & i) != 0) {
                    return T0;
                }
                if (T0 == R0) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final AbstractC1068fE T0(boolean z) {
        AbstractC1068fE R0;
        FG fg = this.s.H;
        if (fg.d == this) {
            return fg.f;
        }
        if (z) {
            IG ig = this.u;
            if (ig == null || (R0 = ig.R0()) == null) {
                return null;
            }
            return R0.j;
        }
        IG ig2 = this.u;
        if (ig2 == null) {
            return null;
        }
        return ig2.R0();
    }

    public final void U0(AbstractC1068fE abstractC1068fE, GG gg, long j, C0175Gt c0175Gt, int i, boolean z) {
        if (abstractC1068fE == null) {
            X0(gg, j, c0175Gt, i, z);
            return;
        }
        int i2 = c0175Gt.g;
        C1511lF c1511lF = c0175Gt.e;
        c0175Gt.d(i2 + 1, c1511lF.b);
        c0175Gt.g++;
        c1511lF.a(abstractC1068fE);
        c0175Gt.f.a(D10.b(-1.0f, z, false));
        U0(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z);
        c0175Gt.g = i2;
    }

    public final void V0(AbstractC1068fE abstractC1068fE, GG gg, long j, C0175Gt c0175Gt, int i, boolean z, float f) {
        if (abstractC1068fE == null) {
            X0(gg, j, c0175Gt, i, z);
            return;
        }
        int i2 = c0175Gt.g;
        C1511lF c1511lF = c0175Gt.e;
        c0175Gt.d(i2 + 1, c1511lF.b);
        c0175Gt.g++;
        c1511lF.a(abstractC1068fE);
        c0175Gt.f.a(D10.b(f, z, false));
        f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z, f, true);
        c0175Gt.g = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        if (o.Ia0.h(r18.a(), o.D10.b(r2, r7, false)) > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W0(GG gg, long j, C0175Gt c0175Gt, int i, boolean z) {
        float f;
        boolean z2;
        boolean z3;
        AbstractC1068fE S0 = S0(gg.d());
        if (!s1(j)) {
            if (i == 1) {
                float J0 = J0(j, Q0());
                if ((Float.floatToRawIntBits(J0) & Integer.MAX_VALUE) < 2139095040) {
                    if (c0175Gt.g != AbstractC0419Qe.y(c0175Gt)) {
                        if (Ia0.h(c0175Gt.a(), D10.b(J0, false, false)) <= 0) {
                            return;
                        }
                    }
                    V0(S0, gg, j, c0175Gt, i, false, J0);
                    return;
                }
                return;
            }
            return;
        }
        if (S0 == null) {
            X0(gg, j, c0175Gt, i, z);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < e0() && intBitsToFloat2 < d0()) {
            U0(S0, gg, j, c0175Gt, i, z);
            return;
        }
        if (i == 1) {
            f = J0(j, Q0());
        } else {
            f = Float.POSITIVE_INFINITY;
        }
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            if (c0175Gt.g == AbstractC0419Qe.y(c0175Gt)) {
                z2 = z;
            } else {
                z2 = z;
            }
            z3 = true;
            f1(S0, gg, j, c0175Gt, i, z2, f, z3);
        }
        z2 = z;
        z3 = false;
        f1(S0, gg, j, c0175Gt, i, z2, f, z3);
    }

    public void X0(GG gg, long j, C0175Gt c0175Gt, int i, boolean z) {
        IG ig = this.t;
        if (ig != null) {
            ig.W0(gg, ig.O0(j), c0175Gt, i, z);
        }
    }

    @Override // o.InterfaceC2296vy
    public final void Y(InterfaceC2296vy interfaceC2296vy, float[] fArr) {
        IG l1 = l1(interfaceC2296vy);
        l1.b1();
        IG N0 = N0(l1);
        ZC.d(fArr);
        l1.p1(N0, fArr);
        o1(N0, fArr);
    }

    public final void Y0() {
        CJ cj = this.M;
        if (cj != null) {
            cj.invalidate();
            return;
        }
        IG ig = this.u;
        if (ig != null) {
            ig.Y0();
        }
    }

    public final boolean Z0() {
        if (this.M != null && this.A <= 0.0f) {
            return true;
        }
        IG ig = this.u;
        if (ig != null) {
            return ig.Z0();
        }
        return false;
    }

    public final long a1(InterfaceC2296vy interfaceC2296vy, long j) {
        if (interfaceC2296vy instanceof C1214hC) {
            C1214hC c1214hC = (C1214hC) interfaceC2296vy;
            c1214hC.e.s.b1();
            return c1214hC.c(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        IG l1 = l1(interfaceC2296vy);
        l1.b1();
        IG N0 = N0(l1);
        while (l1 != N0) {
            j = l1.m1(j);
            l1 = l1.u;
            AbstractC0152Fw.r(l1);
        }
        return H0(N0, j);
    }

    @Override // o.InterfaceC2296vy
    public final long b(long j) {
        if (!R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((E4) AbstractC0361Ny.a(this.s)).s(S(j));
    }

    public final void b1() {
        this.s.I.b();
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.s.A.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r7v7, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c1() {
        InterfaceC1035es interfaceC1035es;
        AbstractC1068fE abstractC1068fE;
        boolean g = JG.g(128);
        AbstractC1068fE T0 = T0(g);
        if (T0 != null && (T0.e.h & 128) != 0) {
            PU p = C2388x70.p();
            if (p != null) {
                interfaceC1035es = p.e();
            } else {
                interfaceC1035es = null;
            }
            PU r = C2388x70.r(p);
            try {
                if (g) {
                    abstractC1068fE = R0();
                } else {
                    abstractC1068fE = R0().i;
                    if (abstractC1068fE == null) {
                    }
                }
                for (AbstractC1068fE T02 = T0(g); T02 != null; T02 = T02.j) {
                    if ((T02.h & 128) == 0) {
                        break;
                    }
                    if ((T02.g & 128) != 0) {
                        AbstractC0503Tk abstractC0503Tk = T02;
                        ?? r8 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof InterfaceC2148ty) {
                                ((InterfaceC2148ty) abstractC0503Tk).t(this.g);
                            } else if ((abstractC0503Tk.g & 128) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                int i = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r8 = r8;
                                while (abstractC1068fE2 != null) {
                                    if ((abstractC1068fE2.g & 128) != 0) {
                                        i++;
                                        r8 = r8;
                                        if (i == 1) {
                                            abstractC0503Tk = abstractC1068fE2;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk != 0) {
                                                r8.c(abstractC0503Tk);
                                                abstractC0503Tk = 0;
                                            }
                                            r8.c(abstractC1068fE2);
                                        }
                                    }
                                    abstractC1068fE2 = abstractC1068fE2.j;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r8 = r8;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r8);
                        }
                    }
                    if (T02 == abstractC1068fE) {
                        break;
                    }
                }
            } finally {
                C2388x70.J(p, r, interfaceC1035es);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void d1() {
        boolean g = JG.g(128);
        AbstractC1068fE R0 = R0();
        if (g || (R0 = R0.i) != null) {
            for (AbstractC1068fE T0 = T0(g); T0 != null && (T0.h & 128) != 0; T0 = T0.j) {
                if ((T0.g & 128) != 0) {
                    AbstractC0503Tk abstractC0503Tk = T0;
                    ?? r5 = 0;
                    while (abstractC0503Tk != 0) {
                        if (abstractC0503Tk instanceof InterfaceC2148ty) {
                            ((InterfaceC2148ty) abstractC0503Tk).l(this);
                        } else if ((abstractC0503Tk.g & 128) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                            AbstractC1068fE abstractC1068fE = abstractC0503Tk.t;
                            int i = 0;
                            abstractC0503Tk = abstractC0503Tk;
                            r5 = r5;
                            while (abstractC1068fE != null) {
                                if ((abstractC1068fE.g & 128) != 0) {
                                    i++;
                                    r5 = r5;
                                    if (i == 1) {
                                        abstractC0503Tk = abstractC1068fE;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new DF(new AbstractC1068fE[16]);
                                        }
                                        if (abstractC0503Tk != 0) {
                                            r5.c(abstractC0503Tk);
                                            abstractC0503Tk = 0;
                                        }
                                        r5.c(abstractC1068fE);
                                    }
                                }
                                abstractC1068fE = abstractC1068fE.j;
                                abstractC0503Tk = abstractC0503Tk;
                                r5 = r5;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC0503Tk = AbstractC2464y80.g(r5);
                    }
                }
                if (T0 == R0) {
                    return;
                }
            }
        }
    }

    public final void e1() {
        this.v = true;
        this.K.a();
        j1();
        if (!C1039ew.a(this.D, 0L)) {
            this.s.O();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01c7  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f1(AbstractC1068fE abstractC1068fE, GG gg, long j, C0175Gt c0175Gt, int i, boolean z, float f, boolean z2) {
        Throwable th;
        int h;
        float f2;
        int h2;
        AbstractC1068fE g;
        int i2;
        int i3;
        if (abstractC1068fE == null) {
            X0(gg, j, c0175Gt, i, z);
            return;
        }
        int i4 = i;
        if (i4 == 3 || i4 == 4) {
            AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
            DF df = null;
            while (abstractC0503Tk != 0) {
                if (abstractC0503Tk instanceof InterfaceC1150gM) {
                    long s = ((InterfaceC1150gM) abstractC0503Tk).s();
                    int i5 = (int) (j >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i5);
                    C0284Ky c0284Ky = this.s;
                    EnumC2370wy enumC2370wy = c0284Ky.B;
                    int i6 = O00.b;
                    long j2 = s & Long.MIN_VALUE;
                    th = null;
                    EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
                    if (j2 != 0 && enumC2370wy != enumC2370wy2) {
                        h = C1505l90.h(2, s);
                    } else {
                        h = C1505l90.h(0, s);
                    }
                    if (intBitsToFloat >= (-h)) {
                        float intBitsToFloat2 = Float.intBitsToFloat(i5);
                        int e0 = e0();
                        EnumC2370wy enumC2370wy3 = c0284Ky.B;
                        if (j2 != 0 && enumC2370wy3 != enumC2370wy2) {
                            h2 = C1505l90.h(0, s);
                        } else {
                            h2 = C1505l90.h(2, s);
                        }
                        if (intBitsToFloat2 < e0 + h2) {
                            int i7 = (int) (j & 4294967295L);
                            if (Float.intBitsToFloat(i7) >= (-C1505l90.h(1, s))) {
                                if (Float.intBitsToFloat(i7) < C1505l90.h(3, s) + d0()) {
                                    C0775bF c0775bF = c0175Gt.f;
                                    C1511lF c1511lF = c0175Gt.e;
                                    if (c0175Gt.g == AbstractC0419Qe.y(c0175Gt)) {
                                        int i8 = c0175Gt.g;
                                        c0175Gt.d(i8 + 1, c1511lF.b);
                                        c0175Gt.g++;
                                        c1511lF.a(abstractC1068fE);
                                        c0775bF.a(D10.b(0.0f, z, true));
                                        f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i4, z, f, z2);
                                        c0175Gt.g = i8;
                                        return;
                                    }
                                    long a = c0175Gt.a();
                                    int i9 = c0175Gt.g;
                                    if (Ia0.t(a)) {
                                        int y = AbstractC0419Qe.y(c0175Gt);
                                        c0175Gt.g = y;
                                        c0175Gt.d(y + 1, c1511lF.b);
                                        c0175Gt.g++;
                                        c1511lF.a(abstractC1068fE);
                                        c0775bF.a(D10.b(0.0f, z, true));
                                        f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z, f, z2);
                                        c0175Gt.g = y;
                                        if (Ia0.n(c0175Gt.a()) < 0.0f) {
                                            c0175Gt.d(i9 + 1, c0175Gt.g + 1);
                                        }
                                        c0175Gt.g = i9;
                                        return;
                                    }
                                    if (Ia0.n(a) > 0.0f) {
                                        int i10 = c0175Gt.g;
                                        c0175Gt.d(i10 + 1, c1511lF.b);
                                        c0175Gt.g++;
                                        c1511lF.a(abstractC1068fE);
                                        c0775bF.a(D10.b(0.0f, z, true));
                                        f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z, f, z2);
                                        c0175Gt.g = i10;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                    f2 = f;
                    if (!z2) {
                        V0(abstractC1068fE, gg, j, c0175Gt, i, z, f);
                        return;
                    }
                    if (gg.c(abstractC1068fE)) {
                        C0775bF c0775bF2 = c0175Gt.f;
                        C1511lF c1511lF2 = c0175Gt.e;
                        if (c0175Gt.g == AbstractC0419Qe.y(c0175Gt)) {
                            int i11 = c0175Gt.g;
                            int i12 = i11 + 1;
                            c0175Gt.d(i12, c1511lF2.b);
                            c0175Gt.g++;
                            c1511lF2.a(abstractC1068fE);
                            c0775bF2.a(D10.b(f2, z, false));
                            f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z, f2, false);
                            c0175Gt.g = i11;
                            if (i12 != AbstractC0419Qe.y(c0175Gt) && !Ia0.t(c0175Gt.a())) {
                                return;
                            }
                            int i13 = c0175Gt.g;
                            int i14 = i13 + 1;
                            c1511lF2.j(i14);
                            if (i14 >= 0 && i14 < (i3 = c0775bF2.b)) {
                                long[] jArr = c0775bF2.a;
                                long j3 = jArr[i14];
                                if (i14 != i3 - 1) {
                                    Q9.U(jArr, jArr, i14, i13 + 2, i3);
                                }
                                c0775bF2.b--;
                                return;
                            }
                            AbstractC1962rN.v("Index must be between 0 and size");
                            throw th;
                        }
                        long a2 = c0175Gt.a();
                        int i15 = c0175Gt.g;
                        int y2 = AbstractC0419Qe.y(c0175Gt);
                        c0175Gt.g = y2;
                        c0175Gt.d(y2 + 1, c1511lF2.b);
                        c0175Gt.g++;
                        c1511lF2.a(abstractC1068fE);
                        c0775bF2.a(D10.b(f2, z, false));
                        f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z, f2, false);
                        c0175Gt.g = y2;
                        long a3 = c0175Gt.a();
                        if (c0175Gt.g + 1 < AbstractC0419Qe.y(c0175Gt) && Ia0.h(a2, a3) > 0) {
                            int i16 = i15 + 1;
                            if (Ia0.t(a3)) {
                                i2 = c0175Gt.g + 2;
                            } else {
                                i2 = c0175Gt.g + 1;
                            }
                            c0175Gt.d(i16, i2);
                        } else {
                            c0175Gt.d(c0175Gt.g + 1, c1511lF2.b);
                        }
                        c0175Gt.g = i15;
                        return;
                    }
                    f1(S50.g(abstractC1068fE, gg.d()), gg, j, c0175Gt, i, z, f, false);
                    return;
                }
                if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                    AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                    int i17 = 0;
                    g = abstractC0503Tk;
                    df = df;
                    while (abstractC1068fE2 != null) {
                        if ((abstractC1068fE2.g & 16) != 0) {
                            i17++;
                            df = df;
                            if (i17 == 1) {
                                g = abstractC1068fE2;
                            } else {
                                if (df == null) {
                                    df = new DF(new AbstractC1068fE[16]);
                                }
                                if (g != null) {
                                    df.c(g);
                                    g = null;
                                }
                                df.c(abstractC1068fE2);
                            }
                        }
                        abstractC1068fE2 = abstractC1068fE2.j;
                        g = g;
                        df = df;
                    }
                    if (i17 == 1) {
                        i4 = i;
                        abstractC0503Tk = g;
                        df = df;
                    }
                }
                g = AbstractC2464y80.g(df);
                i4 = i;
                abstractC0503Tk = g;
                df = df;
            }
        }
        f2 = f;
        th = null;
        if (!z2) {
        }
    }

    @Override // o.InterfaceC2296vy
    public final long g(long j) {
        if (!R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        InterfaceC2296vy o2 = YC.o(this);
        E4 e4 = (E4) AbstractC0361Ny.a(this.s);
        e4.B();
        return a1(o2, C1145gH.d(ZC.b(j, e4.W), o2.S(0L)));
    }

    public abstract void g1(InterfaceC1094fd interfaceC1094fd, C0537Us c0537Us);

    @Override // o.InterfaceC2590zw
    public final EnumC2370wy getLayoutDirection() {
        return this.s.B;
    }

    @Override // o.InterfaceC2296vy
    public final C1520lO h(InterfaceC2296vy interfaceC2296vy, boolean z) {
        if (!R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!interfaceC2296vy.J()) {
            AbstractC2293vv.b("LayoutCoordinates " + interfaceC2296vy + " is not attached!");
        }
        IG l1 = l1(interfaceC2296vy);
        l1.b1();
        IG N0 = N0(l1);
        C2028sF c2028sF = this.F;
        if (c2028sF == null) {
            c2028sF = new C2028sF();
            this.F = c2028sF;
        }
        c2028sF.a = 0.0f;
        c2028sF.b = 0.0f;
        c2028sF.c = (int) (interfaceC2296vy.P() >> 32);
        c2028sF.d = (int) (interfaceC2296vy.P() & 4294967295L);
        while (l1 != N0) {
            l1.i1(c2028sF, z, false);
            if (c2028sF.b()) {
                return C1520lO.e;
            }
            l1 = l1.u;
            AbstractC0152Fw.r(l1);
        }
        G0(N0, c2028sF, z);
        return new C1520lO(c2028sF.a, c2028sF.b, c2028sF.c, c2028sF.d);
    }

    public final void h1(long j, float f, InterfaceC1035es interfaceC1035es) {
        q1(interfaceC1035es, false);
        boolean a = C1039ew.a(this.D, j);
        C0284Ky c0284Ky = this.s;
        if (!a) {
            ((E4) AbstractC0361Ny.a(c0284Ky)).K(-4.0f);
            this.D = j;
            c0284Ky.I.p.u0();
            CJ cj = this.M;
            if (cj != null) {
                ((C0615Xs) cj).d(j);
            } else {
                IG ig = this.u;
                if (ig != null) {
                    ig.Y0();
                }
            }
            c0284Ky.O();
            AbstractC0992eC.D0(this);
            DJ dj = c0284Ky.q;
            if (dj != null) {
                ((E4) dj).x(c0284Ky);
            }
        }
        this.E = f;
        if (!this.f128o) {
            u0(z0());
        }
        if (this == c0284Ky.H.d) {
            ((E4) AbstractC0361Ny.a(c0284Ky)).getRectManager().g(c0284Ky, !c0284Ky.I.p.f135o);
        }
    }

    @Override // o.InterfaceC2296vy
    public final long i(long j) {
        long S = S(j);
        E4 e4 = (E4) AbstractC0361Ny.a(this.s);
        e4.B();
        return ZC.b(S, e4.V);
    }

    public final void i1(C2028sF c2028sF, boolean z, boolean z2) {
        CJ cj = this.M;
        if (cj != null) {
            if (this.w) {
                if (z2) {
                    long Q0 = Q0();
                    float intBitsToFloat = Float.intBitsToFloat((int) (Q0 >> 32)) / 2.0f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (Q0 & 4294967295L)) / 2.0f;
                    long j = this.g;
                    c2028sF.a(-intBitsToFloat, -intBitsToFloat2, ((int) (j >> 32)) + intBitsToFloat, ((int) (j & 4294967295L)) + intBitsToFloat2);
                } else if (z) {
                    long j2 = this.g;
                    c2028sF.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (c2028sF.b()) {
                    return;
                }
            }
            C0615Xs c0615Xs = (C0615Xs) cj;
            float[] b = c0615Xs.b();
            if (!c0615Xs.w) {
                if (b == null) {
                    c2028sF.a = 0.0f;
                    c2028sF.b = 0.0f;
                    c2028sF.c = 0.0f;
                    c2028sF.d = 0.0f;
                } else {
                    ZC.c(b, c2028sF);
                }
            }
        }
        long j3 = this.D;
        float f = (int) (j3 >> 32);
        c2028sF.a += f;
        c2028sF.c += f;
        float f2 = (int) (j3 & 4294967295L);
        c2028sF.b += f2;
        c2028sF.d += f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // o.AbstractC1887qL, o.InterfaceC0773bD
    public final Object j() {
        C0284Ky c0284Ky = this.s;
        if (!c0284Ky.H.d(64)) {
            return null;
        }
        R0();
        Object obj = null;
        for (AbstractC1068fE abstractC1068fE = c0284Ky.H.e; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.i) {
            if ((abstractC1068fE.g & 64) != 0) {
                AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                ?? r5 = 0;
                while (abstractC0503Tk != 0) {
                    if (abstractC0503Tk instanceof InterfaceC1222hK) {
                        obj = ((InterfaceC1222hK) abstractC0503Tk).g0(obj);
                    } else if ((abstractC0503Tk.g & 64) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                        AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                        int i = 0;
                        abstractC0503Tk = abstractC0503Tk;
                        r5 = r5;
                        while (abstractC1068fE2 != null) {
                            if ((abstractC1068fE2.g & 64) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    abstractC0503Tk = abstractC1068fE2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new DF(new AbstractC1068fE[16]);
                                    }
                                    if (abstractC0503Tk != 0) {
                                        r5.c(abstractC0503Tk);
                                        abstractC0503Tk = 0;
                                    }
                                    r5.c(abstractC1068fE2);
                                }
                            }
                            abstractC1068fE2 = abstractC1068fE2.j;
                            abstractC0503Tk = abstractC0503Tk;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    abstractC0503Tk = AbstractC2464y80.g(r5);
                }
            }
        }
        return obj;
    }

    public final void j1() {
        if (this.M != null) {
            q1(null, false);
            this.s.X(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [o.DF] */
    public final void k1(InterfaceC1215hD interfaceC1215hD) {
        IG ig;
        InterfaceC1215hD interfaceC1215hD2 = this.B;
        if (interfaceC1215hD != interfaceC1215hD2) {
            this.B = interfaceC1215hD;
            C0284Ky c0284Ky = this.s;
            int i = 0;
            if (interfaceC1215hD2 == null || interfaceC1215hD.e() != interfaceC1215hD2.e() || interfaceC1215hD.c() != interfaceC1215hD2.c()) {
                int e = interfaceC1215hD.e();
                int c = interfaceC1215hD.c();
                CJ cj = this.M;
                if (cj != null) {
                    ((C0615Xs) cj).e((e << 32) | (c & 4294967295L));
                } else if (c0284Ky.J() && (ig = this.u) != null) {
                    ig.Y0();
                }
                k0((c & 4294967295L) | (e << 32));
                if (this.x != null) {
                    r1(false);
                }
                boolean g = JG.g(4);
                AbstractC1068fE R0 = R0();
                if (g || (R0 = R0.i) != null) {
                    for (AbstractC1068fE T0 = T0(g); T0 != null && (T0.h & 4) != 0; T0 = T0.j) {
                        if ((T0.g & 4) != 0) {
                            AbstractC0503Tk abstractC0503Tk = T0;
                            ?? r9 = 0;
                            while (abstractC0503Tk != 0) {
                                if (abstractC0503Tk instanceof InterfaceC1472kn) {
                                    ((InterfaceC1472kn) abstractC0503Tk).h0();
                                } else if ((abstractC0503Tk.g & 4) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE = abstractC0503Tk.t;
                                    int i2 = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r9 = r9;
                                    while (abstractC1068fE != null) {
                                        if ((abstractC1068fE.g & 4) != 0) {
                                            i2++;
                                            r9 = r9;
                                            if (i2 == 1) {
                                                abstractC0503Tk = abstractC1068fE;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r9.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r9.c(abstractC1068fE);
                                            }
                                        }
                                        abstractC1068fE = abstractC1068fE.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r9 = r9;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC0503Tk = AbstractC2464y80.g(r9);
                            }
                        }
                        if (T0 == R0) {
                            break;
                        }
                    }
                }
                DJ dj = c0284Ky.q;
                if (dj != null) {
                    ((E4) dj).x(c0284Ky);
                }
            }
            C1217hF c1217hF = this.C;
            if ((c1217hF != null && c1217hF.e != 0) || !interfaceC1215hD.a().isEmpty()) {
                C1217hF c1217hF2 = this.C;
                Map a = interfaceC1215hD.a();
                if (c1217hF2 != null && c1217hF2.e == a.size()) {
                    Object[] objArr = c1217hF2.b;
                    int[] iArr = c1217hF2.c;
                    long[] jArr = c1217hF2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        loop0: while (true) {
                            long j = jArr[i3];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = i; i5 < i4; i5++) {
                                    if ((255 & j) < 128) {
                                        int i6 = (i3 << 3) + i5;
                                        Object obj = objArr[i6];
                                        int i7 = iArr[i6];
                                        Integer num = (Integer) a.get((AbstractC1198h3) obj);
                                        if (num == null || num.intValue() != i7) {
                                            break loop0;
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i4 != 8) {
                                    return;
                                }
                            }
                            if (i3 != length) {
                                i3++;
                                i = 0;
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                c0284Ky.I.p.B.f();
                C1217hF c1217hF3 = this.C;
                if (c1217hF3 == null) {
                    C1217hF c1217hF4 = AbstractC0703aH.a;
                    c1217hF3 = new C1217hF();
                    this.C = c1217hF3;
                }
                c1217hF3.a();
                for (Map.Entry entry : interfaceC1215hD.a().entrySet()) {
                    c1217hF3.h(((Number) entry.getValue()).intValue(), entry.getKey());
                }
            }
        }
    }

    @Override // o.InterfaceC2296vy
    public final InterfaceC2296vy l() {
        if (!R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        b1();
        return this.s.H.d.u;
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.s.A.m();
    }

    public final long m1(long j) {
        CJ cj = this.M;
        if (cj != null) {
            j = ((C0615Xs) cj).c(j, false);
        }
        long j2 = this.D;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final C1520lO n1() {
        if (R0().r) {
            InterfaceC2296vy o2 = YC.o(this);
            C2028sF c2028sF = this.F;
            if (c2028sF == null) {
                c2028sF = new C2028sF();
                this.F = c2028sF;
            }
            long I0 = I0(Q0());
            int i = (int) (I0 >> 32);
            c2028sF.a = -Float.intBitsToFloat(i);
            int i2 = (int) (I0 & 4294967295L);
            c2028sF.b = -Float.intBitsToFloat(i2);
            c2028sF.c = Float.intBitsToFloat(i) + e0();
            c2028sF.d = Float.intBitsToFloat(i2) + d0();
            IG ig = this;
            while (ig != o2) {
                ig.i1(c2028sF, false, true);
                if (!c2028sF.b()) {
                    ig = ig.u;
                    AbstractC0152Fw.r(ig);
                }
            }
            return new C1520lO(c2028sF.a, c2028sF.b, c2028sF.c, c2028sF.d);
        }
        return C1520lO.e;
    }

    public final void o1(IG ig, float[] fArr) {
        float[] a;
        if (!AbstractC0152Fw.o(ig, this)) {
            IG ig2 = this.u;
            AbstractC0152Fw.r(ig2);
            ig2.o1(ig, fArr);
            if (!C1039ew.a(this.D, 0L)) {
                float[] fArr2 = P;
                ZC.d(fArr2);
                long j = this.D;
                ZC.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
                ZC.e(fArr, fArr2);
            }
            CJ cj = this.M;
            if (cj != null && (a = ((C0615Xs) cj).a()) != null) {
                ZC.e(fArr, a);
            }
        }
    }

    public final void p1(IG ig, float[] fArr) {
        IG ig2 = this;
        while (!ig2.equals(ig)) {
            CJ cj = ig2.M;
            if (cj != null) {
                ZC.e(fArr, ((C0615Xs) cj).b());
            }
            if (!C1039ew.a(ig2.D, 0L)) {
                float[] fArr2 = P;
                ZC.d(fArr2);
                ZC.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                ZC.e(fArr, fArr2);
            }
            ig2 = ig2.u;
            AbstractC0152Fw.r(ig2);
        }
    }

    @Override // o.InterfaceC2296vy
    public final long q(InterfaceC2296vy interfaceC2296vy, long j) {
        return a1(interfaceC2296vy, j);
    }

    public final void q1(InterfaceC1035es interfaceC1035es, boolean z) {
        boolean z2;
        DJ dj;
        DF df;
        Reference poll;
        V4 v4;
        DF df2;
        Reference poll2;
        Object obj;
        C0284Ky c0284Ky = this.s;
        if (!z && this.x == interfaceC1035es && AbstractC0152Fw.o(this.y, c0284Ky.A) && this.z == c0284Ky.B) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.y = c0284Ky.A;
        this.z = c0284Ky.B;
        boolean I = c0284Ky.I();
        HG hg = this.K;
        if (I && interfaceC1035es != null) {
            this.x = interfaceC1035es;
            if (this.M == null) {
                DJ a = AbstractC0361Ny.a(c0284Ky);
                V4 v42 = this.J;
                if (v42 == null) {
                    V4 v43 = new V4(4, this, new HG(this, 0));
                    this.J = v43;
                    v4 = v43;
                } else {
                    v4 = v42;
                }
                E4 e4 = (E4) a;
                C0177Gv c0177Gv = e4.x0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) c0177Gv.g;
                    df2 = (DF) c0177Gv.f;
                    poll2 = referenceQueue.poll();
                    if (poll2 != null) {
                        df2.k(poll2);
                    }
                } while (poll2 != null);
                while (true) {
                    int i = df2.g;
                    if (i != 0) {
                        obj = ((Reference) df2.l(i - 1)).get();
                        if (obj != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                CJ cj = (CJ) obj;
                if (cj != null) {
                    C0615Xs c0615Xs = (C0615Xs) cj;
                    InterfaceC0511Ts interfaceC0511Ts = c0615Xs.f;
                    if (interfaceC0511Ts != null) {
                        if (!c0615Xs.e.s) {
                            AbstractC2293vv.a("layer should have been released before reuse");
                        }
                        c0615Xs.e = interfaceC0511Ts.b();
                        c0615Xs.k = false;
                        c0615Xs.h = v4;
                        c0615Xs.i = hg;
                        c0615Xs.u = false;
                        c0615Xs.v = false;
                        c0615Xs.w = true;
                        ZC.d(c0615Xs.l);
                        float[] fArr = c0615Xs.m;
                        if (fArr != null) {
                            ZC.d(fArr);
                        }
                        c0615Xs.s = T00.b;
                        c0615Xs.x = false;
                        long j = Integer.MAX_VALUE;
                        c0615Xs.j = (j & 4294967295L) | (j << 32);
                        c0615Xs.t = null;
                        c0615Xs.r = 0;
                    } else {
                        throw BV.n("currently reuse is only supported when we manage the layer lifecycle");
                    }
                } else {
                    cj = new C0615Xs(e4.getGraphicsContext().b(), e4.getGraphicsContext(), e4, v4, hg);
                }
                C0615Xs c0615Xs2 = (C0615Xs) cj;
                c0615Xs2.e(this.g);
                c0615Xs2.d(this.D);
                this.M = cj;
                r1(true);
                c0284Ky.L = true;
                hg.a();
                return;
            }
            if (z2 && r1(true)) {
                c0284Ky.O();
                ((E4) AbstractC0361Ny.a(c0284Ky)).getRectManager().f(c0284Ky);
                return;
            }
            return;
        }
        this.x = null;
        CJ cj2 = this.M;
        if (cj2 != null) {
            C0615Xs c0615Xs3 = (C0615Xs) cj2;
            E4 e42 = c0615Xs3.g;
            if (!K90.J(c0615Xs3.b())) {
                c0284Ky.O();
            }
            c0615Xs3.h = null;
            c0615Xs3.i = null;
            c0615Xs3.k = true;
            if (c0615Xs3.n) {
                c0615Xs3.n = false;
                e42.v(c0615Xs3, false);
            }
            InterfaceC0511Ts interfaceC0511Ts2 = c0615Xs3.f;
            if (interfaceC0511Ts2 != null) {
                interfaceC0511Ts2.a(c0615Xs3.e);
                C0177Gv c0177Gv2 = e42.x0;
                do {
                    ReferenceQueue referenceQueue2 = (ReferenceQueue) c0177Gv2.g;
                    df = (DF) c0177Gv2.f;
                    poll = referenceQueue2.poll();
                    if (poll != null) {
                        df.k(poll);
                    }
                } while (poll != null);
                df.c(new WeakReference(c0615Xs3, (ReferenceQueue) c0177Gv2.g));
                e42.B.remove(c0615Xs3);
            }
            c0284Ky.L = true;
            hg.a();
            if (R0().r && c0284Ky.J() && (dj = c0284Ky.q) != null) {
                ((E4) dj).x(c0284Ky);
            }
        }
        this.M = null;
        this.L = false;
    }

    public final boolean r1(boolean z) {
        C0284Ky c0284Ky;
        boolean z2;
        boolean z3;
        DJ dj;
        InterfaceC0888cs interfaceC0888cs;
        InterfaceC0888cs interfaceC0888cs2;
        CJ cj = this.M;
        if (cj != null) {
            InterfaceC1035es interfaceC1035es = this.x;
            if (interfaceC1035es != null) {
                C1817pP c1817pP = N;
                c1817pP.f(1.0f);
                c1817pP.g(1.0f);
                c1817pP.a(1.0f);
                c1817pP.h(0.0f);
                long j = AbstractC0641Ys.a;
                c1817pP.b(j);
                c1817pP.j(j);
                if (c1817pP.l != 8.0f) {
                    c1817pP.e |= 2048;
                    c1817pP.l = 8.0f;
                }
                long j2 = T00.b;
                c1817pP.l(j2);
                c1817pP.i(N80.d);
                c1817pP.e(false);
                if (c1817pP.s != 3) {
                    c1817pP.e |= 524288;
                    c1817pP.s = 3;
                }
                c1817pP.p = 9205357640488583168L;
                c1817pP.t = null;
                c1817pP.e = 0;
                C0284Ky c0284Ky2 = this.s;
                c1817pP.q = c0284Ky2.A;
                c1817pP.r = c0284Ky2.B;
                c1817pP.p = L80.w(this.g);
                ((E4) AbstractC0361Ny.a(c0284Ky2)).getSnapshotObserver().a(this, C0563Vs.j, new F5(20, interfaceC1035es));
                C2074sy c2074sy = this.G;
                if (c2074sy == null) {
                    c2074sy = new C2074sy();
                    this.G = c2074sy;
                }
                C2074sy c2074sy2 = O;
                c2074sy2.getClass();
                c2074sy2.a = c2074sy.a;
                c2074sy2.b = c2074sy.b;
                c2074sy2.c = c2074sy.c;
                c2074sy2.d = c2074sy.d;
                float f = c1817pP.f;
                c2074sy.a = f;
                c2074sy.b = c1817pP.g;
                c2074sy.c = c1817pP.l;
                long j3 = c1817pP.m;
                c2074sy.d = j3;
                C0615Xs c0615Xs = (C0615Xs) cj;
                E4 e4 = c0615Xs.g;
                int i = c1817pP.e | c0615Xs.r;
                c0615Xs.p = c1817pP.r;
                c0615Xs.f105o = c1817pP.q;
                int i2 = i & 4096;
                if (i2 != 0) {
                    c0615Xs.s = j3;
                }
                if ((i & 1) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws = c0615Xs.e.a;
                    if (interfaceC0589Ws.d() != f) {
                        interfaceC0589Ws.n(f);
                    }
                }
                if ((i & 2) != 0) {
                    C0537Us c0537Us = c0615Xs.e;
                    float f2 = c1817pP.g;
                    InterfaceC0589Ws interfaceC0589Ws2 = c0537Us.a;
                    if (interfaceC0589Ws2.I() != f2) {
                        interfaceC0589Ws2.A(f2);
                    }
                }
                if ((i & 4) != 0) {
                    C0537Us c0537Us2 = c0615Xs.e;
                    float f3 = c1817pP.h;
                    InterfaceC0589Ws interfaceC0589Ws3 = c0537Us2.a;
                    if (interfaceC0589Ws3.a() != f3) {
                        interfaceC0589Ws3.c(f3);
                    }
                }
                if ((i & 8) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws4 = c0615Xs.e.a;
                    if (interfaceC0589Ws4.r() != 0.0f) {
                        interfaceC0589Ws4.s();
                    }
                }
                if ((i & 16) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws5 = c0615Xs.e.a;
                    if (interfaceC0589Ws5.f() != 0.0f) {
                        interfaceC0589Ws5.g();
                    }
                }
                if ((i & 32) != 0) {
                    C0537Us c0537Us3 = c0615Xs.e;
                    float f4 = c1817pP.i;
                    InterfaceC0589Ws interfaceC0589Ws6 = c0537Us3.a;
                    if (interfaceC0589Ws6.G() != f4) {
                        interfaceC0589Ws6.e(f4);
                        c0537Us3.g = true;
                        c0537Us3.a();
                    }
                    if (c1817pP.i > 0.0f && !c0615Xs.x && (interfaceC0888cs2 = c0615Xs.i) != null) {
                        interfaceC0888cs2.a();
                    }
                }
                if ((i & 64) != 0) {
                    C0537Us c0537Us4 = c0615Xs.e;
                    long j4 = c1817pP.j;
                    InterfaceC0589Ws interfaceC0589Ws7 = c0537Us4.a;
                    c0284Ky = c0284Ky2;
                    if (!C0575We.c(j4, interfaceC0589Ws7.M())) {
                        interfaceC0589Ws7.k(j4);
                    }
                } else {
                    c0284Ky = c0284Ky2;
                }
                if ((i & 128) != 0) {
                    C0537Us c0537Us5 = c0615Xs.e;
                    long j5 = c1817pP.k;
                    InterfaceC0589Ws interfaceC0589Ws8 = c0537Us5.a;
                    if (!C0575We.c(j5, interfaceC0589Ws8.j())) {
                        interfaceC0589Ws8.z(j5);
                    }
                }
                if ((i & 1024) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws9 = c0615Xs.e.a;
                    if (interfaceC0589Ws9.J() != 0.0f) {
                        interfaceC0589Ws9.y();
                    }
                }
                if ((i & 256) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws10 = c0615Xs.e.a;
                    if (interfaceC0589Ws10.v() != 0.0f) {
                        interfaceC0589Ws10.b();
                    }
                }
                if ((i & 512) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws11 = c0615Xs.e.a;
                    if (interfaceC0589Ws11.E() != 0.0f) {
                        interfaceC0589Ws11.i();
                    }
                }
                if ((i & 2048) != 0) {
                    C0537Us c0537Us6 = c0615Xs.e;
                    float f5 = c1817pP.l;
                    InterfaceC0589Ws interfaceC0589Ws12 = c0537Us6.a;
                    if (interfaceC0589Ws12.p() != f5) {
                        interfaceC0589Ws12.F(f5);
                    }
                }
                if (i2 != 0) {
                    long j6 = c0615Xs.s;
                    if (j6 == j2) {
                        C0537Us c0537Us7 = c0615Xs.e;
                        if (!C1145gH.b(c0537Us7.v, 9205357640488583168L)) {
                            c0537Us7.v = 9205357640488583168L;
                            c0537Us7.a.L(9205357640488583168L);
                        }
                    } else {
                        C0537Us c0537Us8 = c0615Xs.e;
                        float a = T00.a(j6) * ((int) (c0615Xs.j >> 32));
                        long floatToRawIntBits = (Float.floatToRawIntBits(T00.b(c0615Xs.s) * ((int) (c0615Xs.j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(a) << 32);
                        if (!C1145gH.b(c0537Us8.v, floatToRawIntBits)) {
                            c0537Us8.v = floatToRawIntBits;
                            c0537Us8.a.L(floatToRawIntBits);
                        }
                    }
                }
                if ((i & 16384) != 0) {
                    C0537Us c0537Us9 = c0615Xs.e;
                    boolean z4 = c1817pP.f164o;
                    if (c0537Us9.w != z4) {
                        c0537Us9.w = z4;
                        c0537Us9.g = true;
                        c0537Us9.a();
                    }
                }
                if ((131072 & i) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws13 = c0615Xs.e.a;
                }
                if ((262144 & i) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws14 = c0615Xs.e.a;
                    if (!AbstractC0152Fw.o(interfaceC0589Ws14.w(), null)) {
                        interfaceC0589Ws14.m();
                    }
                }
                if ((i & 524288) != 0) {
                    C0537Us c0537Us10 = c0615Xs.e;
                    int i3 = c1817pP.s;
                    InterfaceC0589Ws interfaceC0589Ws15 = c0537Us10.a;
                    if (interfaceC0589Ws15.K() != i3) {
                        interfaceC0589Ws15.o(i3);
                    }
                }
                if ((32768 & i) != 0) {
                    InterfaceC0589Ws interfaceC0589Ws16 = c0615Xs.e.a;
                    if (interfaceC0589Ws16.u() != 0) {
                        interfaceC0589Ws16.x(0);
                    }
                }
                if ((i & 7963) != 0) {
                    c0615Xs.u = true;
                    c0615Xs.v = true;
                }
                if (!AbstractC0152Fw.o(c0615Xs.t, c1817pP.t)) {
                    L80 l80 = c1817pP.t;
                    c0615Xs.t = l80;
                    if (l80 != null) {
                        C0537Us c0537Us11 = c0615Xs.e;
                        if (l80 instanceof C2401xI) {
                            C1520lO c1520lO = ((C2401xI) l80).d;
                            float f6 = c1520lO.a;
                            float f7 = c1520lO.b;
                            c0537Us11.f(0.0f, (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L), (Float.floatToRawIntBits(c1520lO.c - f6) << 32) | (Float.floatToRawIntBits(c1520lO.d - f7) & 4294967295L));
                        } else if (l80 instanceof C2327wI) {
                            C1350j6 c1350j6 = ((C2327wI) l80).d;
                            c0537Us11.k = null;
                            c0537Us11.i = 9205357640488583168L;
                            c0537Us11.h = 0L;
                            c0537Us11.j = 0.0f;
                            c0537Us11.g = true;
                            c0537Us11.n = false;
                            c0537Us11.l = c1350j6;
                            c0537Us11.a();
                        } else if (l80 instanceof C2475yI) {
                            C2475yI c2475yI = (C2475yI) l80;
                            C1350j6 c1350j62 = c2475yI.e;
                            if (c1350j62 != null) {
                                c0537Us11.k = null;
                                c0537Us11.i = 9205357640488583168L;
                                c0537Us11.h = 0L;
                                c0537Us11.j = 0.0f;
                                c0537Us11.g = true;
                                c0537Us11.n = false;
                                c0537Us11.l = c1350j62;
                                c0537Us11.a();
                            } else {
                                c0537Us11.f(Float.intBitsToFloat((int) (c2475yI.d.h >> 32)), (Float.floatToRawIntBits(r8.a) << 32) | (Float.floatToRawIntBits(r8.b) & 4294967295L), (Float.floatToRawIntBits(r8.b()) << 32) | (Float.floatToRawIntBits(r8.a()) & 4294967295L));
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        if ((l80 instanceof C2327wI) && Build.VERSION.SDK_INT < 33 && (interfaceC0888cs = c0615Xs.i) != null) {
                            interfaceC0888cs.a();
                        }
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                c0615Xs.r = c1817pP.e;
                if (i != 0 || z2) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        ViewParent parent = e4.getParent();
                        if (parent != null) {
                            parent.onDescendantInvalidated(e4, e4);
                        }
                    } else {
                        e4.invalidate();
                    }
                    if (e4.j) {
                        e4.K(0.0f);
                    }
                }
                boolean z5 = this.w;
                boolean z6 = c1817pP.f164o;
                this.w = z6;
                this.A = c1817pP.h;
                if (c2074sy2.a == c2074sy.a && c2074sy2.b == c2074sy.b && c2074sy2.c == c2074sy.c && c2074sy2.d == c2074sy.d) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z7 = !z3;
                if (z && ((!z3 || z5 != z6) && (dj = c0284Ky.q) != null)) {
                    ((E4) dj).x(c0284Ky);
                }
                return z7;
            }
            throw BV.n("updateLayerParameters requires a non-null layerBlock");
        }
        if (this.x == null) {
            return false;
        }
        AbstractC2293vv.b("null layer with a non-null layerBlock");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s1(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            CJ cj = this.M;
            if (cj != null && this.w) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                C0537Us c0537Us = ((C0615Xs) cj).e;
                if (c0537Us.w) {
                    L80 d = c0537Us.d();
                    if (d instanceof C2401xI) {
                        C1520lO c1520lO = ((C2401xI) d).d;
                        if (c1520lO.a > intBitsToFloat || intBitsToFloat >= c1520lO.c || c1520lO.b > intBitsToFloat2 || intBitsToFloat2 >= c1520lO.d) {
                            z = false;
                            z2 = true;
                        }
                    } else {
                        if (d instanceof C2475yI) {
                            QP qp = ((C2475yI) d).d;
                            float f = qp.a;
                            long j2 = qp.f;
                            long j3 = qp.h;
                            long j4 = qp.g;
                            z = false;
                            float f2 = qp.d;
                            z2 = true;
                            float f3 = qp.b;
                            float f4 = qp.c;
                            long j5 = qp.e;
                            if (intBitsToFloat >= f && intBitsToFloat < f4 && intBitsToFloat2 >= f3 && intBitsToFloat2 < f2) {
                                int i = (int) (j5 >> 32);
                                float intBitsToFloat3 = Float.intBitsToFloat(i);
                                int i2 = (int) (j2 >> 32);
                                if (Float.intBitsToFloat(i2) + intBitsToFloat3 <= qp.b()) {
                                    int i3 = (int) (j3 >> 32);
                                    float intBitsToFloat4 = Float.intBitsToFloat(i3);
                                    int i4 = (int) (j4 >> 32);
                                    if (Float.intBitsToFloat(i4) + intBitsToFloat4 <= qp.b()) {
                                        int i5 = (int) (j5 & 4294967295L);
                                        int i6 = (int) (j3 & 4294967295L);
                                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= qp.a()) {
                                            int i7 = (int) (j2 & 4294967295L);
                                            int i8 = (int) (j4 & 4294967295L);
                                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= qp.a()) {
                                                float intBitsToFloat5 = Float.intBitsToFloat(i) + f;
                                                float intBitsToFloat6 = Float.intBitsToFloat(i5) + f3;
                                                float intBitsToFloat7 = f4 - Float.intBitsToFloat(i2);
                                                float intBitsToFloat8 = Float.intBitsToFloat(i7) + f3;
                                                float intBitsToFloat9 = f4 - Float.intBitsToFloat(i4);
                                                float intBitsToFloat10 = f2 - Float.intBitsToFloat(i8);
                                                float intBitsToFloat11 = f2 - Float.intBitsToFloat(i6);
                                                float intBitsToFloat12 = Float.intBitsToFloat(i3) + f;
                                                if (intBitsToFloat < intBitsToFloat5 && intBitsToFloat2 < intBitsToFloat6) {
                                                    z3 = AbstractC1962rN.p(intBitsToFloat, intBitsToFloat2, intBitsToFloat5, intBitsToFloat6, qp.e);
                                                } else if (intBitsToFloat < intBitsToFloat12 && intBitsToFloat2 > intBitsToFloat11) {
                                                    z3 = AbstractC1962rN.p(intBitsToFloat, intBitsToFloat2, intBitsToFloat12, intBitsToFloat11, qp.h);
                                                } else if (intBitsToFloat > intBitsToFloat7 && intBitsToFloat2 < intBitsToFloat8) {
                                                    z3 = AbstractC1962rN.p(intBitsToFloat, intBitsToFloat2, intBitsToFloat7, intBitsToFloat8, qp.f);
                                                } else {
                                                    if (intBitsToFloat > intBitsToFloat9 && intBitsToFloat2 > intBitsToFloat10) {
                                                        z3 = AbstractC1962rN.p(intBitsToFloat, intBitsToFloat2, intBitsToFloat9, intBitsToFloat10, qp.g);
                                                    }
                                                    z3 = z2;
                                                }
                                            }
                                        }
                                    }
                                }
                                C1350j6 a = AbstractC1498l6.a();
                                C1350j6.a(a, qp);
                                z3 = AbstractC1962rN.n(intBitsToFloat, intBitsToFloat2, a);
                            }
                        } else {
                            z = false;
                            z2 = true;
                            if (d instanceof C2327wI) {
                                z3 = AbstractC1962rN.n(intBitsToFloat, intBitsToFloat2, ((C2327wI) d).d);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (z3) {
                            return z2;
                        }
                        return z;
                    }
                    z3 = z;
                    if (z3) {
                    }
                }
                z = false;
                z2 = true;
                z3 = z2;
                if (z3) {
                }
            } else {
                return true;
            }
        } else {
            return false;
        }
    }

    @Override // o.AbstractC0992eC
    public final AbstractC0992eC v0() {
        return this.t;
    }

    @Override // o.AbstractC0992eC
    public final boolean x0() {
        if (this.B != null) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0992eC
    public final C0284Ky y0() {
        return this.s;
    }

    @Override // o.AbstractC0992eC
    public final InterfaceC1215hD z0() {
        InterfaceC1215hD interfaceC1215hD = this.B;
        if (interfaceC1215hD != null) {
            return interfaceC1215hD;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // o.AbstractC0992eC
    public final InterfaceC2296vy w0() {
        return this;
    }
}
