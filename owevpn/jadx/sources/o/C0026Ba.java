package o;

/* renamed from: o.Ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0026Ba extends AbstractC1068fE implements InterfaceC1472kn, InterfaceC0997eH, CS {
    public L80 A;
    public long s;
    public AbstractC0946dc t;
    public float u;
    public BT v;
    public long w;
    public EnumC2370wy x;
    public L80 y;
    public BT z;

    @Override // o.InterfaceC0997eH
    public final void J() {
        this.w = 9205357640488583168L;
        this.x = null;
        this.y = null;
        this.z = null;
        AbstractC0644Yv.t(this);
    }

    @Override // o.CS
    public final boolean f() {
        return false;
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        L80 l80;
        AbstractC0946dc abstractC0946dc;
        C1350j6 c1350j6;
        C1316id c1316id = c0335My.e;
        if (this.v == N80.d) {
            if (!C0575We.c(this.s, C0575We.g)) {
                InterfaceC1546ln.N(0.0f, 126, this.s, 0L, c0335My);
            }
            AbstractC0946dc abstractC0946dc2 = this.t;
            if (abstractC0946dc2 != null) {
                InterfaceC1546ln.q0(c0335My, abstractC0946dc2, 0L, 0L, this.u, null, 118);
            }
        } else {
            if (C0863cU.a(c1316id.d(), this.w) && c0335My.getLayoutDirection() == this.x && AbstractC0152Fw.o(this.z, this.v)) {
                l80 = this.y;
                AbstractC0152Fw.r(l80);
            } else {
                AbstractC0763b60.r(this, new R6(2, this, c0335My));
                l80 = this.A;
                this.A = null;
            }
            this.y = l80;
            this.w = c1316id.d();
            this.x = c0335My.getLayoutDirection();
            this.z = this.v;
            AbstractC0152Fw.r(l80);
            if (!C0575We.c(this.s, C0575We.g)) {
                N80.n(c0335My, l80, this.s);
            }
            AbstractC0946dc abstractC0946dc3 = this.t;
            if (abstractC0946dc3 != null) {
                float f = this.u;
                boolean z = l80 instanceof C2401xI;
                C0249Jp c0249Jp = C0249Jp.a;
                if (z) {
                    C1520lO c1520lO = ((C2401xI) l80).d;
                    float f2 = c1520lO.a;
                    float f3 = c1520lO.b;
                    c0335My.e(abstractC0946dc3, (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), N80.x(c1520lO), f, c0249Jp);
                } else {
                    if (l80 instanceof C2475yI) {
                        C2475yI c2475yI = (C2475yI) l80;
                        abstractC0946dc = abstractC0946dc3;
                        c1350j6 = c2475yI.e;
                        if (c1350j6 == null) {
                            QP qp = c2475yI.d;
                            float intBitsToFloat = Float.intBitsToFloat((int) (qp.h >> 32));
                            float f4 = qp.a;
                            float f5 = qp.b;
                            long floatToRawIntBits = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
                            float b = qp.b();
                            float a = qp.a();
                            c0335My.f(abstractC0946dc, floatToRawIntBits, (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(a) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), f, c0249Jp);
                        }
                    } else if (l80 instanceof C2327wI) {
                        C1350j6 c1350j62 = ((C2327wI) l80).d;
                        abstractC0946dc = abstractC0946dc3;
                        c1350j6 = c1350j62;
                    } else {
                        throw new RuntimeException();
                    }
                    c0335My.Q(c1350j6, abstractC0946dc, f, c0249Jp, 3);
                }
            }
        }
        c0335My.a();
    }

    @Override // o.CS
    public final void e0(AS as) {
    }
}
