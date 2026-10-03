package o;

/* loaded from: classes.dex */
public final class QJ extends AbstractC1068fE implements InterfaceC0076Cy, InterfaceC1472kn {
    public PJ s;
    public boolean t;
    public InterfaceC1124g3 u;
    public G80 v;
    public float w;
    public C1756ob x;

    public static boolean F0(long j) {
        if (!C0863cU.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    public static boolean G0(long j) {
        if (!C0863cU.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    public final boolean E0() {
        if (this.t && this.s.d() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public final long H0(long j) {
        boolean z;
        int j2;
        int i;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z2 = false;
        if (C0293Lh.d(j) && C0293Lh.c(j)) {
            z = true;
        } else {
            z = false;
        }
        if (C0293Lh.f(j) && C0293Lh.e(j)) {
            z2 = true;
        }
        if ((!E0() && z) || z2) {
            return C0293Lh.a(j, C0293Lh.h(j), 0, C0293Lh.g(j), 0, 10);
        }
        long d = this.s.d();
        if (G0(d)) {
            j2 = Math.round(Float.intBitsToFloat((int) (d >> 32)));
        } else {
            j2 = C0293Lh.j(j);
        }
        if (F0(d)) {
            i = Math.round(Float.intBitsToFloat((int) (d & 4294967295L)));
        } else {
            i = C0293Lh.i(j);
        }
        int g = AbstractC0318Mh.g(j2, j);
        float f = AbstractC0318Mh.f(i, j);
        long floatToRawIntBits = (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(g) << 32);
        if (E0()) {
            if (!G0(this.s.d())) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.s.d() >> 32));
            }
            if (!F0(this.s.d())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.s.d() & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) {
                floatToRawIntBits = 0;
            } else {
                floatToRawIntBits = AbstractC1869q60.A(floatToRawIntBits2, this.v.v(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return C0293Lh.a(j, AbstractC0318Mh.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, AbstractC0318Mh.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (E0()) {
            long H0 = H0(AbstractC0318Mh.b(i, 0, 13));
            return Math.max(C0293Lh.i(H0), interfaceC0773bD.b0(i));
        }
        return interfaceC0773bD.b0(i);
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        AbstractC1887qL e = interfaceC0773bD.e(H0(j));
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new C2459y6(e, 4));
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (E0()) {
            long H0 = H0(AbstractC0318Mh.b(0, i, 7));
            return Math.max(C0293Lh.j(H0), interfaceC0773bD.U(i));
        }
        return interfaceC0773bD.U(i);
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (E0()) {
            long H0 = H0(AbstractC0318Mh.b(i, 0, 13));
            return Math.max(C0293Lh.i(H0), interfaceC0773bD.f(i));
        }
        return interfaceC0773bD.f(i);
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j;
        C1316id c1316id = c0335My.e;
        long d = this.s.d();
        if (G0(d)) {
            intBitsToFloat = Float.intBitsToFloat((int) (d >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (c1316id.d() >> 32));
        }
        if (F0(d)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (d & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (c1316id.d() & 4294967295L));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        if (Float.intBitsToFloat((int) (c1316id.d() >> 32)) == 0.0f || Float.intBitsToFloat((int) (c1316id.d() & 4294967295L)) == 0.0f) {
            j = 0;
        } else {
            j = AbstractC1869q60.A(floatToRawIntBits, this.v.v(floatToRawIntBits, c1316id.d()));
        }
        long a = this.u.a((Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (c1316id.d() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (c1316id.d() & 4294967295L))) & 4294967295L), c0335My.getLayoutDirection());
        float f = (int) (a >> 32);
        float f2 = (int) (a & 4294967295L);
        ((Q70) c1316id.f.a).C(f, f2);
        try {
            this.s.c(c0335My, j, this.w, this.x);
            ((Q70) c1316id.f.a).C(-f, -f2);
            c0335My.a();
        } catch (Throwable th) {
            ((Q70) c1316id.f.a).C(-f, -f2);
            throw th;
        }
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (E0()) {
            long H0 = H0(AbstractC0318Mh.b(0, i, 7));
            return Math.max(C0293Lh.j(H0), interfaceC0773bD.Z(i));
        }
        return interfaceC0773bD.Z(i);
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.s + ", sizeToIntrinsics=" + this.t + ", alignment=" + this.u + ", alpha=" + this.w + ", colorFilter=" + this.x + ')';
    }
}
