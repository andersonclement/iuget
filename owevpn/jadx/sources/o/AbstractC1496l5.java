package o;

/* renamed from: o.l5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1496l5 {
    public static final float a;
    public static final float b;

    static {
        float f = 25;
        a = f;
        b = (f * 2.0f) / 2.4142137f;
    }

    public static final void a(InterfaceC1365jH interfaceC1365jH, InterfaceC1142gE interfaceC1142gE, long j, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        c0084Dg.W(1776202187);
        if (c0084Dg.f(interfaceC1365jH)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (c0084Dg.f(interfaceC1142gE)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 128;
        boolean z2 = true;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i6 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i4 = i6 & (-897);
            } else {
                i4 = i6 & (-897);
                j = 9205357640488583168L;
            }
            c0084Dg.q();
            int i7 = i4 & 14;
            if (i7 != 4) {
                z2 = false;
            }
            Object K = c0084Dg.K();
            if (z2 || K == C2352wg.a) {
                K = new C2298w(3, interfaceC1365jH);
                c0084Dg.f0(K);
            }
            AbstractC1869q60.b(interfaceC1365jH, C2540z90.h, O70.A(-1653527038, new GY(2, j, BS.a(interfaceC1142gE, false, (InterfaceC1035es) K)), c0084Dg), c0084Dg, i7 | 432);
        } else {
            c0084Dg.Q();
        }
        long j2 = j;
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1128g5(interfaceC1365jH, interfaceC1142gE, j2, i);
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, C0084Dg c0084Dg, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        c0084Dg.W(694251107);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i4 = i | 6;
        } else {
            if (c0084Dg.f(interfaceC1142gE)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            if (i5 != 0) {
                interfaceC1142gE = C0921dE.a;
            }
            N80.b(c0084Dg, N80.m(androidx.compose.foundation.layout.c.g(interfaceC1142gE, b, a), C1422k5.f));
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1202h5(interfaceC1142gE, i, i2);
        }
    }
}
