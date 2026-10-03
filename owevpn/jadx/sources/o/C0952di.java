package o;

/* renamed from: o.di, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0952di extends AbstractC1068fE implements InterfaceC0317Mg, InterfaceC2148ty {
    public boolean A;
    public EnumC2179uI s;
    public final SR t;
    public boolean u;
    public InterfaceC2296vy w;
    public boolean x;
    public boolean y;
    public final Q70 v = new Q70(7);
    public long z = 0;

    public C0952di(EnumC2179uI enumC2179uI, SR sr, boolean z) {
        this.s = enumC2179uI;
        this.t = sr;
        this.u = z;
    }

    public static final float E0(C0952di c0952di, InterfaceC0598Xb interfaceC0598Xb) {
        C1520lO c1520lO;
        int compare;
        if (!C1555lw.a(c0952di.z, 0L)) {
            DF df = (DF) c0952di.v.f;
            int i = df.g - 1;
            Object[] objArr = df.e;
            C1520lO c1520lO2 = null;
            if (i < objArr.length) {
                c1520lO = null;
                while (true) {
                    if (i < 0) {
                        break;
                    }
                    C1520lO c1520lO3 = (C1520lO) ((C0731ai) objArr[i]).a.a();
                    if (c1520lO3 != null) {
                        long b = c1520lO3.b();
                        long w = L80.w(c0952di.z);
                        int ordinal = c0952di.s.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(Float.intBitsToFloat((int) (b >> 32)), Float.intBitsToFloat((int) (w >> 32)));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            compare = Float.compare(Float.intBitsToFloat((int) (b & 4294967295L)), Float.intBitsToFloat((int) (w & 4294967295L)));
                        }
                        if (compare <= 0) {
                            c1520lO = c1520lO3;
                        } else if (c1520lO == null) {
                            c1520lO = c1520lO3;
                        }
                    }
                    i--;
                }
            } else {
                c1520lO = null;
            }
            if (c1520lO == null) {
                if (c0952di.x) {
                    c1520lO2 = c0952di.F0();
                }
                if (c1520lO2 == null) {
                    return 0.0f;
                }
                c1520lO = c1520lO2;
            }
            long w2 = L80.w(c0952di.z);
            int ordinal2 = c0952di.s.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    float f = c1520lO.a;
                    return interfaceC0598Xb.a(f, c1520lO.c - f, Float.intBitsToFloat((int) (w2 >> 32)));
                }
                throw new RuntimeException();
            }
            float f2 = c1520lO.b;
            return interfaceC0598Xb.a(f2, c1520lO.d - f2, Float.intBitsToFloat((int) (w2 & 4294967295L)));
        }
        return 0.0f;
    }

    public final C1520lO F0() {
        if (this.r) {
            IG D = AbstractC2464y80.D(this);
            InterfaceC2296vy interfaceC2296vy = this.w;
            if (interfaceC2296vy != null) {
                if (!interfaceC2296vy.J()) {
                    interfaceC2296vy = null;
                }
                if (interfaceC2296vy != null) {
                    return D.h(interfaceC2296vy, false);
                }
            }
        }
        return null;
    }

    public final boolean G0(C1520lO c1520lO, long j) {
        long I0 = I0(c1520lO, j);
        if (Math.abs(Float.intBitsToFloat((int) (I0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (I0 & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    public final void H0() {
        C0447Rg c0447Rg = AbstractC0650Zb.a;
        InterfaceC0598Xb interfaceC0598Xb = (InterfaceC0598Xb) AbstractC1285i90.m(this, c0447Rg);
        if (this.A) {
            AbstractC2515yv.c("launchAnimation called when previous animation was running");
        }
        ((InterfaceC0598Xb) AbstractC1285i90.m(this, c0447Rg)).getClass();
        InterfaceC0598Xb.a.getClass();
        U60.p(s0(), null, new C0878ci(this, new C2304w20(C0572Wb.b), interfaceC0598Xb, null), 1);
    }

    public final long I0(C1520lO c1520lO, long j) {
        long floatToRawIntBits;
        long j2;
        long w = L80.w(j);
        int ordinal = this.s.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                InterfaceC0598Xb interfaceC0598Xb = (InterfaceC0598Xb) AbstractC1285i90.m(this, AbstractC0650Zb.a);
                float f = c1520lO.a;
                long floatToRawIntBits2 = Float.floatToRawIntBits(interfaceC0598Xb.a(f, c1520lO.c - f, Float.intBitsToFloat((int) (w >> 32))));
                floatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j2 = floatToRawIntBits2 << 32;
            } else {
                throw new RuntimeException();
            }
        } else {
            InterfaceC0598Xb interfaceC0598Xb2 = (InterfaceC0598Xb) AbstractC1285i90.m(this, AbstractC0650Zb.a);
            float f2 = c1520lO.b;
            float a = interfaceC0598Xb2.a(f2, c1520lO.d - f2, Float.intBitsToFloat((int) (w & 4294967295L)));
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(a);
            j2 = floatToRawIntBits3 << 32;
        }
        return j2 | (floatToRawIntBits & 4294967295L);
    }

    @Override // o.InterfaceC2148ty
    public final void t(long j) {
        int v;
        C1520lO F0;
        long j2 = this.z;
        this.z = j;
        int ordinal = this.s.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                v = AbstractC0152Fw.v((int) (j >> 32), (int) (j2 >> 32));
            } else {
                throw new RuntimeException();
            }
        } else {
            v = AbstractC0152Fw.v((int) (j & 4294967295L), (int) (4294967295L & j2));
        }
        if (v < 0 && !this.A && !this.x && (F0 = F0()) != null && G0(F0, j2)) {
            this.y = true;
        }
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }
}
