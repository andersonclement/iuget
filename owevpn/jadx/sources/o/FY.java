package o;

/* loaded from: classes.dex */
public final class FY implements InterfaceC1183gs {
    public final /* synthetic */ UZ e;
    public final /* synthetic */ UZ f;
    public final /* synthetic */ QV g;
    public final /* synthetic */ QV h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ QV j;
    public final /* synthetic */ InterfaceC1257hs k;
    public final /* synthetic */ JY l;

    public FY(UZ uz, UZ uz2, C0679a10 c0679a10, C0679a10 c0679a102, boolean z, C0679a10 c0679a103, InterfaceC1257hs interfaceC1257hs, JY jy) {
        this.e = uz;
        this.f = uz2;
        this.g = c0679a10;
        this.h = c0679a102;
        this.i = z;
        this.j = c0679a103;
        this.k = interfaceC1257hs;
        this.l = jy;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        float f;
        PL pl;
        DL dl;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            float floatValue = ((Number) this.g.getValue()).floatValue();
            UZ uz = this.e;
            C2340wV c2340wV = uz.a;
            UZ uz2 = this.f;
            C2340wV c2340wV2 = uz2.a;
            InterfaceC2270vZ interfaceC2270vZ = AbstractC2414xV.d;
            InterfaceC2270vZ interfaceC2270vZ2 = c2340wV.a;
            InterfaceC2270vZ interfaceC2270vZ3 = c2340wV2.a;
            boolean z2 = interfaceC2270vZ2 instanceof C1093fc;
            InterfaceC2270vZ interfaceC2270vZ4 = C2196uZ.a;
            if (!z2 && !(interfaceC2270vZ3 instanceof C1093fc)) {
                long D = B60.D(floatValue, interfaceC2270vZ2.b(), interfaceC2270vZ3.b());
                if (D != 16) {
                    interfaceC2270vZ4 = new C1464kf(D);
                }
            } else if (z2 && (interfaceC2270vZ3 instanceof C1093fc)) {
                C1093fc c1093fc = (C1093fc) interfaceC2270vZ2;
                C1093fc c1093fc2 = (C1093fc) interfaceC2270vZ3;
                AbstractC0946dc abstractC0946dc = (AbstractC0946dc) AbstractC2414xV.b(c1093fc.a, c1093fc2.a, floatValue);
                float w = Ia0.w(c1093fc.b, c1093fc2.b, floatValue);
                if (abstractC0946dc != null) {
                    if (abstractC0946dc instanceof C1970rV) {
                        long x = O50.x(w, ((C1970rV) abstractC0946dc).a);
                        if (x != 16) {
                            interfaceC2270vZ4 = new C1464kf(x);
                        }
                    } else if (abstractC0946dc instanceof AbstractC2412xT) {
                        interfaceC2270vZ4 = new C1093fc((AbstractC2412xT) abstractC0946dc, w);
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                interfaceC2270vZ4 = (InterfaceC2270vZ) AbstractC2414xV.b(interfaceC2270vZ2, interfaceC2270vZ3, floatValue);
            }
            InterfaceC2270vZ interfaceC2270vZ5 = interfaceC2270vZ4;
            AbstractC1013eX abstractC1013eX = (AbstractC1013eX) AbstractC2414xV.b(c2340wV.f, c2340wV2.f, floatValue);
            long c = AbstractC2414xV.c(floatValue, c2340wV.b, c2340wV2.b);
            C0328Mr c0328Mr = c2340wV.c;
            if (c0328Mr == null) {
                c0328Mr = C0328Mr.k;
            }
            C0328Mr c0328Mr2 = c2340wV2.c;
            if (c0328Mr2 == null) {
                c0328Mr2 = C0328Mr.k;
            }
            C0328Mr c0328Mr3 = new C0328Mr(AbstractC2464y80.p(Ia0.x(floatValue, c0328Mr.e, c0328Mr2.e), 1, 1000));
            C0277Kr c0277Kr = (C0277Kr) AbstractC2414xV.b(c2340wV.d, c2340wV2.d, floatValue);
            Lr lr = (Lr) AbstractC2414xV.b(c2340wV.e, c2340wV2.e, floatValue);
            String str = (String) AbstractC2414xV.b(c2340wV.g, c2340wV2.g, floatValue);
            long c2 = AbstractC2414xV.c(floatValue, c2340wV.h, c2340wV2.h);
            C0260Ka c0260Ka = c2340wV.i;
            float f2 = 0.0f;
            if (c0260Ka != null) {
                f = c0260Ka.a;
            } else {
                f = 0.0f;
            }
            C0260Ka c0260Ka2 = c2340wV2.i;
            if (c0260Ka2 != null) {
                f2 = c0260Ka2.a;
            }
            float w2 = Ia0.w(f, f2, floatValue);
            C2344wZ c2344wZ = c2340wV.j;
            C2344wZ c2344wZ2 = C2344wZ.c;
            if (c2344wZ == null) {
                c2344wZ = c2344wZ2;
            }
            C2344wZ c2344wZ3 = c2340wV2.j;
            if (c2344wZ3 != null) {
                c2344wZ2 = c2344wZ3;
            }
            C2344wZ c2344wZ4 = new C2344wZ(Ia0.w(c2344wZ.a, c2344wZ2.a, floatValue), Ia0.w(c2344wZ.b, c2344wZ2.b, floatValue));
            FB fb = (FB) AbstractC2414xV.b(c2340wV.k, c2340wV2.k, floatValue);
            long D2 = B60.D(floatValue, c2340wV.l, c2340wV2.l);
            C2047sY c2047sY = (C2047sY) AbstractC2414xV.b(c2340wV.m, c2340wV2.m, floatValue);
            C2560zT c2560zT = c2340wV.n;
            if (c2560zT == null) {
                c2560zT = new C2560zT();
            }
            C2560zT c2560zT2 = c2340wV2.n;
            if (c2560zT2 == null) {
                c2560zT2 = new C2560zT();
            }
            long D3 = B60.D(floatValue, c2560zT.a, c2560zT2.a);
            long j = c2560zT.b;
            long j2 = c2560zT2.b;
            float w3 = Ia0.w(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), floatValue);
            float w4 = Ia0.w(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), floatValue);
            C2560zT c2560zT3 = new C2560zT(Ia0.w(c2560zT.c, c2560zT2.c, floatValue), D3, (Float.floatToRawIntBits(w3) << 32) | (Float.floatToRawIntBits(w4) & 4294967295L));
            PL pl2 = c2340wV.f187o;
            PL pl3 = c2340wV2.f187o;
            if (pl2 == null && pl3 == null) {
                pl = null;
            } else {
                if (pl2 == null) {
                    pl2 = PL.a;
                }
                pl = pl2;
            }
            C2340wV c2340wV3 = new C2340wV(interfaceC2270vZ5, c, c0328Mr3, c0277Kr, lr, abstractC1013eX, str, c2, new C0260Ka(w2), c2344wZ4, fb, D2, c2047sY, c2560zT3, pl, (AbstractC1620mn) AbstractC2414xV.b(c2340wV.p, c2340wV2.p, floatValue));
            YJ yj = uz.b;
            YJ yj2 = uz2.b;
            int i = ZJ.b;
            int i2 = ((RX) AbstractC2414xV.b(new RX(yj.a), new RX(yj2.a), floatValue)).a;
            int i3 = ((C2269vY) AbstractC2414xV.b(new C2269vY(yj.b), new C2269vY(yj2.b), floatValue)).a;
            long c3 = AbstractC2414xV.c(floatValue, yj.c, yj2.c);
            C2418xZ c2418xZ = yj.d;
            if (c2418xZ == null) {
                c2418xZ = C2418xZ.c;
            }
            C2418xZ c2418xZ2 = yj2.d;
            if (c2418xZ2 == null) {
                c2418xZ2 = C2418xZ.c;
            }
            C2418xZ c2418xZ3 = new C2418xZ(AbstractC2414xV.c(floatValue, c2418xZ.a, c2418xZ2.a), AbstractC2414xV.c(floatValue, c2418xZ.b, c2418xZ2.b));
            DL dl2 = yj.e;
            DL dl3 = yj2.e;
            if (dl2 == null && dl3 == null) {
                dl = null;
            } else {
                DL dl4 = DL.b;
                if (dl2 == null) {
                    dl2 = dl4;
                }
                boolean z3 = dl2.a;
                if (dl3 == null) {
                    dl3 = dl4;
                }
                boolean z4 = dl3.a;
                if (z3 == z4) {
                    dl = dl2;
                } else {
                    ((C1843po) AbstractC2414xV.b(new Object(), new Object(), floatValue)).getClass();
                    dl = new DL(((Boolean) AbstractC2414xV.b(Boolean.valueOf(z3), Boolean.valueOf(z4), floatValue)).booleanValue());
                }
            }
            UZ uz3 = new UZ(c2340wV3, new YJ(i2, i3, c3, c2418xZ3, dl, (DA) AbstractC2414xV.b(yj.f, yj2.f, floatValue), ((C2467yA) AbstractC2414xV.b(new C2467yA(yj.g), new C2467yA(yj2.g), floatValue)).a, ((C0280Ku) AbstractC2414xV.b(new C0280Ku(yj.h), new C0280Ku(yj2.h), floatValue)).a, (MZ) AbstractC2414xV.b(yj.i, yj2.i, floatValue)));
            if (this.i) {
                uz3 = UZ.a(uz3, ((C0575We) this.j.getValue()).a, 0L, null, null, 0L, 0L, null, 16777214);
            }
            MY.b(((C0575We) this.h.getValue()).a, uz3, O70.A(1157484991, new C2570zc(7, this.k, this.l), c0084Dg), c0084Dg, 384);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
