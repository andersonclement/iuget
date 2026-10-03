package o;

import java.util.List;

/* loaded from: classes.dex */
public final class L00 implements InterfaceC1141gD {
    public final InterfaceC2140tq a;
    public final E9 b;
    public final float c;

    public L00(InterfaceC2140tq interfaceC2140tq, E9 e9, float f) {
        this.a = interfaceC2140tq;
        this.b = e9;
        this.c = f;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(final InterfaceC1289iD interfaceC1289iD, List list, final long j) {
        int h;
        final int i;
        int z;
        final L00 l00 = this;
        int size = list.size();
        final int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list.get(i3);
            if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a(interfaceC0773bD), "navigationIcon")) {
                final AbstractC1887qL e = interfaceC0773bD.e(C0293Lh.a(j, 0, 0, 0, 0, 14));
                int size2 = list.size();
                int i4 = 0;
                while (i4 < size2) {
                    InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) list.get(i4);
                    if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a(interfaceC0773bD2), "actionIcons")) {
                        final AbstractC1887qL e2 = interfaceC0773bD2.e(C0293Lh.a(j, 0, 0, 0, 0, 14));
                        if (C0293Lh.h(j) == Integer.MAX_VALUE) {
                            h = C0293Lh.h(j);
                        } else {
                            h = (C0293Lh.h(j) - e.e) - e2.e;
                            if (h < 0) {
                                h = 0;
                            }
                        }
                        int i5 = h;
                        int size3 = list.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) list.get(i6);
                            if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a(interfaceC0773bD3), "title")) {
                                final AbstractC1887qL e3 = interfaceC0773bD3.e(C0293Lh.a(j, 0, i5, 0, 0, 12));
                                C0460Rt c0460Rt = AbstractC1418k3.b;
                                if (e3.c0(c0460Rt) != Integer.MIN_VALUE) {
                                    i = e3.c0(c0460Rt);
                                } else {
                                    i = 0;
                                }
                                float a = l00.a.a();
                                if (Float.isNaN(a)) {
                                    z = 0;
                                } else {
                                    z = YC.z(a);
                                }
                                final int max = Math.max(interfaceC1289iD.M(l00.c), e3.f);
                                if (C0293Lh.g(j) == Integer.MAX_VALUE) {
                                    i2 = max;
                                } else {
                                    int i7 = z + max;
                                    if (i7 >= 0) {
                                        i2 = i7;
                                    }
                                }
                                return interfaceC1289iD.w(C0293Lh.h(j), i2, C0040Bo.e, new InterfaceC1035es(i2, e3, e2, j, interfaceC1289iD, l00, i, max) { // from class: o.K00
                                    public final /* synthetic */ int f;
                                    public final /* synthetic */ AbstractC1887qL g;
                                    public final /* synthetic */ AbstractC1887qL h;
                                    public final /* synthetic */ long i;
                                    public final /* synthetic */ InterfaceC1289iD j;
                                    public final /* synthetic */ L00 k;

                                    /* JADX WARN: Removed duplicated region for block: B:11:0x0067  */
                                    /* JADX WARN: Removed duplicated region for block: B:7:0x0060  */
                                    @Override // o.InterfaceC1035es
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object g(Object obj) {
                                        int h2;
                                        E9 e9;
                                        AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                                        AbstractC1887qL abstractC1887qL = AbstractC1887qL.this;
                                        int i8 = abstractC1887qL.f;
                                        int i9 = this.f;
                                        int i10 = 0;
                                        AbstractC1813pL.i(abstractC1813pL, abstractC1887qL, 0, (i9 - i8) / 2);
                                        int max2 = Math.max(this.j.M(V8.c), abstractC1887qL.e);
                                        AbstractC1887qL abstractC1887qL2 = this.h;
                                        int i11 = abstractC1887qL2.e;
                                        AbstractC1887qL abstractC1887qL3 = this.g;
                                        int i12 = abstractC1887qL3.e;
                                        long j2 = this.i;
                                        int round = Math.round((1 - 1.0f) * ((C0293Lh.h(j2) - i12) / 2.0f));
                                        if (round < max2) {
                                            h2 = max2 - round;
                                        } else {
                                            if (abstractC1887qL3.e + round > C0293Lh.h(j2) - i11) {
                                                h2 = (C0293Lh.h(j2) - i11) - (abstractC1887qL3.e + round);
                                            }
                                            e9 = this.k.b;
                                            if (!AbstractC0152Fw.o(e9, F9.e)) {
                                                i10 = (i9 - abstractC1887qL3.f) / 2;
                                            } else if (AbstractC0152Fw.o(e9, F9.d)) {
                                                i10 = i9 - abstractC1887qL3.f;
                                            }
                                            AbstractC1813pL.i(abstractC1813pL, abstractC1887qL3, round, i10);
                                            AbstractC1813pL.i(abstractC1813pL, abstractC1887qL2, C0293Lh.h(j2) - abstractC1887qL2.e, (i9 - abstractC1887qL2.f) / 2);
                                            return C0902d20.a;
                                        }
                                        round += h2;
                                        e9 = this.k.b;
                                        if (!AbstractC0152Fw.o(e9, F9.e)) {
                                        }
                                        AbstractC1813pL.i(abstractC1813pL, abstractC1887qL3, round, i10);
                                        AbstractC1813pL.i(abstractC1813pL, abstractC1887qL2, C0293Lh.h(j2) - abstractC1887qL2.e, (i9 - abstractC1887qL2.f) / 2);
                                        return C0902d20.a;
                                    }
                                });
                            }
                            i6++;
                            l00 = this;
                        }
                        AbstractC1950rB.b("Collection contains no element matching the predicate.");
                        throw new RuntimeException();
                    }
                    i4++;
                    l00 = this;
                }
                AbstractC1950rB.b("Collection contains no element matching the predicate.");
                throw new RuntimeException();
            }
            i3++;
            l00 = this;
        }
        AbstractC1950rB.b("Collection contains no element matching the predicate.");
        throw new RuntimeException();
    }

    @Override // o.InterfaceC1141gD
    public final int c(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        Integer num;
        int M = interfaceC2590zw.M(this.c);
        int i2 = 0;
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer valueOf = Integer.valueOf(((InterfaceC0773bD) list.get(0)).f(i));
            int y = AbstractC0419Qe.y(list);
            int i3 = 1;
            if (1 <= y) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceC0773bD) list.get(i3)).f(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == y) {
                        break;
                    }
                    i3++;
                }
            }
            num = valueOf;
        }
        if (num != null) {
            i2 = num.intValue();
        }
        return Math.max(M, i2);
    }

    @Override // o.InterfaceC1141gD
    public final int g(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        Integer num;
        int M = interfaceC2590zw.M(this.c);
        int i2 = 0;
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer valueOf = Integer.valueOf(((InterfaceC0773bD) list.get(0)).b0(i));
            int y = AbstractC0419Qe.y(list);
            int i3 = 1;
            if (1 <= y) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceC0773bD) list.get(i3)).b0(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == y) {
                        break;
                    }
                    i3++;
                }
            }
            num = valueOf;
        }
        if (num != null) {
            i2 = num.intValue();
        }
        return Math.max(M, i2);
    }

    @Override // o.InterfaceC1141gD
    public final int i(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((InterfaceC0773bD) list.get(i3)).U(i);
        }
        return i2;
    }

    @Override // o.InterfaceC1141gD
    public final int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((InterfaceC0773bD) list.get(i3)).Z(i);
        }
        return i2;
    }
}
