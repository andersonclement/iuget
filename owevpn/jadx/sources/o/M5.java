package o;

import android.graphics.Paint;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class M5 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ M5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        C1138gA c1138gA;
        C1531lZ c1531lZ;
        C1520lO c1520lO;
        float rint;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        M30 m30 = null;
        boolean z = false;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i) {
            case OweEngine.$stable:
                C1212hA c1212hA = (C1212hA) obj;
                C0696aA c0696aA = ((S5) obj6).a;
                c1212hA.h = (C2122tZ) obj4;
                c1212hA.i = (C0744av) obj5;
                c1212hA.c = (C0441Ra) obj3;
                c1212hA.d = (InterfaceC1035es) obj2;
                if (c0696aA != null) {
                    c1138gA = c0696aA.t;
                } else {
                    c1138gA = null;
                }
                c1212hA.e = c1138gA;
                if (c0696aA != null) {
                    c1531lZ = c0696aA.u;
                } else {
                    c1531lZ = null;
                }
                c1212hA.f = c1531lZ;
                if (c0696aA != null) {
                    m30 = (M30) AbstractC1285i90.m(c0696aA, AbstractC0421Qg.s);
                }
                c1212hA.g = m30;
                return c0902d20;
            case 1:
                C2135tl c2135tl = (C2135tl) obj4;
                C1963rO c1963rO = (C1963rO) obj6;
                C1742oO c1742oO = (C1742oO) obj5;
                SR sr = (SR) obj3;
                C1668nO c1668nO = (C1668nO) obj2;
                float floatValue = ((Float) obj).floatValue();
                CE f = C2135tl.f((C1461kc) c2135tl.f);
                if (f != null) {
                    c2135tl.g(f);
                    CE a = ((CE) c1963rO.f).a(f);
                    c1963rO.f = a;
                    c1742oO.e = sr.g(sr.e(a.a));
                    c1668nO.e = !BE.a(r3 - floatValue);
                }
                if (f != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC1293iH interfaceC1293iH = (InterfaceC1293iH) obj5;
                C2122tZ c2122tZ = (C2122tZ) obj4;
                C1138gA c1138gA2 = (C1138gA) obj3;
                C1970rV c1970rV = (C1970rV) obj2;
                C0335My c0335My = (C0335My) obj;
                c0335My.a();
                C1316id c1316id = c0335My.e;
                float f2 = ((C2355wj) obj6).c.f();
                if (f2 != 0.0f) {
                    long j = c2122tZ.b;
                    int i2 = OZ.c;
                    int h = interfaceC1293iH.h((int) (j >> 32));
                    IZ d = c1138gA2.d();
                    if (d != null) {
                        c1520lO = d.a.c(h);
                    } else {
                        c1520lO = new C1520lO(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    float floor = (float) Math.floor(c0335My.A(AbstractC2565zY.a));
                    if (floor < 1.0f) {
                        floor = 1.0f;
                    }
                    float f3 = floor / 2;
                    float f4 = c1520lO.a + f3;
                    float intBitsToFloat = Float.intBitsToFloat((int) (c1316id.d() >> 32)) - f3;
                    if (f4 > intBitsToFloat) {
                        f4 = intBitsToFloat;
                    }
                    if (f4 >= f3) {
                        f3 = f4;
                    }
                    if (((int) floor) % 2 == 1) {
                        rint = ((float) Math.floor(f3)) + 0.5f;
                    } else {
                        rint = (float) Math.rint(f3);
                    }
                    float f5 = c1520lO.b;
                    long floatToRawIntBits = (Float.floatToRawIntBits(rint) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
                    float f6 = c1520lO.d;
                    long floatToRawIntBits2 = (Float.floatToRawIntBits(rint) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L);
                    InterfaceC1094fd interfaceC1094fd = c1316id.e.c;
                    C0762b6 c0762b6 = c1316id.h;
                    if (c0762b6 == null) {
                        c0762b6 = AbstractC0763b60.b();
                        c0762b6.j(1);
                        c1316id.h = c0762b6;
                    }
                    Paint paint = (Paint) c0762b6.b;
                    c1970rV.a(f2, c1316id.d(), c0762b6);
                    if (!AbstractC0152Fw.o((C1756ob) c0762b6.d, null)) {
                        c0762b6.g(null);
                    }
                    if (c0762b6.a != 3) {
                        c0762b6.e(3);
                    }
                    if (paint.getStrokeWidth() != floor) {
                        ((Paint) c0762b6.b).setStrokeWidth(floor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        ((Paint) c0762b6.b).setStrokeMiter(4.0f);
                    }
                    if (c0762b6.b() != 0) {
                        c0762b6.h(0);
                    }
                    if (c0762b6.c() != 0) {
                        c0762b6.i(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        ((Paint) c0762b6.b).setFilterBitmap(true);
                    }
                    interfaceC1094fd.p(floatToRawIntBits, floatToRawIntBits2, c0762b6);
                }
                return c0902d20;
        }
    }

    public /* synthetic */ M5(C2355wj c2355wj, InterfaceC1293iH interfaceC1293iH, C2122tZ c2122tZ, C1138gA c1138gA, C1970rV c1970rV) {
        this.e = 2;
        this.g = c2355wj;
        this.h = interfaceC1293iH;
        this.f = c2122tZ;
        this.i = c1138gA;
        this.j = c1970rV;
    }
}
