package o;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class JR extends AbstractC0736an implements InterfaceC2517yx, CS, InterfaceC0317Mg {
    public C2383x5 D;
    public InterfaceC1475kq E;
    public final W3 F;
    public final C2262vR G;
    public final C1617mk H;
    public final SR I;
    public final BR J;
    public final C0952di K;
    public C0909d6 L;
    public IR M;
    public C2135tl N;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.Sk, o.vR, o.fE] */
    /* JADX WARN: Type inference failed for: r0v7, types: [o.Sk, o.fE, o.Ub] */
    /* JADX WARN: Type inference failed for: r0v8, types: [o.Sk, o.lr, o.fE] */
    /* JADX WARN: Type inference failed for: r10v0, types: [o.JR, o.Tk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.kq] */
    public JR(C2383x5 c2383x5, InterfaceC1475kq interfaceC1475kq, ZE ze, EnumC2179uI enumC2179uI, KR kr, boolean z, boolean z2) {
        super(androidx.compose.foundation.gestures.b.a, z, ze, enumC2179uI);
        C1617mk c1617mk;
        this.D = c2383x5;
        this.E = interfaceC1475kq;
        W3 w3 = new W3(5);
        this.F = w3;
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = z;
        E0(abstractC1068fE);
        this.G = abstractC1068fE;
        C1617mk c1617mk2 = new C1617mk(new C0658Zj(new Q70(androidx.compose.foundation.gestures.b.d)));
        this.H = c1617mk2;
        C2383x5 c2383x52 = this.D;
        ?? r1 = this.E;
        if (r1 == 0) {
            c1617mk = c1617mk2;
        } else {
            c1617mk = r1;
        }
        SR sr = new SR(kr, c2383x52, c1617mk, enumC2179uI, z2, w3, this, new C2083t3(20, this));
        this.I = sr;
        BR br = new BR(sr, z);
        this.J = br;
        C0952di c0952di = new C0952di(enumC2179uI, sr, z2);
        E0(c0952di);
        this.K = c0952di;
        E0(new C1955rG(br, w3));
        E0(new C1182gr(2, null, 4));
        ?? abstractC1068fE2 = new AbstractC1068fE();
        abstractC1068fE2.s = c0952di;
        E0(abstractC1068fE2);
        C2298w c2298w = new C2298w(24, this);
        ?? abstractC1068fE3 = new AbstractC1068fE();
        abstractC1068fE3.s = c2298w;
        E0(abstractC1068fE3);
    }

    @Override // o.AbstractC0736an
    public final Object L0(C0635Ym c0635Ym, C0661Zm c0661Zm) {
        SR sr = this.I;
        Object f = sr.f(GF.f, new CR(c0635Ym, sr, null), c0661Zm);
        if (f == EnumC1321ij.e) {
            return f;
        }
        return C0902d20.a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o.py, o.cs] */
    @Override // o.AbstractC0736an
    public final void N0(long j) {
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) ((AbstractC1853py) this.F.c).a();
        if (interfaceC1248hj != null) {
            U60.p(interfaceC1248hj, null, new DR(this, j, null), 3);
            return;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // o.InterfaceC2517yx
    public final boolean O(KeyEvent keyEvent) {
        float f;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        float f2;
        if (this.w) {
            if ((AbstractC1926qx.a(AbstractC2369wx.n(keyEvent), AbstractC1926qx.n) || AbstractC1926qx.a(AbstractC0644Yv.c(keyEvent.getKeyCode()), AbstractC1926qx.m)) && AbstractC2369wx.r(keyEvent) == 2 && !keyEvent.isCtrlPressed()) {
                EnumC2179uI enumC2179uI = this.I.d;
                EnumC2179uI enumC2179uI2 = EnumC2179uI.e;
                C0952di c0952di = this.K;
                if (enumC2179uI == enumC2179uI2) {
                    int i = (int) (c0952di.z & 4294967295L);
                    if (AbstractC1926qx.a(AbstractC0644Yv.c(keyEvent.getKeyCode()), AbstractC1926qx.m)) {
                        f2 = i;
                    } else {
                        f2 = -i;
                    }
                    floatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    floatToRawIntBits2 = Float.floatToRawIntBits(f2);
                } else {
                    int i2 = (int) (c0952di.z >> 32);
                    if (AbstractC1926qx.a(AbstractC0644Yv.c(keyEvent.getKeyCode()), AbstractC1926qx.m)) {
                        f = i2;
                    } else {
                        f = -i2;
                    }
                    floatToRawIntBits = Float.floatToRawIntBits(f);
                    floatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
                }
                U60.p(s0(), null, new FR(this, (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), null), 3);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // o.AbstractC0736an
    public final boolean O0() {
        float f;
        float f2;
        float f3;
        float f4;
        SR sr = this.I;
        if (!sr.a.b()) {
            C2383x5 c2383x5 = sr.b;
            if (c2383x5 != null) {
                C0402Pn c0402Pn = c2383x5.c;
                EdgeEffect edgeEffect = c0402Pn.d;
                if (edgeEffect != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f4 = AbstractC1060f8.b(edgeEffect);
                    } else {
                        f4 = 0.0f;
                    }
                    if (f4 != 0.0f) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect2 = c0402Pn.e;
                if (edgeEffect2 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f3 = AbstractC1060f8.b(edgeEffect2);
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 != 0.0f) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect3 = c0402Pn.f;
                if (edgeEffect3 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f2 = AbstractC1060f8.b(edgeEffect3);
                    } else {
                        f2 = 0.0f;
                    }
                    if (f2 != 0.0f) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect4 = c0402Pn.g;
                if (edgeEffect4 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f = AbstractC1060f8.b(edgeEffect4);
                    } else {
                        f = 0.0f;
                    }
                    if (f == 0.0f) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void Q0(C2383x5 c2383x5, InterfaceC1475kq interfaceC1475kq, ZE ze, EnumC2179uI enumC2179uI, KR kr, boolean z, boolean z2) {
        boolean z3;
        InterfaceC1475kq interfaceC1475kq2;
        boolean z4 = true;
        boolean z5 = false;
        if (this.w != z) {
            this.J.a = z;
            this.G.s = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (interfaceC1475kq == null) {
            interfaceC1475kq2 = this.H;
        } else {
            interfaceC1475kq2 = interfaceC1475kq;
        }
        SR sr = this.I;
        if (!AbstractC0152Fw.o(sr.a, kr)) {
            sr.a = kr;
            z5 = true;
        }
        sr.b = c2383x5;
        if (sr.d != enumC2179uI) {
            sr.d = enumC2179uI;
            z5 = true;
        }
        if (sr.e != z2) {
            sr.e = z2;
        } else {
            z4 = z5;
        }
        sr.c = interfaceC1475kq2;
        sr.f = this.F;
        C0952di c0952di = this.K;
        c0952di.s = enumC2179uI;
        c0952di.u = z2;
        this.D = c2383x5;
        this.E = interfaceC1475kq;
        LQ lq = androidx.compose.foundation.gestures.b.a;
        EnumC2179uI enumC2179uI2 = sr.d;
        EnumC2179uI enumC2179uI3 = EnumC2179uI.e;
        if (enumC2179uI2 != enumC2179uI3) {
            enumC2179uI3 = EnumC2179uI.f;
        }
        P0(lq, z, ze, enumC2179uI3, z4);
        if (z3) {
            this.L = null;
            this.M = null;
            I90.s(this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.AbstractC0736an, o.InterfaceC1150gM
    public final void Y(XL xl, YL yl, long j) {
        float A;
        float A2;
        long j2;
        boolean a;
        ?? r0 = xl.a;
        int size = r0.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((Boolean) this.v.g((C0929dM) r0.get(i))).booleanValue()) {
                super.Y(xl, yl, j);
                break;
            }
            i++;
        }
        if (this.w) {
            if (yl == YL.e && xl.d == 6) {
                if (this.N == null) {
                    this.N = new C2135tl(this.I, new Q70(3, ViewConfiguration.get(L80.s(this).getContext())), new C0368Of(2, this, JR.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 1), AbstractC2464y80.E(this).A);
                }
                C2135tl c2135tl = this.N;
                if (c2135tl != null) {
                    InterfaceC1248hj s0 = s0();
                    if (((IV) c2135tl.g) == null) {
                        c2135tl.g = U60.p(s0, null, new JE(c2135tl, null), 3);
                    }
                }
            }
            C2135tl c2135tl2 = this.N;
            if (c2135tl2 != null && yl == YL.f) {
                int i2 = xl.d;
                ?? r3 = xl.a;
                if (i2 == 6) {
                    int size2 = r3.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (((C0929dM) r3.get(i3)).b()) {
                            return;
                        }
                    }
                    Q70 q70 = (Q70) c2135tl2.c;
                    InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c2135tl2.e;
                    ViewConfiguration viewConfiguration = (ViewConfiguration) q70.f;
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 > 26) {
                        A = AbstractC1170gf.h(viewConfiguration);
                    } else {
                        A = interfaceC1028el.A(64);
                    }
                    float f = -A;
                    if (i4 > 26) {
                        A2 = AbstractC1170gf.e(viewConfiguration);
                    } else {
                        A2 = interfaceC1028el.A(64);
                    }
                    float f2 = -A2;
                    C1145gH c1145gH = new C1145gH(0L);
                    int size3 = r3.size();
                    int i5 = 0;
                    while (true) {
                        j2 = c1145gH.a;
                        if (i5 >= size3) {
                            break;
                        }
                        c1145gH = new C1145gH(C1145gH.e(j2, ((C0929dM) r3.get(i5)).j));
                        i5++;
                    }
                    float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * f2;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
                    long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
                    SR sr = (SR) c2135tl2.b;
                    float g = sr.g(sr.e(floatToRawIntBits));
                    if (g == 0.0f) {
                        a = false;
                    } else if (g > 0.0f) {
                        a = sr.a.c();
                    } else {
                        a = sr.a.a();
                    }
                    if (a ? !(((C1461kc) c2135tl2.f).m(new CE(floatToRawIntBits, ((C0929dM) AbstractC0393Pe.M(r3)).b, false)) instanceof C0522Ud) : c2135tl2.a) {
                        int size4 = r3.size();
                        for (int i6 = 0; i6 < size4; i6++) {
                            ((C0929dM) r3.get(i6)).a();
                        }
                    }
                }
            }
        }
    }

    @Override // o.InterfaceC0477Sk, o.InterfaceC1150gM
    public final void b() {
        Z();
        if (this.r) {
            InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
            C1617mk c1617mk = this.H;
            c1617mk.getClass();
            c1617mk.a = new C0658Zj(new Q70(interfaceC1028el));
        }
        C2135tl c2135tl = this.N;
        if (c2135tl != null) {
            c2135tl.e = AbstractC2464y80.E(this).A;
        }
    }

    @Override // o.CS
    public final void e0(AS as) {
        if (this.w && (this.L == null || this.M == null)) {
            this.L = new C0909d6(12, this);
            this.M = new IR(this, null);
        }
        C0909d6 c0909d6 = this.L;
        if (c0909d6 != null) {
            InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
            as.i(AbstractC2559zS.d, new C0897d0(null, c0909d6));
        }
        IR ir = this.M;
        if (ir != null) {
            InterfaceC1778ox[] interfaceC1778oxArr2 = KS.a;
            as.i(AbstractC2559zS.e, ir);
        }
    }

    @Override // o.InterfaceC2517yx
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        if (this.r) {
            InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
            C1617mk c1617mk = this.H;
            c1617mk.getClass();
            c1617mk.a = new C0658Zj(new Q70(interfaceC1028el));
        }
        C2135tl c2135tl = this.N;
        if (c2135tl != null) {
            c2135tl.e = AbstractC2464y80.E(this).A;
        }
    }

    @Override // o.AbstractC0736an
    public final void M0(long j) {
    }
}
