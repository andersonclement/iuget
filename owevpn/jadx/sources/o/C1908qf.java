package o;

import java.io.Serializable;

/* renamed from: o.qf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1908qf implements InterfaceC0631Yi, Serializable {
    public final InterfaceC0631Yi e;
    public final InterfaceC0579Wi f;

    public C1908qf(InterfaceC0579Wi interfaceC0579Wi, InterfaceC0631Yi interfaceC0631Yi) {
        AbstractC0152Fw.u(interfaceC0631Yi, "left");
        AbstractC0152Fw.u(interfaceC0579Wi, "element");
        this.e = interfaceC0631Yi;
        this.f = interfaceC0579Wi;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return interfaceC1183gs.e(this.e.B(obj, interfaceC1183gs), this.f);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof C1908qf) {
                C1908qf c1908qf = (C1908qf) obj;
                c1908qf.getClass();
                int i = 2;
                C1908qf c1908qf2 = c1908qf;
                int i2 = 2;
                while (true) {
                    InterfaceC0631Yi interfaceC0631Yi = c1908qf2.e;
                    if (interfaceC0631Yi instanceof C1908qf) {
                        c1908qf2 = (C1908qf) interfaceC0631Yi;
                    } else {
                        c1908qf2 = null;
                    }
                    if (c1908qf2 == null) {
                        break;
                    }
                    i2++;
                }
                C1908qf c1908qf3 = this;
                while (true) {
                    InterfaceC0631Yi interfaceC0631Yi2 = c1908qf3.e;
                    if (interfaceC0631Yi2 instanceof C1908qf) {
                        c1908qf3 = (C1908qf) interfaceC0631Yi2;
                    } else {
                        c1908qf3 = null;
                    }
                    if (c1908qf3 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    C1908qf c1908qf4 = this;
                    while (true) {
                        InterfaceC0579Wi interfaceC0579Wi = c1908qf4.f;
                        if (!AbstractC0152Fw.o(c1908qf.j(interfaceC0579Wi.getKey()), interfaceC0579Wi)) {
                            z = false;
                            break;
                        }
                        InterfaceC0631Yi interfaceC0631Yi3 = c1908qf4.e;
                        if (interfaceC0631Yi3 instanceof C1908qf) {
                            c1908qf4 = (C1908qf) interfaceC0631Yi3;
                        } else {
                            AbstractC0152Fw.s(interfaceC0631Yi3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            InterfaceC0579Wi interfaceC0579Wi2 = (InterfaceC0579Wi) interfaceC0631Yi3;
                            z = AbstractC0152Fw.o(c1908qf.j(interfaceC0579Wi2.getKey()), interfaceC0579Wi2);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + this.e.hashCode();
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        InterfaceC0579Wi interfaceC0579Wi = this.f;
        InterfaceC0579Wi j = interfaceC0579Wi.j(interfaceC0605Xi);
        InterfaceC0631Yi interfaceC0631Yi = this.e;
        if (j != null) {
            return interfaceC0631Yi;
        }
        InterfaceC0631Yi i = interfaceC0631Yi.i(interfaceC0605Xi);
        if (i == interfaceC0631Yi) {
            return this;
        }
        if (i == C2508yo.e) {
            return interfaceC0579Wi;
        }
        return new C1908qf(interfaceC0579Wi, i);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        C1908qf c1908qf = this;
        while (true) {
            InterfaceC0579Wi j = c1908qf.f.j(interfaceC0605Xi);
            if (j != null) {
                return j;
            }
            InterfaceC0631Yi interfaceC0631Yi = c1908qf.e;
            if (interfaceC0631Yi instanceof C1908qf) {
                c1908qf = (C1908qf) interfaceC0631Yi;
            } else {
                return interfaceC0631Yi.j(interfaceC0605Xi);
            }
        }
    }

    public final String toString() {
        return GH.i(new StringBuilder("["), (String) B("", new A9(1)), ']');
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        AbstractC0152Fw.u(interfaceC0631Yi, "context");
        if (interfaceC0631Yi == C2508yo.e) {
            return this;
        }
        return (InterfaceC0631Yi) interfaceC0631Yi.B(this, new C0803bg(11));
    }
}
