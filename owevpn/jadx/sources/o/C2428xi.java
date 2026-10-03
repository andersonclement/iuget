package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.xi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2428xi implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ C1531lZ f;

    public /* synthetic */ C2428xi(C1531lZ c1531lZ, int i) {
        this.e = i;
        this.f = c1531lZ;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0131  */
    @Override // o.InterfaceC1035es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        C1520lO c1520lO;
        C1138gA c1138gA;
        InterfaceC2296vy interfaceC2296vy;
        long j;
        char c;
        long j2;
        float f;
        InterfaceC2296vy c2;
        float f2;
        InterfaceC2296vy c3;
        float f3;
        InterfaceC2296vy c4;
        InterfaceC2296vy c5;
        int i = this.e;
        C1531lZ c1531lZ = this.f;
        switch (i) {
            case OweEngine.$stable:
                return new C2153u1(7, c1531lZ);
            case 1:
                c1531lZ.q();
                return C0902d20.a;
            default:
                InterfaceC2296vy interfaceC2296vy2 = (InterfaceC2296vy) obj;
                C1138gA c1138gA2 = c1531lZ.d;
                C1520lO c1520lO2 = C1520lO.e;
                if (c1138gA2 != null) {
                    if (c1138gA2.p) {
                        c1138gA2 = null;
                    }
                    if (c1138gA2 != null) {
                        InterfaceC1293iH interfaceC1293iH = c1531lZ.b;
                        long j3 = c1531lZ.m().b;
                        int i2 = OZ.c;
                        int h = interfaceC1293iH.h((int) (j3 >> 32));
                        int h2 = c1531lZ.b.h((int) (c1531lZ.m().b & 4294967295L));
                        C1138gA c1138gA3 = c1531lZ.d;
                        long j4 = 0;
                        if (c1138gA3 != null && (c5 = c1138gA3.c()) != null) {
                            j = c5.S(c1531lZ.k(true));
                        } else {
                            j = 0;
                        }
                        C1138gA c1138gA4 = c1531lZ.d;
                        if (c1138gA4 != null && (c4 = c1138gA4.c()) != null) {
                            j4 = c4.S(c1531lZ.k(false));
                        }
                        C1138gA c1138gA5 = c1531lZ.d;
                        float f4 = 0.0f;
                        if (c1138gA5 != null && (c3 = c1138gA5.c()) != null) {
                            IZ d = c1138gA2.d();
                            if (d != null) {
                                f3 = d.a.c(h).b;
                            } else {
                                f3 = 0.0f;
                            }
                            c = ' ';
                            j2 = j4;
                            f = Float.intBitsToFloat((int) (c3.S((Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                        } else {
                            c = ' ';
                            j2 = j4;
                            f = 0.0f;
                        }
                        C1138gA c1138gA6 = c1531lZ.d;
                        if (c1138gA6 != null && (c2 = c1138gA6.c()) != null) {
                            IZ d2 = c1138gA2.d();
                            if (d2 != null) {
                                f2 = d2.a.c(h2).b;
                            } else {
                                f2 = 0.0f;
                            }
                            f4 = Float.intBitsToFloat((int) (c2.S((Float.floatToRawIntBits(0.0f) << c) | (Float.floatToRawIntBits(f2) & 4294967295L)) & 4294967295L));
                        }
                        int i3 = (int) (j >> c);
                        int i4 = (int) (j2 >> c);
                        c1520lO = new C1520lO(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.min(f, f4), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), (c1138gA2.a.g.c() * 25) + Math.max(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L))));
                        c1138gA = c1531lZ.d;
                        if (c1138gA == null) {
                            interfaceC2296vy = c1138gA.c();
                        } else {
                            interfaceC2296vy = null;
                        }
                        if (interfaceC2296vy == null) {
                            if (interfaceC2296vy.J() && interfaceC2296vy2.J()) {
                                return C1562m1.b(interfaceC2296vy2.q(YC.o(interfaceC2296vy), c1520lO.c()), c1520lO.b());
                            }
                            return c1520lO2;
                        }
                        AbstractC2515yv.d("Required value was null.");
                        throw new RuntimeException();
                    }
                }
                c1520lO = c1520lO2;
                c1138gA = c1531lZ.d;
                if (c1138gA == null) {
                }
                if (interfaceC2296vy == null) {
                }
                break;
        }
    }
}
