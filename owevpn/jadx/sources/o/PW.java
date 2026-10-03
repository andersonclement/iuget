package o;

import androidx.compose.foundation.BorderModifierNodeElement;

/* loaded from: classes.dex */
public abstract class PW {
    public static final C0447Rg a = new C0447Rg(new Y2(29));

    public static final void a(InterfaceC1142gE interfaceC1142gE, BT bt, long j, long j2, float f, float f2, C0394Pf c0394Pf, C0084Dg c0084Dg, int i, int i2) {
        long j3;
        float f3;
        float f4;
        if ((i2 & 2) != 0) {
            bt = N80.d;
        }
        BT bt2 = bt;
        if ((i2 & 8) != 0) {
            j3 = AbstractC0949df.b(j, c0084Dg);
        } else {
            j3 = j2;
        }
        if ((i2 & 16) != 0) {
            f3 = 0;
        } else {
            f3 = f;
        }
        if ((i2 & 32) != 0) {
            f4 = 0;
        } else {
            f4 = f2;
        }
        C0447Rg c0447Rg = a;
        float f5 = ((C0012Am) c0084Dg.j(c0447Rg)).e + f3;
        I90.c(new C2480yN[]{AbstractC0604Xh.a.a(new C0575We(j3)), c0447Rg.a(new C0012Am(f5))}, O70.A(421772006, new MW(interfaceC1142gE, bt2, j, f5, null, f4, c0394Pf), c0084Dg), c0084Dg, 56);
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, BT bt, long j, C2495yb c2495yb, float f) {
        BT bt2;
        InterfaceC1142gE interfaceC1142gE2;
        InterfaceC1142gE interfaceC1142gE3 = C0921dE.a;
        if (f > 0.0f) {
            bt2 = bt;
            interfaceC1142gE2 = androidx.compose.ui.graphics.a.b(0.0f, 0.0f, 0.0f, f, bt2, 124895);
        } else {
            bt2 = bt;
            interfaceC1142gE2 = interfaceC1142gE3;
        }
        InterfaceC1142gE d = interfaceC1142gE.d(interfaceC1142gE2);
        if (c2495yb != null) {
            interfaceC1142gE3 = new BorderModifierNodeElement(c2495yb.a, c2495yb.b, bt2);
        }
        return S50.h(androidx.compose.foundation.a.b(d.d(interfaceC1142gE3), j, bt2), bt2);
    }

    public static final long c(long j, float f, C0084Dg c0084Dg) {
        C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
        boolean booleanValue = ((Boolean) c0084Dg.j(AbstractC0949df.b)).booleanValue();
        long j2 = c0802bf.p;
        if (C0575We.c(j, j2) && booleanValue) {
            if (C0012Am.a(f, 0)) {
                return j2;
            }
            return B60.v(C0575We.b(((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f, c0802bf.t), j2);
        }
        return j;
    }
}
