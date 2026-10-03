package o;

/* loaded from: classes.dex */
public final class O3 extends UW implements InterfaceC1035es {
    public int i;
    public final /* synthetic */ Q3 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ InterfaceC1330is l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O3(Q3 q3, Object obj, InterfaceC1330is interfaceC1330is, InterfaceC1984ri interfaceC1984ri) {
        super(1, interfaceC1984ri);
        this.j = q3;
        this.k = obj;
        this.l = interfaceC1330is;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        Object obj2 = this.k;
        InterfaceC1330is interfaceC1330is = this.l;
        return new O3(this.j, obj2, interfaceC1330is, (InterfaceC1984ri) obj).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        Object obj2 = this.k;
        Q3 q3 = this.j;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            q3.l.setValue(obj2);
            J3 j3 = new J3(q3, 2);
            N3 n3 = new N3(this.l, q3, null);
            this.i = 1;
            Object c = androidx.compose.foundation.gestures.a.c(j3, n3, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        if (((Boolean) q3.a.g(obj2)).booleanValue()) {
            q3.n.a(q3.b().c(obj2), q3.k.f());
            q3.h.setValue(obj2);
            q3.f(obj2);
        }
        return C0902d20.a;
    }
}
