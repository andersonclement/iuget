package o;

import java.util.ArrayList;

/* renamed from: o.Md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0314Md implements InterfaceC1773os {
    public final InterfaceC0631Yi e;
    public final int f;
    public final EnumC1315ic g;
    public final InterfaceC2436xq h;

    public AbstractC0314Md(InterfaceC2436xq interfaceC2436xq, InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        this.e = interfaceC0631Yi;
        this.f = i;
        this.g = enumC1315ic;
        this.h = interfaceC2436xq;
    }

    public abstract AbstractC0314Md a(InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic);

    public InterfaceC2436xq b() {
        return null;
    }

    public abstract Object c(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri);

    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        C2508yo c2508yo = C2508yo.e;
        InterfaceC0631Yi interfaceC0631Yi = this.e;
        if (interfaceC0631Yi != c2508yo) {
            arrayList.add("context=" + interfaceC0631Yi);
        }
        int i = this.f;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        EnumC1315ic enumC1315ic = EnumC1315ic.e;
        EnumC1315ic enumC1315ic2 = this.g;
        if (enumC1315ic2 != enumC1315ic) {
            arrayList.add("onBufferOverflow=" + enumC1315ic2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return GH.i(sb, AbstractC0393Pe.S(arrayList, ", ", null, null, null, 62), ']');
    }

    @Override // o.InterfaceC2436xq
    public final Object e(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        InterfaceC0631Yi p;
        int i = this.f;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        C0902d20 c0902d20 = C0902d20.a;
        if (i == -3) {
            InterfaceC0631Yi f = interfaceC1984ri.f();
            Boolean bool = Boolean.FALSE;
            C0803bg c0803bg = new C0803bg(14);
            InterfaceC0631Yi interfaceC0631Yi = this.e;
            if (!((Boolean) interfaceC0631Yi.B(bool, c0803bg)).booleanValue()) {
                p = f.y(interfaceC0631Yi);
            } else {
                p = O50.p(f, interfaceC0631Yi, false);
            }
            if (AbstractC0152Fw.o(p, f)) {
                Object c = c(interfaceC2510yq, interfaceC1984ri);
                if (c == enumC1321ij) {
                    return c;
                }
            } else {
                C2388x70 c2388x70 = C2388x70.f;
                if (AbstractC0152Fw.o(p.j(c2388x70), f.j(c2388x70))) {
                    InterfaceC0631Yi f2 = interfaceC1984ri.f();
                    if (!(interfaceC2510yq instanceof US) && !(interfaceC2510yq instanceof QG)) {
                        interfaceC2510yq = new A3(interfaceC2510yq, f2);
                    }
                    Object N = AbstractC0152Fw.N(p, interfaceC2510yq, S50.z(p), new C0289Ld(this, null), interfaceC1984ri);
                    if (N == enumC1321ij) {
                        return N;
                    }
                }
            }
            return c0902d20;
        }
        Object j = Y50.j(new C0211Id(interfaceC2510yq, this, null), interfaceC1984ri);
        if (j != enumC1321ij) {
            j = c0902d20;
        }
        if (j == enumC1321ij) {
            return j;
        }
        return c0902d20;
    }

    @Override // o.InterfaceC1773os
    public final InterfaceC2436xq f(InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        InterfaceC0631Yi interfaceC0631Yi2 = this.e;
        InterfaceC0631Yi y = interfaceC0631Yi.y(interfaceC0631Yi2);
        EnumC1315ic enumC1315ic2 = EnumC1315ic.e;
        EnumC1315ic enumC1315ic3 = this.g;
        int i2 = this.f;
        if (enumC1315ic == enumC1315ic2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            enumC1315ic = enumC1315ic3;
        }
        if (AbstractC0152Fw.o(y, interfaceC0631Yi2) && i == i2 && enumC1315ic == enumC1315ic3) {
            return this;
        }
        return a(y, i, enumC1315ic);
    }

    public final String toString() {
        return this.h + " -> " + d();
    }
}
