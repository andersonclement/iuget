package o;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class PE implements InterfaceC1141gD {
    public final C1213hB a;

    public PE(C1213hB c1213hB) {
        this.a = c1213hB;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        AbstractC1887qL abstractC1887qL;
        int i4;
        List list2;
        List list3;
        int i5;
        AbstractC1887qL abstractC1887qL2;
        int i6;
        List list4;
        int i7;
        AbstractC1887qL abstractC1887qL3;
        int i8;
        AbstractC1887qL abstractC1887qL4;
        int i9;
        boolean z4;
        AbstractC1887qL abstractC1887qL5;
        boolean z5;
        boolean z6;
        int i10;
        int i11;
        float f2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int max;
        int i17;
        int i18;
        int i19;
        final AbstractC1887qL abstractC1887qL6;
        int i20;
        int i21;
        final AbstractC1887qL abstractC1887qL7;
        int i22;
        int i23;
        final boolean z7;
        ArrayList x = T4.x(interfaceC1289iD);
        this.a.getClass();
        List list5 = (List) x.get(0);
        List list6 = (List) x.get(1);
        List list7 = (List) x.get(2);
        List list8 = (List) x.get(3);
        List list9 = (List) x.get(4);
        long a = C0293Lh.a(j, 0, 0, 0, 0, 10);
        float f3 = AbstractC0844cB.c;
        float f4 = AbstractC0844cB.d;
        int M = interfaceC1289iD.M(f3 + f4);
        InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) AbstractC0393Pe.O(list8);
        if (interfaceC0773bD != null) {
            i = interfaceC0773bD.U(C0293Lh.g(j));
        } else {
            i = 0;
        }
        InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) AbstractC0393Pe.O(list9);
        if (interfaceC0773bD2 != null) {
            i2 = interfaceC0773bD2.U(C0293Lh.g(j));
        } else {
            i2 = 0;
        }
        int D = O50.D(C0293Lh.h(a), i + i2 + M);
        InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) AbstractC0393Pe.O(list7);
        if (interfaceC0773bD3 != null) {
            i3 = interfaceC0773bD3.b0(D);
        } else {
            i3 = 0;
        }
        if (i3 > interfaceC1289iD.F(O70.w(30))) {
            z = true;
        } else {
            z = false;
        }
        if (AbstractC0393Pe.O(list6) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (AbstractC0393Pe.O(list7) != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((z2 && z3) || z) {
            f = AbstractC0844cB.b;
        } else {
            f = AbstractC0844cB.a;
        }
        float f5 = 2;
        long i24 = AbstractC0318Mh.i(-M, -interfaceC1289iD.M(f * f5), a);
        InterfaceC0773bD interfaceC0773bD4 = (InterfaceC0773bD) AbstractC0393Pe.O(list8);
        if (interfaceC0773bD4 != null) {
            abstractC1887qL = interfaceC0773bD4.e(i24);
        } else {
            abstractC1887qL = null;
        }
        if (abstractC1887qL != null) {
            i4 = abstractC1887qL.e;
        } else {
            i4 = 0;
        }
        InterfaceC0773bD interfaceC0773bD5 = (InterfaceC0773bD) AbstractC0393Pe.O(list9);
        if (interfaceC0773bD5 != null) {
            list2 = list5;
            list3 = list7;
            i5 = i4;
            abstractC1887qL2 = interfaceC0773bD5.e(AbstractC0318Mh.j(-i4, 0, 2, i24));
        } else {
            list2 = list5;
            list3 = list7;
            i5 = i4;
            abstractC1887qL2 = null;
        }
        if (abstractC1887qL2 != null) {
            i6 = abstractC1887qL2.e;
        } else {
            i6 = 0;
        }
        int i25 = i5 + i6;
        InterfaceC0773bD interfaceC0773bD6 = (InterfaceC0773bD) AbstractC0393Pe.O(list2);
        if (interfaceC0773bD6 != null) {
            list4 = list6;
            i7 = 0;
            abstractC1887qL3 = interfaceC0773bD6.e(AbstractC0318Mh.j(-i25, 0, 2, i24));
        } else {
            list4 = list6;
            i7 = 0;
            abstractC1887qL3 = null;
        }
        if (abstractC1887qL3 != null) {
            i8 = abstractC1887qL3.f;
        } else {
            i8 = i7;
        }
        InterfaceC0773bD interfaceC0773bD7 = (InterfaceC0773bD) AbstractC0393Pe.O(list3);
        if (interfaceC0773bD7 != null) {
            abstractC1887qL4 = interfaceC0773bD7.e(AbstractC0318Mh.i(-i25, -i8, i24));
        } else {
            abstractC1887qL4 = null;
        }
        if (abstractC1887qL4 != null) {
            i9 = abstractC1887qL4.f;
        } else {
            i9 = 0;
        }
        int i26 = i8 + i9;
        if (abstractC1887qL4 != null && abstractC1887qL4.c0(AbstractC1418k3.a) != abstractC1887qL4.c0(AbstractC1418k3.b)) {
            z4 = true;
        } else {
            z4 = false;
        }
        InterfaceC0773bD interfaceC0773bD8 = (InterfaceC0773bD) AbstractC0393Pe.O(list4);
        if (interfaceC0773bD8 != null) {
            abstractC1887qL5 = interfaceC0773bD8.e(AbstractC0318Mh.i(-i25, -i26, i24));
        } else {
            abstractC1887qL5 = null;
        }
        if (abstractC1887qL5 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (abstractC1887qL4 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if ((z5 && z6) || z4) {
            i10 = 3;
            i11 = 3;
        } else if (!z5 && !z6) {
            i10 = 3;
            i11 = 1;
        } else {
            i10 = 3;
            i11 = 2;
        }
        if (i11 == i10) {
            f2 = AbstractC0844cB.b;
        } else {
            f2 = AbstractC0844cB.a;
        }
        float f6 = f5 * f2;
        if (abstractC1887qL != null) {
            i12 = abstractC1887qL.e;
        } else {
            i12 = 0;
        }
        if (abstractC1887qL2 != null) {
            i13 = abstractC1887qL2.e;
        } else {
            i13 = 0;
        }
        if (abstractC1887qL3 != null) {
            i14 = abstractC1887qL3.e;
        } else {
            i14 = 0;
        }
        float f7 = f2;
        if (abstractC1887qL5 != null) {
            i15 = abstractC1887qL5.e;
        } else {
            i15 = 0;
        }
        int i27 = i12;
        if (abstractC1887qL4 != null) {
            i16 = abstractC1887qL4.e;
        } else {
            i16 = 0;
        }
        if (C0293Lh.d(j)) {
            max = C0293Lh.h(j);
        } else {
            max = M + i27 + Math.max(i14, Math.max(i15, i16)) + i13;
        }
        final int i28 = max;
        if (abstractC1887qL != null) {
            i17 = abstractC1887qL.f;
        } else {
            i17 = 0;
        }
        if (abstractC1887qL2 != null) {
            i18 = abstractC1887qL2.f;
        } else {
            i18 = 0;
        }
        if (abstractC1887qL3 != null) {
            i19 = abstractC1887qL3.f;
        } else {
            i19 = 0;
        }
        if (abstractC1887qL5 != null) {
            abstractC1887qL6 = abstractC1887qL3;
            i20 = i17;
            i21 = abstractC1887qL5.f;
        } else {
            abstractC1887qL6 = abstractC1887qL3;
            i20 = i17;
            i21 = 0;
        }
        if (abstractC1887qL4 != null) {
            abstractC1887qL7 = abstractC1887qL5;
            i22 = i18;
            i23 = abstractC1887qL4.f;
        } else {
            abstractC1887qL7 = abstractC1887qL5;
            i22 = i18;
            i23 = 0;
        }
        final AbstractC1887qL abstractC1887qL8 = abstractC1887qL4;
        final int d = AbstractC0844cB.d(interfaceC1289iD, i20, i22, i19, i21, i23, i11, interfaceC1289iD.M(f6), j);
        if (i11 == 3) {
            z7 = true;
        } else {
            z7 = false;
        }
        final int M2 = interfaceC1289iD.M(f3);
        final int M3 = interfaceC1289iD.M(f4);
        final int M4 = interfaceC1289iD.M(f7);
        final AbstractC1887qL abstractC1887qL9 = abstractC1887qL2;
        final AbstractC1887qL abstractC1887qL10 = abstractC1887qL;
        return interfaceC1289iD.w(i28, d, C0040Bo.e, new InterfaceC1035es() { // from class: o.ZA
            @Override // o.InterfaceC1035es
            public final Object g(Object obj) {
                int i29;
                int i30;
                int i31;
                int i32;
                int round;
                int i33;
                int round2;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                AbstractC1887qL abstractC1887qL11 = AbstractC1887qL.this;
                int i34 = M2;
                boolean z8 = z7;
                int i35 = M4;
                int i36 = d;
                if (abstractC1887qL11 != null) {
                    if (z8) {
                        round2 = i35;
                    } else {
                        round2 = Math.round((1 + 0.0f) * ((i36 - abstractC1887qL11.f) / 2.0f));
                    }
                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL11, i34, round2);
                }
                int i37 = 0;
                if (abstractC1887qL11 != null) {
                    i29 = abstractC1887qL11.e;
                } else {
                    i29 = 0;
                }
                int i38 = i34 + i29;
                AbstractC1887qL abstractC1887qL12 = abstractC1887qL6;
                AbstractC1887qL abstractC1887qL13 = abstractC1887qL7;
                AbstractC1887qL abstractC1887qL14 = abstractC1887qL8;
                if (z8) {
                    round = i35;
                } else {
                    if (abstractC1887qL12 != null) {
                        i30 = abstractC1887qL12.f;
                    } else {
                        i30 = 0;
                    }
                    if (abstractC1887qL13 != null) {
                        i31 = abstractC1887qL13.f;
                    } else {
                        i31 = 0;
                    }
                    int i39 = i30 + i31;
                    if (abstractC1887qL14 != null) {
                        i32 = abstractC1887qL14.f;
                    } else {
                        i32 = 0;
                    }
                    round = Math.round((1 + 0.0f) * ((i36 - (i39 + i32)) / 2.0f));
                }
                if (abstractC1887qL13 != null) {
                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL13, i38, round);
                }
                if (abstractC1887qL13 != null) {
                    i33 = abstractC1887qL13.f;
                } else {
                    i33 = 0;
                }
                int i40 = round + i33;
                if (abstractC1887qL12 != null) {
                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL12, i38, i40);
                }
                if (abstractC1887qL12 != null) {
                    i37 = abstractC1887qL12.f;
                }
                int i41 = i40 + i37;
                if (abstractC1887qL14 != null) {
                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL14, i38, i41);
                }
                AbstractC1887qL abstractC1887qL15 = abstractC1887qL9;
                if (abstractC1887qL15 != null) {
                    int i42 = (i28 - M3) - abstractC1887qL15.e;
                    if (!z8) {
                        i35 = Math.round((1 + 0.0f) * ((i36 - abstractC1887qL15.f) / 2.0f));
                    }
                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL15, i42, i35);
                }
                return C0902d20.a;
            }
        });
    }

    @Override // o.InterfaceC1141gD
    public final int c(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList x = T4.x(interfaceC2590zw);
        this.a.getClass();
        return C1213hB.a(interfaceC2590zw, x, i, C0918dB.m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PE) && AbstractC0152Fw.o(this.a, ((PE) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // o.InterfaceC1141gD
    public final int g(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList x = T4.x(interfaceC2590zw);
        this.a.getClass();
        return C1213hB.a(interfaceC2590zw, x, i, C1065fB.m);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // o.InterfaceC1141gD
    public final int i(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList x = T4.x(interfaceC2590zw);
        this.a.getClass();
        return C1213hB.b(interfaceC2590zw, x, i, C1139gB.m);
    }

    @Override // o.InterfaceC1141gD
    public final int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList x = T4.x(interfaceC2590zw);
        this.a.getClass();
        return C1213hB.b(interfaceC2590zw, x, i, C0991eB.m);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
