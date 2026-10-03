package o;

import java.util.List;

/* loaded from: classes.dex */
public final class YP implements InterfaceC1141gD, VP {
    public final C9 a;
    public final C1314ib b;

    public YP(C9 c9, C1314ib c1314ib) {
        this.a = c9;
        this.b = c1314ib;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        return YC.x(this, C0293Lh.j(j), C0293Lh.i(j), C0293Lh.h(j), C0293Lh.g(j), interfaceC1289iD.M(this.a.a()), interfaceC1289iD, list, new AbstractC1887qL[list.size()], list.size());
    }

    @Override // o.VP
    public final int b(AbstractC1887qL abstractC1887qL) {
        return abstractC1887qL.f;
    }

    @Override // o.InterfaceC1141gD
    public final int c(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        int round;
        int i2;
        int i3;
        int M = interfaceC2590zw.M(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * M, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list.get(i5);
            float s = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD));
            if (s == 0.0f) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(interfaceC0773bD.Z(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, interfaceC0773bD.f(min2));
            } else if (s > 0.0f) {
                f += s;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) list.get(i6);
            float s2 = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD2));
            if (s2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * s2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, interfaceC0773bD2.f(i2));
            }
        }
        return i4;
    }

    @Override // o.VP
    public final long d(int i, int i2, int i3, boolean z) {
        if (!z) {
            return AbstractC0318Mh.a(i, i2, 0, i3);
        }
        return Ia0.l(i, i2, 0, i3);
    }

    @Override // o.VP
    public final InterfaceC1215hD e(AbstractC1887qL[] abstractC1887qLArr, InterfaceC1289iD interfaceC1289iD, int[] iArr, int i, int i2) {
        return interfaceC1289iD.w(i, i2, C0040Bo.e, new C0756b3(abstractC1887qLArr, this, i2, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YP)) {
            return false;
        }
        YP yp = (YP) obj;
        if (AbstractC0152Fw.o(this.a, yp.a) && AbstractC0152Fw.o(this.b, yp.b)) {
            return true;
        }
        return false;
    }

    @Override // o.VP
    public final int f(AbstractC1887qL abstractC1887qL) {
        return abstractC1887qL.e;
    }

    @Override // o.InterfaceC1141gD
    public final int g(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        int round;
        int i2;
        int i3;
        int M = interfaceC2590zw.M(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * M, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list.get(i5);
            float s = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD));
            if (s == 0.0f) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(interfaceC0773bD.Z(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, interfaceC0773bD.b0(min2));
            } else if (s > 0.0f) {
                f += s;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) list.get(i6);
            float s2 = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD2));
            if (s2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * s2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, interfaceC0773bD2.b0(i2));
            }
        }
        return i4;
    }

    @Override // o.VP
    public final void h(int i, InterfaceC1289iD interfaceC1289iD, int[] iArr, int[] iArr2) {
        this.a.i(interfaceC1289iD, i, iArr, interfaceC1289iD.getLayoutDirection(), iArr2);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // o.InterfaceC1141gD
    public final int i(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        int M = interfaceC2590zw.M(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list.get(i4);
            float s = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD));
            int U = interfaceC0773bD.U(i);
            if (s == 0.0f) {
                i3 += U;
            } else if (s > 0.0f) {
                f += s;
                i2 = Math.max(i2, Math.round(U / s));
            }
        }
        return ((list.size() - 1) * M) + Math.round(i2 * f) + i3;
    }

    @Override // o.InterfaceC1141gD
    public final int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        int M = interfaceC2590zw.M(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list.get(i4);
            float s = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD));
            int Z = interfaceC0773bD.Z(i);
            if (s == 0.0f) {
                i3 += Z;
            } else if (s > 0.0f) {
                f += s;
                i2 = Math.max(i2, Math.round(Z / s));
            }
        }
        return ((list.size() - 1) * M) + Math.round(i2 * f) + i3;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
