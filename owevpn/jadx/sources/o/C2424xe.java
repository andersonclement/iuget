package o;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: o.xe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2424xe extends AbstractC0503Tk implements InterfaceC1150gM, InterfaceC2517yx, CS, InterfaceC1563m10, InterfaceC0317Mg, InterfaceC0997eH {
    public static final C1505l90 N = new C1505l90(5);
    public InterfaceC0888cs A;
    public final C1476kr B;
    public InterfaceC1554lv C;
    public InterfaceC0477Sk D;
    public FM E;
    public C0743au F;
    public final C0848cF G;
    public long H;
    public ZE I;
    public boolean J;
    public IV K;
    public final C1505l90 L;
    public C0929dM M;
    public ZE u;
    public InterfaceC1554lv v;
    public boolean w;
    public String x;
    public IP y;
    public boolean z;

    public C2424xe(ZE ze, InterfaceC1554lv interfaceC1554lv, boolean z, boolean z2, String str, IP ip, InterfaceC0888cs interfaceC0888cs) {
        this.u = ze;
        this.v = interfaceC1554lv;
        this.w = z;
        this.x = str;
        this.y = ip;
        this.z = z2;
        this.A = interfaceC0888cs;
        this.B = new C1476kr(ze, 0, new C1485l(1, this, C2424xe.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 0));
        int i = OB.a;
        this.G = new C0848cF(6);
        this.H = 0L;
        ZE ze2 = this.u;
        this.I = ze2;
        this.J = ze2 == null;
        this.L = N;
    }

    public final void I0() {
        ZE ze = this.u;
        C0848cF c0848cF = this.G;
        if (ze != null) {
            FM fm = this.E;
            if (fm != null) {
                ze.b(new EM(fm));
            }
            C0743au c0743au = this.F;
            if (c0743au != null) {
                ze.b(new C0817bu(c0743au));
            }
            Object[] objArr = c0848cF.c;
            long[] jArr = c0848cF.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ze.b(new EM((FM) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.E = null;
        this.F = null;
        c0848cF.a();
    }

    @Override // o.InterfaceC0997eH
    public final void J() {
        if (this.w) {
            AbstractC0763b60.r(this, new C1265i(this, 0));
        }
    }

    public final void J0() {
        ZE ze = this.u;
        if (ze != null) {
            IV iv = this.K;
            if (iv != null && iv.b()) {
                IV iv2 = this.K;
                if (iv2 != null) {
                    iv2.c(null);
                }
            } else {
                FM fm = this.E;
                if (fm != null) {
                    U60.p(s0(), null, new C1559m(null, ze, fm), 3);
                }
            }
            this.E = null;
        }
    }

    public final void K0() {
        InterfaceC1554lv interfaceC1554lv;
        if (this.D == null) {
            if (this.w) {
                interfaceC1554lv = this.C;
            } else {
                interfaceC1554lv = this.v;
            }
            if (interfaceC1554lv != null) {
                if (this.u == null) {
                    this.u = new ZE();
                }
                this.B.J0(this.u);
                ZE ze = this.u;
                AbstractC0152Fw.r(ze);
                InterfaceC0477Sk a = interfaceC1554lv.a(ze);
                E0(a);
                this.D = a;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (r3.D == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L0(ZE ze, InterfaceC1554lv interfaceC1554lv, boolean z, boolean z2, String str, IP ip, InterfaceC0888cs interfaceC0888cs) {
        boolean z3;
        boolean z4;
        InterfaceC0477Sk interfaceC0477Sk;
        boolean z5 = true;
        boolean z6 = false;
        if (!AbstractC0152Fw.o(this.I, ze)) {
            I0();
            this.I = ze;
            this.u = ze;
            z3 = true;
        } else {
            z3 = false;
        }
        if (!AbstractC0152Fw.o(this.v, interfaceC1554lv)) {
            this.v = interfaceC1554lv;
            z3 = true;
        }
        if (this.w != z) {
            this.w = z;
            if (z) {
                J();
            }
            z3 = true;
        }
        boolean z7 = this.z;
        C1476kr c1476kr = this.B;
        if (z7 != z2) {
            if (z2) {
                E0(c1476kr);
            } else {
                F0(c1476kr);
                I0();
            }
            I90.s(this);
            this.z = z2;
        }
        if (!AbstractC0152Fw.o(this.x, str)) {
            this.x = str;
            I90.s(this);
        }
        if (!AbstractC0152Fw.o(this.y, ip)) {
            this.y = ip;
            I90.s(this);
        }
        this.A = interfaceC0888cs;
        boolean z8 = this.J;
        ZE ze2 = this.I;
        if (ze2 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z8 != z4) {
            if (ze2 == null) {
                z6 = true;
            }
            this.J = z6;
            if (!z6) {
            }
        }
        z5 = z3;
        if (z5 && ((interfaceC0477Sk = this.D) != null || !this.J)) {
            if (interfaceC0477Sk != null) {
                F0(interfaceC0477Sk);
            }
            this.D = null;
            K0();
        }
        c1476kr.J0(this.u);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        if (((r7 & ((~r7) << 6)) & r14) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        r16 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC2517yx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean O(KeyEvent keyEvent) {
        boolean z;
        int i;
        Object obj;
        K0();
        long n = AbstractC2369wx.n(keyEvent);
        boolean z2 = this.z;
        C0848cF c0848cF = this.G;
        int i2 = 1;
        if (z2 && AbstractC2369wx.r(keyEvent) == 2 && androidx.compose.foundation.a.f(keyEvent)) {
            if (!c0848cF.b(n)) {
                FM fm = new FM(this.H);
                c0848cF.f(n, fm);
                if (this.u == null) {
                    return true;
                }
                U60.p(s0(), null, new C2002s(this, fm, null), 3);
                return true;
            }
        } else if (this.z && AbstractC2369wx.r(keyEvent) == 1 && androidx.compose.foundation.a.f(keyEvent)) {
            c0848cF.getClass();
            int hashCode = Long.hashCode(n) * (-862048943);
            int i3 = hashCode ^ (hashCode << 16);
            int i4 = i3 & 127;
            int i5 = c0848cF.d;
            int i6 = (i3 >>> 7) & i5;
            int i7 = 0;
            loop0: while (true) {
                long[] jArr = c0848cF.a;
                int i8 = i6 >> 3;
                int i9 = (i6 & 7) << 3;
                z = i2;
                long j = (((-i9) >> 63) & (jArr[i8 + i2] << (64 - i9))) | (jArr[i8] >>> i9);
                long j2 = (i4 * 72340172838076673L) ^ j;
                long j3 = -9187201950435737472L;
                long j4 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j4 == 0) {
                        break;
                    }
                    i = (i6 + (Long.numberOfTrailingZeros(j4) >> 3)) & i5;
                    long j5 = j3;
                    if (c0848cF.b[i] == n) {
                        break loop0;
                    }
                    j4 &= j4 - 1;
                    j3 = j5;
                }
                i7 += 8;
                i6 = (i6 + i7) & i5;
                i2 = z ? 1 : 0;
            }
            if (i >= 0) {
                c0848cF.e--;
                long[] jArr2 = c0848cF.a;
                int i10 = c0848cF.d;
                int i11 = i >> 3;
                int i12 = (i & 7) << 3;
                long j6 = (jArr2[i11] & (~(255 << i12))) | (254 << i12);
                jArr2[i11] = j6;
                jArr2[(((i - 7) & i10) + (i10 & 7)) >> 3] = j6;
                Object[] objArr = c0848cF.c;
                obj = objArr[i];
                objArr[i] = null;
            } else {
                obj = null;
            }
            FM fm2 = (FM) obj;
            if (fm2 != null) {
                if (this.u != null) {
                    U60.p(s0(), null, new C2076t(this, fm2, null), 3);
                }
                this.A.a();
            }
            if (fm2 == null) {
                return false;
            }
            return z;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15, types: [o.nO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.InterfaceC1150gM
    public final void Y(XL xl, YL yl, long j) {
        C2424xe c2424xe;
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.H = (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L);
        K0();
        boolean z = this.z;
        YL yl2 = YL.f;
        if (z && yl == yl2) {
            int i = xl.d;
            if (i == 4) {
                U60.p(s0(), null, new C2150u(this, null), 3);
            } else if (i == 5) {
                U60.p(s0(), null, new C2224v(this, null), 3);
            }
        }
        int i2 = 0;
        if (yl == yl2) {
            C0929dM c0929dM = this.M;
            if (c0929dM == null) {
                if (FX.d(xl, true)) {
                    C0929dM c0929dM2 = (C0929dM) xl.a.get(0);
                    c0929dM2.a();
                    this.M = c0929dM2;
                    if (this.z) {
                        long j3 = c0929dM2.c;
                        ZE ze = this.u;
                        if (ze != null) {
                            FM fm = new FM(j3);
                            ?? obj = new Object();
                            Q90.P(this, C2262vR.t, new C2298w(6, obj));
                            if (!obj.e) {
                                int i3 = AbstractC2498ye.b;
                                ViewParent parent = L80.s(this).getParent();
                                while (parent != null && (parent instanceof ViewGroup)) {
                                    ViewGroup viewGroup = (ViewGroup) parent;
                                    if (!viewGroup.shouldDelayChildPressedState()) {
                                        parent = viewGroup.getParent();
                                    }
                                }
                                this.E = fm;
                                U60.p(s0(), null, new C1855q(null, ze, fm), 3);
                                return;
                            }
                            this.K = U60.p(s0(), null, new C1781p(ze, fm, this, null), 3);
                            return;
                        }
                    }
                }
            } else {
                ?? r12 = xl.a;
                int size = r12.size();
                for (int i4 = 0; i4 < size; i4++) {
                    if (!AbstractC1962rN.e((C0929dM) r12.get(i4))) {
                        long T = AbstractC2464y80.E(this).A.T(((M30) AbstractC1285i90.m(this, AbstractC0421Qg.s)).g());
                        float max = Math.max(0.0f, Float.intBitsToFloat((int) (T >> 32)) - ((int) (j >> 32))) / 2.0f;
                        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (T & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
                        long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
                        int size2 = r12.size();
                        while (i2 < size2) {
                            C0929dM c0929dM3 = (C0929dM) r12.get(i2);
                            if (!c0929dM3.b() && !AbstractC1962rN.o(c0929dM3, j, floatToRawIntBits)) {
                                i2++;
                            } else {
                                this.M = null;
                                J0();
                                return;
                            }
                        }
                    }
                }
                ((C0929dM) r12.get(0)).a();
                if (this.z) {
                    long j4 = c0929dM.c;
                    ZE ze2 = this.u;
                    if (ze2 != null) {
                        IV iv = this.K;
                        if (iv != null && iv.b()) {
                            c2424xe = this;
                            U60.p(s0(), null, new C1633n(c2424xe, j4, ze2, null), 3);
                        } else {
                            c2424xe = this;
                            FM fm2 = c2424xe.E;
                            if (fm2 != null) {
                                U60.p(s0(), null, new C1707o(null, ze2, fm2), 3);
                            }
                        }
                        c2424xe.E = null;
                    } else {
                        c2424xe = this;
                    }
                    c2424xe.A.a();
                } else {
                    c2424xe = this;
                }
                c2424xe.M = null;
                return;
            }
            return;
        }
        if (yl == YL.g && this.M != null) {
            ?? r122 = xl.a;
            int size3 = r122.size();
            while (i2 < size3) {
                C0929dM c0929dM4 = (C0929dM) r122.get(i2);
                if (c0929dM4.b() && !c0929dM4.equals(this.M)) {
                    this.M = null;
                    J0();
                    return;
                }
                i2++;
            }
        }
    }

    @Override // o.InterfaceC1150gM
    public final void Z() {
        C0743au c0743au;
        ZE ze = this.u;
        if (ze != null && (c0743au = this.F) != null) {
            ze.b(new C0817bu(c0743au));
        }
        this.F = null;
        if (this.M != null) {
            this.M = null;
            J0();
        }
    }

    @Override // o.CS
    public final boolean c0() {
        return true;
    }

    @Override // o.CS
    public final void e0(AS as) {
        IP ip = this.y;
        if (ip != null) {
            KS.c(as, ip.a);
        }
        String str = this.x;
        C1265i c1265i = new C1265i(this, 1);
        InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
        as.i(AbstractC2559zS.b, new C0897d0(str, c1265i));
        if (this.z) {
            this.B.e0(as);
        } else {
            as.i(IS.i, C0902d20.a);
        }
        H0(as);
    }

    @Override // o.InterfaceC2517yx
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // o.InterfaceC1563m10
    public final Object p() {
        return this.L;
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        J();
        if (!this.J) {
            K0();
        }
        if (this.z) {
            E0(this.B);
        }
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        I0();
        if (this.I == null) {
            this.u = null;
        }
        InterfaceC0477Sk interfaceC0477Sk = this.D;
        if (interfaceC0477Sk != null) {
            F0(interfaceC0477Sk);
        }
        this.D = null;
    }

    public void H0(AS as) {
    }
}
