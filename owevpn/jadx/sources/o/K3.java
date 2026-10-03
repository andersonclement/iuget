package o;

/* loaded from: classes.dex */
public final class K3 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ UW k;
    public final /* synthetic */ Q3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public K3(Q3 q3, InterfaceC1984ri interfaceC1984ri, InterfaceC1257hs interfaceC1257hs) {
        super(2, interfaceC1984ri);
        this.k = (UW) interfaceC1257hs;
        this.l = q3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((K3) k((C1175gk) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        K3 k3 = new K3(this.l, interfaceC1984ri, this.k);
        k3.j = obj;
        return k3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C1175gk c1175gk = (C1175gk) this.j;
            P3 p3 = this.l.n;
            this.i = 1;
            Object c = this.k.c(p3, c1175gk, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
