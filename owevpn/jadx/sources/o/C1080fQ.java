package o;

/* renamed from: o.fQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080fQ extends AbstractC2058si implements InterfaceC2510yq {
    public final InterfaceC2510yq h;
    public final InterfaceC0631Yi i;
    public final int j;
    public InterfaceC0631Yi k;
    public InterfaceC1984ri l;

    public C1080fQ(InterfaceC2510yq interfaceC2510yq, InterfaceC0631Yi interfaceC0631Yi) {
        super(C2351wf.g, C2508yo.e);
        this.h = interfaceC2510yq;
        this.i = interfaceC0631Yi;
        this.j = ((Number) interfaceC0631Yi.B(0, new C0803bg(27))).intValue();
    }

    @Override // o.AbstractC0182Ha, o.InterfaceC1394jj
    public final InterfaceC1394jj d() {
        InterfaceC1984ri interfaceC1984ri = this.l;
        if (interfaceC1984ri instanceof InterfaceC1394jj) {
            return (InterfaceC1394jj) interfaceC1984ri;
        }
        return null;
    }

    @Override // o.AbstractC2058si, o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        InterfaceC0631Yi interfaceC0631Yi = this.k;
        if (interfaceC0631Yi == null) {
            return C2508yo.e;
        }
        return interfaceC0631Yi;
    }

    @Override // o.InterfaceC2510yq
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        try {
            Object q = q(interfaceC1984ri, obj);
            if (q == EnumC1321ij.e) {
                return q;
            }
            return C0902d20.a;
        } catch (Throwable th) {
            this.k = new C2580zm(th, interfaceC1984ri.f());
            throw th;
        }
    }

    @Override // o.AbstractC0182Ha
    public final StackTraceElement m() {
        return null;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Throwable a = C1743oP.a(obj);
        if (a != null) {
            this.k = new C2580zm(a, f());
        }
        InterfaceC1984ri interfaceC1984ri = this.l;
        if (interfaceC1984ri != null) {
            interfaceC1984ri.l(obj);
        }
        return EnumC1321ij.e;
    }

    public final Object q(InterfaceC1984ri interfaceC1984ri, Object obj) {
        InterfaceC0631Yi f = interfaceC1984ri.f();
        C1562m1.s(f);
        InterfaceC0631Yi interfaceC0631Yi = this.k;
        if (interfaceC0631Yi != f) {
            if (!(interfaceC0631Yi instanceof C2580zm)) {
                if (((Number) f.B(0, new C0909d6(11, this))).intValue() == this.j) {
                    this.k = f;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.i + ",\n\t\tbut emission happened in " + f + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(AbstractC1380jW.z("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C2580zm) interfaceC0631Yi).f + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.l = interfaceC1984ri;
        InterfaceC1257hs interfaceC1257hs = AbstractC1228hQ.a;
        InterfaceC2510yq interfaceC2510yq = this.h;
        AbstractC0152Fw.s(interfaceC2510yq, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object c = interfaceC1257hs.c(interfaceC2510yq, obj, this);
        if (!AbstractC0152Fw.o(c, EnumC1321ij.e)) {
            this.l = null;
        }
        return c;
    }
}
